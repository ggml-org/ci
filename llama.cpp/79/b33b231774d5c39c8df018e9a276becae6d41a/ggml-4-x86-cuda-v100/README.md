## Summary

- status:  SUCCESS ✅
- runtime: 18:18.37
- date:    Tue Jul  1 07:44:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79b33b231774d5c39c8df018e9a276becae6d41a
- author:  lhez
```
opencl : add GEGLU, REGLU, SWIGLU (#14456)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  279.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.56 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 380.25 sec*proc (35 tests)

Total Test time (real) = 380.27 sec

real	6m20.303s
user	15m36.305s
sys	0m25.899s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.64 sec*proc (35 tests)

Total Test time (real) = 107.66 sec

real	1m47.698s
user	2m9.862s
sys	0m25.060s
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
0.00.000.328 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.697 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.700 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.280.701 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.702 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.280.702 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.983 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.060 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.066 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.066 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.067 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.068 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.069 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.070 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.072 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.074 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.077 I llama_model_loader: - type  f32:  124 tensors
0.00.286.077 I llama_model_loader: - type  f16:   73 tensors
0.00.286.080 I print_info: file format = GGUF V3 (latest)
0.00.286.080 I print_info: file type   = F16
0.00.286.084 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.500 I load: special tokens cache size = 5
0.00.310.570 I load: token to piece cache size = 0.2032 MB
0.00.310.589 I print_info: arch             = bert
0.00.310.591 I print_info: vocab_only       = 0
0.00.310.592 I print_info: n_ctx_train      = 512
0.00.310.592 I print_info: n_embd           = 384
0.00.310.592 I print_info: n_layer          = 12
0.00.310.611 I print_info: n_head           = 12
0.00.310.613 I print_info: n_head_kv        = 12
0.00.310.613 I print_info: n_rot            = 32
0.00.310.614 I print_info: n_swa            = 0
0.00.310.615 I print_info: is_swa_any       = 0
0.00.310.616 I print_info: n_embd_head_k    = 32
0.00.310.616 I print_info: n_embd_head_v    = 32
0.00.310.619 I print_info: n_gqa            = 1
0.00.310.621 I print_info: n_embd_k_gqa     = 384
0.00.310.623 I print_info: n_embd_v_gqa     = 384
0.00.310.625 I print_info: f_norm_eps       = 1.0e-12
0.00.310.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.628 I print_info: f_logit_scale    = 0.0e+00
0.00.310.628 I print_info: f_attn_scale     = 0.0e+00
0.00.310.630 I print_info: n_ff             = 1536
0.00.310.631 I print_info: n_expert         = 0
0.00.310.631 I print_info: n_expert_used    = 0
0.00.310.631 I print_info: causal attn      = 0
0.00.310.632 I print_info: pooling type     = 2
0.00.310.633 I print_info: rope type        = 2
0.00.310.634 I print_info: rope scaling     = linear
0.00.310.636 I print_info: freq_base_train  = 10000.0
0.00.310.638 I print_info: freq_scale_train = 1
0.00.310.638 I print_info: n_ctx_orig_yarn  = 512
0.00.310.638 I print_info: rope_finetuned   = unknown
0.00.310.640 I print_info: ssm_d_conv       = 0
0.00.310.641 I print_info: ssm_d_inner      = 0
0.00.310.641 I print_info: ssm_d_state      = 0
0.00.310.641 I print_info: ssm_dt_rank      = 0
0.00.310.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.643 I print_info: n_cls_out        = 1
0.00.310.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.645 I print_info: model type       = 33M
0.00.310.647 I print_info: model params     = 33.21 M
0.00.310.647 I print_info: general.name     = Bge Small
0.00.310.652 I print_info: vocab type       = WPM
0.00.310.653 I print_info: n_vocab          = 30522
0.00.310.654 I print_info: n_merges         = 0
0.00.310.655 I print_info: BOS token        = 101 '[CLS]'
0.00.310.655 I print_info: EOS token        = 102 '[SEP]'
0.00.310.656 I print_info: UNK token        = 100 '[UNK]'
0.00.310.656 I print_info: SEP token        = 102 '[SEP]'
0.00.310.657 I print_info: PAD token        = 0 '[PAD]'
0.00.310.657 I print_info: MASK token       = 103 '[MASK]'
0.00.310.657 I print_info: LF token         = 0 '[PAD]'
0.00.310.658 I print_info: EOG token        = 102 '[SEP]'
0.00.310.659 I print_info: max token length = 21
0.00.310.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.477 I load_tensors: offloading output layer to GPU
0.00.316.477 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.481 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.482 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.559 I llama_context: constructing llama_context
0.00.329.565 I llama_context: n_seq_max     = 1
0.00.329.566 I llama_context: n_ctx         = 512
0.00.329.566 I llama_context: n_ctx_per_seq = 512
0.00.329.567 I llama_context: n_batch       = 2048
0.00.329.567 I llama_context: n_ubatch      = 2048
0.00.329.568 I llama_context: causal_attn   = 0
0.00.329.568 I llama_context: flash_attn    = 0
0.00.329.573 I llama_context: freq_base     = 10000.0
0.00.329.574 I llama_context: freq_scale    = 1
0.00.330.860 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.848 I 
0.00.364.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.421.106 I llama_perf_context_print:        load time =      89.90 ms
0.00.421.109 I llama_perf_context_print: prompt eval time =      54.02 ms /     9 tokens (    6.00 ms per token,   166.62 tokens per second)
0.00.421.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.112 I llama_perf_context_print:       total time =      56.27 ms /    10 tokens

real	0m0.702s
user	0m0.187s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.813 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.832 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.837 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.839 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.136 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.140 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.141 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.143 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.143 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.146 I llama_model_loader: - type  f32:  124 tensors
0.00.269.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.149 I print_info: file format = GGUF V3 (latest)
0.00.269.149 I print_info: file type   = Q8_0
0.00.269.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.505 I load: special tokens cache size = 5
0.00.293.581 I load: token to piece cache size = 0.2032 MB
0.00.293.600 I print_info: arch             = bert
0.00.293.602 I print_info: vocab_only       = 0
0.00.293.603 I print_info: n_ctx_train      = 512
0.00.293.603 I print_info: n_embd           = 384
0.00.293.604 I print_info: n_layer          = 12
0.00.293.625 I print_info: n_head           = 12
0.00.293.630 I print_info: n_head_kv        = 12
0.00.293.631 I print_info: n_rot            = 32
0.00.293.632 I print_info: n_swa            = 0
0.00.293.633 I print_info: is_swa_any       = 0
0.00.293.633 I print_info: n_embd_head_k    = 32
0.00.293.634 I print_info: n_embd_head_v    = 32
0.00.293.636 I print_info: n_gqa            = 1
0.00.293.638 I print_info: n_embd_k_gqa     = 384
0.00.293.639 I print_info: n_embd_v_gqa     = 384
0.00.293.641 I print_info: f_norm_eps       = 1.0e-12
0.00.293.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.644 I print_info: f_logit_scale    = 0.0e+00
0.00.293.644 I print_info: f_attn_scale     = 0.0e+00
0.00.293.646 I print_info: n_ff             = 1536
0.00.293.646 I print_info: n_expert         = 0
0.00.293.647 I print_info: n_expert_used    = 0
0.00.293.647 I print_info: causal attn      = 0
0.00.293.648 I print_info: pooling type     = 2
0.00.293.648 I print_info: rope type        = 2
0.00.293.648 I print_info: rope scaling     = linear
0.00.293.650 I print_info: freq_base_train  = 10000.0
0.00.293.650 I print_info: freq_scale_train = 1
0.00.293.651 I print_info: n_ctx_orig_yarn  = 512
0.00.293.651 I print_info: rope_finetuned   = unknown
0.00.293.655 I print_info: ssm_d_conv       = 0
0.00.293.656 I print_info: ssm_d_inner      = 0
0.00.293.656 I print_info: ssm_d_state      = 0
0.00.293.656 I print_info: ssm_dt_rank      = 0
0.00.293.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.657 I print_info: n_cls_out        = 1
0.00.293.658 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.659 I print_info: model type       = 33M
0.00.293.661 I print_info: model params     = 33.21 M
0.00.293.661 I print_info: general.name     = Bge Small
0.00.293.664 I print_info: vocab type       = WPM
0.00.293.665 I print_info: n_vocab          = 30522
0.00.293.665 I print_info: n_merges         = 0
0.00.293.666 I print_info: BOS token        = 101 '[CLS]'
0.00.293.666 I print_info: EOS token        = 102 '[SEP]'
0.00.293.667 I print_info: UNK token        = 100 '[UNK]'
0.00.293.667 I print_info: SEP token        = 102 '[SEP]'
0.00.293.668 I print_info: PAD token        = 0 '[PAD]'
0.00.293.668 I print_info: MASK token       = 103 '[MASK]'
0.00.293.669 I print_info: LF token         = 0 '[PAD]'
0.00.293.670 I print_info: EOG token        = 102 '[SEP]'
0.00.293.671 I print_info: max token length = 21
0.00.293.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.561 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.567 I load_tensors: offloading output layer to GPU
0.00.297.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.572 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.573 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.940 I llama_context: constructing llama_context
0.00.305.946 I llama_context: n_seq_max     = 1
0.00.305.946 I llama_context: n_ctx         = 512
0.00.305.947 I llama_context: n_ctx_per_seq = 512
0.00.305.947 I llama_context: n_batch       = 2048
0.00.305.948 I llama_context: n_ubatch      = 2048
0.00.305.948 I llama_context: causal_attn   = 0
0.00.305.949 I llama_context: flash_attn    = 0
0.00.305.951 I llama_context: freq_base     = 10000.0
0.00.305.952 I llama_context: freq_scale    = 1
0.00.307.119 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.340 I 
0.00.344.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.662 I llama_perf_context_print:        load time =      86.28 ms
0.00.377.664 I llama_perf_context_print: prompt eval time =      31.19 ms /     9 tokens (    3.47 ms per token,   288.54 tokens per second)
0.00.377.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.667 I llama_perf_context_print:       total time =      33.33 ms /    10 tokens

real	0m0.657s
user	0m0.194s
sys	0m0.478s
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
0.00.000.322 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.065 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.067 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.068 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.078 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.092 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.296.103 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.106 I llama_model_loader: - type  f32:   40 tensors
0.00.296.107 I llama_model_loader: - type  f16:   26 tensors
0.00.296.113 I print_info: file format = GGUF V3 (latest)
0.00.296.114 I print_info: file type   = F16
0.00.296.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.611 W load: empty token at index 5
0.00.322.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.028 I load: special tokens cache size = 5
0.00.874.625 I load: token to piece cache size = 1.5060 MB
0.00.874.667 I print_info: arch             = jina-bert-v2
0.00.874.668 I print_info: vocab_only       = 0
0.00.874.668 I print_info: n_ctx_train      = 8192
0.00.874.669 I print_info: n_embd           = 384
0.00.874.669 I print_info: n_layer          = 4
0.00.874.694 I print_info: n_head           = 12
0.00.874.699 I print_info: n_head_kv        = 12
0.00.874.700 I print_info: n_rot            = 32
0.00.874.700 I print_info: n_swa            = 0
0.00.874.702 I print_info: is_swa_any       = 0
0.00.874.702 I print_info: n_embd_head_k    = 32
0.00.874.703 I print_info: n_embd_head_v    = 32
0.00.874.704 I print_info: n_gqa            = 1
0.00.874.706 I print_info: n_embd_k_gqa     = 384
0.00.874.708 I print_info: n_embd_v_gqa     = 384
0.00.874.711 I print_info: f_norm_eps       = 1.0e-12
0.00.874.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.713 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.713 I print_info: f_logit_scale    = 0.0e+00
0.00.874.715 I print_info: f_attn_scale     = 0.0e+00
0.00.874.717 I print_info: n_ff             = 1536
0.00.874.718 I print_info: n_expert         = 0
0.00.874.718 I print_info: n_expert_used    = 0
0.00.874.719 I print_info: causal attn      = 0
0.00.874.719 I print_info: pooling type     = -1
0.00.874.719 I print_info: rope type        = -1
0.00.874.720 I print_info: rope scaling     = linear
0.00.874.722 I print_info: freq_base_train  = 10000.0
0.00.874.723 I print_info: freq_scale_train = 1
0.00.874.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.724 I print_info: rope_finetuned   = unknown
0.00.874.724 I print_info: ssm_d_conv       = 0
0.00.874.725 I print_info: ssm_d_inner      = 0
0.00.874.725 I print_info: ssm_d_state      = 0
0.00.874.726 I print_info: ssm_dt_rank      = 0
0.00.874.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.728 I print_info: model type       = 33M
0.00.874.729 I print_info: model params     = 32.90 M
0.00.874.729 I print_info: general.name     = Jina Bert Implementation
0.00.874.733 I print_info: vocab type       = BPE
0.00.874.735 I print_info: n_vocab          = 61056
0.00.874.735 I print_info: n_merges         = 39382
0.00.874.736 I print_info: BOS token        = 0 '<s>'
0.00.874.737 I print_info: EOS token        = 2 '</s>'
0.00.874.738 I print_info: UNK token        = 3 '<unk>'
0.00.874.738 I print_info: SEP token        = 2 '</s>'
0.00.874.739 I print_info: PAD token        = 1 '<pad>'
0.00.874.739 I print_info: MASK token       = 4 '<mask>'
0.00.874.740 I print_info: EOG token        = 2 '</s>'
0.00.874.741 I print_info: max token length = 45
0.00.874.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.992 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.000 I load_tensors: offloading output layer to GPU
0.00.880.001 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.006 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.007 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.581 I llama_context: constructing llama_context
0.00.885.587 I llama_context: n_seq_max     = 1
0.00.885.587 I llama_context: n_ctx         = 8192
0.00.885.588 I llama_context: n_ctx_per_seq = 8192
0.00.885.588 I llama_context: n_batch       = 2048
0.00.885.589 I llama_context: n_ubatch      = 2048
0.00.885.589 I llama_context: causal_attn   = 0
0.00.885.590 I llama_context: flash_attn    = 0
0.00.885.593 I llama_context: freq_base     = 10000.0
0.00.885.594 I llama_context: freq_scale    = 1
0.00.886.841 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.760 I 
0.00.915.851 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.127 I main: prompt 0: 'what is panda?	hi'
0.00.916.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.142 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.142 I main: number of tokens in prompt = 13
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


0.00.916.153 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.153 I main: number of tokens in prompt = 40
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


0.00.916.299 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.927 I llama_perf_context_print:        load time =     648.28 ms
0.00.973.929 I llama_perf_context_print: prompt eval time =      57.36 ms /    62 tokens (    0.93 ms per token,  1080.91 tokens per second)
0.00.973.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.932 I llama_perf_context_print:       total time =      58.18 ms /    63 tokens

real	0m1.265s
user	0m0.706s
sys	0m0.556s
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
0.00.000.195 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.294.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.141 I llama_model_loader: - type  f32:  258 tensors
0.00.327.142 I llama_model_loader: - type  f16:  130 tensors
0.00.327.145 I print_info: file format = GGUF V3 (latest)
0.00.327.146 I print_info: file type   = all F32 (guessed)
0.00.327.149 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.542 I load: special tokens cache size = 25
0.00.406.396 I load: token to piece cache size = 0.2984 MB
0.00.406.437 I print_info: arch             = gptneox
0.00.406.438 I print_info: vocab_only       = 0
0.00.406.439 I print_info: n_ctx_train      = 2048
0.00.406.439 I print_info: n_embd           = 2560
0.00.406.440 I print_info: n_layer          = 32
0.00.406.469 I print_info: n_head           = 32
0.00.406.476 I print_info: n_head_kv        = 32
0.00.406.477 I print_info: n_rot            = 20
0.00.406.477 I print_info: n_swa            = 0
0.00.406.479 I print_info: is_swa_any       = 0
0.00.406.479 I print_info: n_embd_head_k    = 80
0.00.406.480 I print_info: n_embd_head_v    = 80
0.00.406.482 I print_info: n_gqa            = 1
0.00.406.485 I print_info: n_embd_k_gqa     = 2560
0.00.406.488 I print_info: n_embd_v_gqa     = 2560
0.00.406.490 I print_info: f_norm_eps       = 1.0e-05
0.00.406.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.493 I print_info: f_logit_scale    = 0.0e+00
0.00.406.494 I print_info: f_attn_scale     = 0.0e+00
0.00.406.498 I print_info: n_ff             = 10240
0.00.406.498 I print_info: n_expert         = 0
0.00.406.498 I print_info: n_expert_used    = 0
0.00.406.499 I print_info: causal attn      = 1
0.00.406.499 I print_info: pooling type     = 0
0.00.406.500 I print_info: rope type        = 2
0.00.406.500 I print_info: rope scaling     = linear
0.00.406.502 I print_info: freq_base_train  = 10000.0
0.00.406.503 I print_info: freq_scale_train = 1
0.00.406.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.504 I print_info: rope_finetuned   = unknown
0.00.406.504 I print_info: ssm_d_conv       = 0
0.00.406.505 I print_info: ssm_d_inner      = 0
0.00.406.505 I print_info: ssm_d_state      = 0
0.00.406.505 I print_info: ssm_dt_rank      = 0
0.00.406.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.507 I print_info: model type       = 2.8B
0.00.406.508 I print_info: model params     = 2.78 B
0.00.406.509 I print_info: general.name     = 2.8B
0.00.406.513 I print_info: vocab type       = BPE
0.00.406.515 I print_info: n_vocab          = 50304
0.00.406.515 I print_info: n_merges         = 50009
0.00.406.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.521 I print_info: LF token         = 187 'Ċ'
0.00.406.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.522 I print_info: max token length = 1024
0.00.406.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.547 I load_tensors: offloading output layer to GPU
0.00.752.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.558 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.561 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.232 I llama_context: constructing llama_context
0.01.606.239 I llama_context: n_seq_max     = 1
0.01.606.239 I llama_context: n_ctx         = 2048
0.01.606.240 I llama_context: n_ctx_per_seq = 2048
0.01.606.240 I llama_context: n_batch       = 2048
0.01.606.241 I llama_context: n_ubatch      = 512
0.01.606.242 I llama_context: causal_attn   = 1
0.01.606.243 I llama_context: flash_attn    = 0
0.01.606.249 I llama_context: freq_base     = 10000.0
0.01.606.250 I llama_context: freq_scale    = 1
0.01.607.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.015 I llama_context: graph nodes  = 1415
0.01.626.015 I llama_context: graph splits = 2
0.01.626.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.511 I main: llama threadpool init, n_threads = 1
0.01.657.528 I 
0.01.657.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.614 I 
0.01.657.744 I sampler seed: 1234
0.01.657.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.765 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.351.511 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.04.351.516 I llama_perf_context_print:        load time =    1360.98 ms
0.04.351.518 I llama_perf_context_print: prompt eval time =      72.81 ms /     7 tokens (   10.40 ms per token,    96.13 tokens per second)
0.04.351.520 I llama_perf_context_print:        eval time =    2582.42 ms /   255 runs   (   10.13 ms per token,    98.74 tokens per second)
0.04.351.521 I llama_perf_context_print:       total time =    2695.82 ms /   262 tokens

real	0m4.669s
user	0m3.552s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.618 I llama_model_loader: - type  f32:  258 tensors
0.00.296.618 I llama_model_loader: - type  f16:  130 tensors
0.00.296.621 I print_info: file format = GGUF V3 (latest)
0.00.296.622 I print_info: file type   = all F32 (guessed)
0.00.296.625 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.478 I load: special tokens cache size = 25
0.00.367.735 I load: token to piece cache size = 0.2984 MB
0.00.367.756 I print_info: arch             = gptneox
0.00.367.757 I print_info: vocab_only       = 0
0.00.367.757 I print_info: n_ctx_train      = 2048
0.00.367.758 I print_info: n_embd           = 2560
0.00.367.758 I print_info: n_layer          = 32
0.00.367.778 I print_info: n_head           = 32
0.00.367.783 I print_info: n_head_kv        = 32
0.00.367.784 I print_info: n_rot            = 20
0.00.367.784 I print_info: n_swa            = 0
0.00.367.786 I print_info: is_swa_any       = 0
0.00.367.786 I print_info: n_embd_head_k    = 80
0.00.367.787 I print_info: n_embd_head_v    = 80
0.00.367.789 I print_info: n_gqa            = 1
0.00.367.792 I print_info: n_embd_k_gqa     = 2560
0.00.367.794 I print_info: n_embd_v_gqa     = 2560
0.00.367.796 I print_info: f_norm_eps       = 1.0e-05
0.00.367.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.799 I print_info: f_logit_scale    = 0.0e+00
0.00.367.799 I print_info: f_attn_scale     = 0.0e+00
0.00.367.800 I print_info: n_ff             = 10240
0.00.367.801 I print_info: n_expert         = 0
0.00.367.801 I print_info: n_expert_used    = 0
0.00.367.802 I print_info: causal attn      = 1
0.00.367.802 I print_info: pooling type     = 0
0.00.367.803 I print_info: rope type        = 2
0.00.367.804 I print_info: rope scaling     = linear
0.00.367.805 I print_info: freq_base_train  = 10000.0
0.00.367.806 I print_info: freq_scale_train = 1
0.00.367.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.808 I print_info: rope_finetuned   = unknown
0.00.367.809 I print_info: ssm_d_conv       = 0
0.00.367.810 I print_info: ssm_d_inner      = 0
0.00.367.810 I print_info: ssm_d_state      = 0
0.00.367.810 I print_info: ssm_dt_rank      = 0
0.00.367.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.812 I print_info: model type       = 2.8B
0.00.367.813 I print_info: model params     = 2.78 B
0.00.367.813 I print_info: general.name     = 2.8B
0.00.367.816 I print_info: vocab type       = BPE
0.00.367.818 I print_info: n_vocab          = 50304
0.00.367.819 I print_info: n_merges         = 50009
0.00.367.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.822 I print_info: LF token         = 187 'Ċ'
0.00.367.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.823 I print_info: max token length = 1024
0.00.367.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.769 I load_tensors: offloading output layer to GPU
0.00.699.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.779 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.781 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.947 I llama_context: constructing llama_context
0.01.555.954 I llama_context: n_seq_max     = 1
0.01.555.955 I llama_context: n_ctx         = 2048
0.01.555.955 I llama_context: n_ctx_per_seq = 2048
0.01.555.956 I llama_context: n_batch       = 512
0.01.555.956 I llama_context: n_ubatch      = 512
0.01.555.957 I llama_context: causal_attn   = 1
0.01.555.958 I llama_context: flash_attn    = 0
0.01.555.963 I llama_context: freq_base     = 10000.0
0.01.555.965 I llama_context: freq_scale    = 1
0.01.557.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.791 I llama_context: graph nodes  = 1415
0.01.576.791 I llama_context: graph splits = 2
0.01.576.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.260 I 
0.01.608.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.608.362 I perplexity: tokenizing the input ..
0.02.365.021 I perplexity: tokenization took 756.641 ms
0.02.365.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.399 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.291 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.805 I llama_perf_context_print:        load time =    1343.21 ms
0.04.358.808 I llama_perf_context_print: prompt eval time =    1638.74 ms /  8192 tokens (    0.20 ms per token,  4998.96 tokens per second)
0.04.358.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.811 I llama_perf_context_print:       total time =    2750.55 ms /  8193 tokens

real	0m4.681s
user	0m4.364s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.727 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.167 I main: llama backend init
0.00.001.182 I main: load the model and apply lora adapter, if any
0.00.258.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.001 I llama_model_loader: - type  f32:  258 tensors
0.00.291.002 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.005 I print_info: file format = GGUF V3 (latest)
0.00.291.005 I print_info: file type   = Q8_0
0.00.291.008 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.490 I load: special tokens cache size = 25
0.00.363.160 I load: token to piece cache size = 0.2984 MB
0.00.363.183 I print_info: arch             = gptneox
0.00.363.184 I print_info: vocab_only       = 0
0.00.363.197 I print_info: n_ctx_train      = 2048
0.00.363.198 I print_info: n_embd           = 2560
0.00.363.199 I print_info: n_layer          = 32
0.00.363.222 I print_info: n_head           = 32
0.00.363.229 I print_info: n_head_kv        = 32
0.00.363.229 I print_info: n_rot            = 20
0.00.363.230 I print_info: n_swa            = 0
0.00.363.232 I print_info: is_swa_any       = 0
0.00.363.232 I print_info: n_embd_head_k    = 80
0.00.363.232 I print_info: n_embd_head_v    = 80
0.00.363.235 I print_info: n_gqa            = 1
0.00.363.237 I print_info: n_embd_k_gqa     = 2560
0.00.363.239 I print_info: n_embd_v_gqa     = 2560
0.00.363.241 I print_info: f_norm_eps       = 1.0e-05
0.00.363.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.244 I print_info: f_logit_scale    = 0.0e+00
0.00.363.245 I print_info: f_attn_scale     = 0.0e+00
0.00.363.247 I print_info: n_ff             = 10240
0.00.363.247 I print_info: n_expert         = 0
0.00.363.248 I print_info: n_expert_used    = 0
0.00.363.249 I print_info: causal attn      = 1
0.00.363.250 I print_info: pooling type     = 0
0.00.363.251 I print_info: rope type        = 2
0.00.363.251 I print_info: rope scaling     = linear
0.00.363.255 I print_info: freq_base_train  = 10000.0
0.00.363.256 I print_info: freq_scale_train = 1
0.00.363.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.257 I print_info: rope_finetuned   = unknown
0.00.363.257 I print_info: ssm_d_conv       = 0
0.00.363.257 I print_info: ssm_d_inner      = 0
0.00.363.258 I print_info: ssm_d_state      = 0
0.00.363.259 I print_info: ssm_dt_rank      = 0
0.00.363.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.261 I print_info: model type       = 2.8B
0.00.363.262 I print_info: model params     = 2.78 B
0.00.363.262 I print_info: general.name     = 2.8B
0.00.363.265 I print_info: vocab type       = BPE
0.00.363.266 I print_info: n_vocab          = 50304
0.00.363.266 I print_info: n_merges         = 50009
0.00.363.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.270 I print_info: LF token         = 187 'Ċ'
0.00.363.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.271 I print_info: max token length = 1024
0.00.363.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.416 I load_tensors: offloading output layer to GPU
0.00.562.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.426 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.428 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.609 I llama_context: constructing llama_context
0.01.086.616 I llama_context: n_seq_max     = 1
0.01.086.617 I llama_context: n_ctx         = 2048
0.01.086.618 I llama_context: n_ctx_per_seq = 2048
0.01.086.618 I llama_context: n_batch       = 2048
0.01.086.618 I llama_context: n_ubatch      = 512
0.01.086.619 I llama_context: causal_attn   = 1
0.01.086.620 I llama_context: flash_attn    = 0
0.01.086.625 I llama_context: freq_base     = 10000.0
0.01.086.626 I llama_context: freq_scale    = 1
0.01.087.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.533 I llama_context: graph nodes  = 1415
0.01.107.534 I llama_context: graph splits = 2
0.01.107.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.033 I main: llama threadpool init, n_threads = 1
0.01.142.049 I 
0.01.142.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.135 I 
0.01.142.243 I sampler seed: 1234
0.01.142.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.263 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.809 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22115.71 tokens per second)
0.03.294.813 I llama_perf_context_print:        load time =     881.36 ms
0.03.294.816 I llama_perf_context_print: prompt eval time =      61.31 ms /     7 tokens (    8.76 ms per token,   114.17 tokens per second)
0.03.294.818 I llama_perf_context_print:        eval time =    2053.03 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.294.820 I llama_perf_context_print:       total time =    2154.50 ms /   262 tokens

real	0m3.599s
user	0m2.725s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.620 I llama_model_loader: - type  f32:  258 tensors
0.00.309.621 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.623 I print_info: file format = GGUF V3 (latest)
0.00.309.624 I print_info: file type   = Q8_0
0.00.309.626 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.283 I load: special tokens cache size = 25
0.00.382.723 I load: token to piece cache size = 0.2984 MB
0.00.382.744 I print_info: arch             = gptneox
0.00.382.745 I print_info: vocab_only       = 0
0.00.382.746 I print_info: n_ctx_train      = 2048
0.00.382.746 I print_info: n_embd           = 2560
0.00.382.747 I print_info: n_layer          = 32
0.00.382.767 I print_info: n_head           = 32
0.00.382.769 I print_info: n_head_kv        = 32
0.00.382.770 I print_info: n_rot            = 20
0.00.382.770 I print_info: n_swa            = 0
0.00.382.772 I print_info: is_swa_any       = 0
0.00.382.772 I print_info: n_embd_head_k    = 80
0.00.382.772 I print_info: n_embd_head_v    = 80
0.00.382.775 I print_info: n_gqa            = 1
0.00.382.777 I print_info: n_embd_k_gqa     = 2560
0.00.382.779 I print_info: n_embd_v_gqa     = 2560
0.00.382.782 I print_info: f_norm_eps       = 1.0e-05
0.00.382.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.785 I print_info: f_logit_scale    = 0.0e+00
0.00.382.785 I print_info: f_attn_scale     = 0.0e+00
0.00.382.787 I print_info: n_ff             = 10240
0.00.382.788 I print_info: n_expert         = 0
0.00.382.788 I print_info: n_expert_used    = 0
0.00.382.789 I print_info: causal attn      = 1
0.00.382.789 I print_info: pooling type     = 0
0.00.382.790 I print_info: rope type        = 2
0.00.382.790 I print_info: rope scaling     = linear
0.00.382.792 I print_info: freq_base_train  = 10000.0
0.00.382.792 I print_info: freq_scale_train = 1
0.00.382.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.794 I print_info: rope_finetuned   = unknown
0.00.382.795 I print_info: ssm_d_conv       = 0
0.00.382.795 I print_info: ssm_d_inner      = 0
0.00.382.796 I print_info: ssm_d_state      = 0
0.00.382.796 I print_info: ssm_dt_rank      = 0
0.00.382.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.798 I print_info: model type       = 2.8B
0.00.382.799 I print_info: model params     = 2.78 B
0.00.382.800 I print_info: general.name     = 2.8B
0.00.382.806 I print_info: vocab type       = BPE
0.00.382.808 I print_info: n_vocab          = 50304
0.00.382.808 I print_info: n_merges         = 50009
0.00.382.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.811 I print_info: LF token         = 187 'Ċ'
0.00.382.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.813 I print_info: max token length = 1024
0.00.382.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.876 I load_tensors: offloading output layer to GPU
0.00.574.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.886 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.888 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.015 I llama_context: constructing llama_context
0.01.070.022 I llama_context: n_seq_max     = 1
0.01.070.023 I llama_context: n_ctx         = 2048
0.01.070.023 I llama_context: n_ctx_per_seq = 2048
0.01.070.024 I llama_context: n_batch       = 512
0.01.070.025 I llama_context: n_ubatch      = 512
0.01.070.026 I llama_context: causal_attn   = 1
0.01.070.026 I llama_context: flash_attn    = 0
0.01.070.032 I llama_context: freq_base     = 10000.0
0.01.070.033 I llama_context: freq_scale    = 1
0.01.071.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.902 I llama_context: graph nodes  = 1415
0.01.089.902 I llama_context: graph splits = 2
0.01.089.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.445 I 
0.01.123.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.552 I perplexity: tokenizing the input ..
0.01.884.463 I perplexity: tokenization took 760.898 ms
0.01.884.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.496.300 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.064.117 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.067.680 I llama_perf_context_print:        load time =     845.65 ms
0.04.067.683 I llama_perf_context_print: prompt eval time =    1812.75 ms /  8192 tokens (    0.22 ms per token,  4519.10 tokens per second)
0.04.067.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.067.687 I llama_perf_context_print:       total time =    2944.24 ms /  8193 tokens

real	0m4.404s
user	0m4.176s
sys	0m1.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.264.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.003 I llama_model_loader: - type  f32:  258 tensors
0.00.296.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.007 I print_info: file format = GGUF V3 (latest)
0.00.296.008 I print_info: file type   = Q4_0
0.00.296.010 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.076 I load: special tokens cache size = 25
0.00.367.239 I load: token to piece cache size = 0.2984 MB
0.00.367.260 I print_info: arch             = gptneox
0.00.367.260 I print_info: vocab_only       = 0
0.00.367.261 I print_info: n_ctx_train      = 2048
0.00.367.262 I print_info: n_embd           = 2560
0.00.367.263 I print_info: n_layer          = 32
0.00.367.282 I print_info: n_head           = 32
0.00.367.284 I print_info: n_head_kv        = 32
0.00.367.285 I print_info: n_rot            = 20
0.00.367.285 I print_info: n_swa            = 0
0.00.367.287 I print_info: is_swa_any       = 0
0.00.367.287 I print_info: n_embd_head_k    = 80
0.00.367.288 I print_info: n_embd_head_v    = 80
0.00.367.291 I print_info: n_gqa            = 1
0.00.367.292 I print_info: n_embd_k_gqa     = 2560
0.00.367.294 I print_info: n_embd_v_gqa     = 2560
0.00.367.296 I print_info: f_norm_eps       = 1.0e-05
0.00.367.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.300 I print_info: f_logit_scale    = 0.0e+00
0.00.367.301 I print_info: f_attn_scale     = 0.0e+00
0.00.367.302 I print_info: n_ff             = 10240
0.00.367.303 I print_info: n_expert         = 0
0.00.367.304 I print_info: n_expert_used    = 0
0.00.367.304 I print_info: causal attn      = 1
0.00.367.305 I print_info: pooling type     = 0
0.00.367.305 I print_info: rope type        = 2
0.00.367.306 I print_info: rope scaling     = linear
0.00.367.307 I print_info: freq_base_train  = 10000.0
0.00.367.308 I print_info: freq_scale_train = 1
0.00.367.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.309 I print_info: rope_finetuned   = unknown
0.00.367.310 I print_info: ssm_d_conv       = 0
0.00.367.310 I print_info: ssm_d_inner      = 0
0.00.367.311 I print_info: ssm_d_state      = 0
0.00.367.311 I print_info: ssm_dt_rank      = 0
0.00.367.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.312 I print_info: model type       = 2.8B
0.00.367.313 I print_info: model params     = 2.78 B
0.00.367.314 I print_info: general.name     = 2.8B
0.00.367.316 I print_info: vocab type       = BPE
0.00.367.318 I print_info: n_vocab          = 50304
0.00.367.318 I print_info: n_merges         = 50009
0.00.367.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.326 I print_info: LF token         = 187 'Ċ'
0.00.367.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.328 I print_info: max token length = 1024
0.00.367.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.673 I load_tensors: offloading output layer to GPU
0.00.476.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.684 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.177 I llama_context: constructing llama_context
0.00.762.184 I llama_context: n_seq_max     = 1
0.00.762.185 I llama_context: n_ctx         = 2048
0.00.762.185 I llama_context: n_ctx_per_seq = 2048
0.00.762.186 I llama_context: n_batch       = 2048
0.00.762.187 I llama_context: n_ubatch      = 512
0.00.762.188 I llama_context: causal_attn   = 1
0.00.762.188 I llama_context: flash_attn    = 0
0.00.762.194 I llama_context: freq_base     = 10000.0
0.00.762.195 I llama_context: freq_scale    = 1
0.00.763.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.649 I llama_context: graph nodes  = 1415
0.00.782.650 I llama_context: graph splits = 2
0.00.782.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.452 I main: llama threadpool init, n_threads = 1
0.00.815.469 I 
0.00.815.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.555 I 
0.00.815.673 I sampler seed: 1234
0.00.815.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.692 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.550.573 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.550.578 I llama_perf_context_print:        load time =     549.54 ms
0.02.550.580 I llama_perf_context_print: prompt eval time =      58.50 ms /     7 tokens (    8.36 ms per token,   119.67 tokens per second)
0.02.550.583 I llama_perf_context_print:        eval time =    1638.61 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.550.584 I llama_perf_context_print:       total time =    1736.84 ms /   262 tokens

real	0m2.842s
user	0m2.138s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.231 I llama_model_loader: - type  f32:  258 tensors
0.00.300.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.235 I print_info: file format = GGUF V3 (latest)
0.00.300.236 I print_info: file type   = Q4_0
0.00.300.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.111 I load: special tokens cache size = 25
0.00.371.903 I load: token to piece cache size = 0.2984 MB
0.00.371.925 I print_info: arch             = gptneox
0.00.371.926 I print_info: vocab_only       = 0
0.00.371.926 I print_info: n_ctx_train      = 2048
0.00.371.927 I print_info: n_embd           = 2560
0.00.371.927 I print_info: n_layer          = 32
0.00.371.951 I print_info: n_head           = 32
0.00.371.954 I print_info: n_head_kv        = 32
0.00.371.955 I print_info: n_rot            = 20
0.00.371.956 I print_info: n_swa            = 0
0.00.371.957 I print_info: is_swa_any       = 0
0.00.371.958 I print_info: n_embd_head_k    = 80
0.00.371.958 I print_info: n_embd_head_v    = 80
0.00.371.960 I print_info: n_gqa            = 1
0.00.371.962 I print_info: n_embd_k_gqa     = 2560
0.00.371.964 I print_info: n_embd_v_gqa     = 2560
0.00.371.966 I print_info: f_norm_eps       = 1.0e-05
0.00.371.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.968 I print_info: f_logit_scale    = 0.0e+00
0.00.371.969 I print_info: f_attn_scale     = 0.0e+00
0.00.371.971 I print_info: n_ff             = 10240
0.00.371.971 I print_info: n_expert         = 0
0.00.371.972 I print_info: n_expert_used    = 0
0.00.371.972 I print_info: causal attn      = 1
0.00.371.976 I print_info: pooling type     = 0
0.00.371.976 I print_info: rope type        = 2
0.00.371.977 I print_info: rope scaling     = linear
0.00.371.978 I print_info: freq_base_train  = 10000.0
0.00.371.979 I print_info: freq_scale_train = 1
0.00.371.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.980 I print_info: rope_finetuned   = unknown
0.00.371.981 I print_info: ssm_d_conv       = 0
0.00.371.981 I print_info: ssm_d_inner      = 0
0.00.371.981 I print_info: ssm_d_state      = 0
0.00.371.981 I print_info: ssm_dt_rank      = 0
0.00.371.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.984 I print_info: model type       = 2.8B
0.00.371.985 I print_info: model params     = 2.78 B
0.00.371.985 I print_info: general.name     = 2.8B
0.00.371.988 I print_info: vocab type       = BPE
0.00.371.990 I print_info: n_vocab          = 50304
0.00.371.990 I print_info: n_merges         = 50009
0.00.371.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.994 I print_info: LF token         = 187 'Ċ'
0.00.371.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.995 I print_info: max token length = 1024
0.00.371.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.029 I load_tensors: offloading output layer to GPU
0.00.474.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.040 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.435 I llama_context: constructing llama_context
0.00.734.442 I llama_context: n_seq_max     = 1
0.00.734.443 I llama_context: n_ctx         = 2048
0.00.734.444 I llama_context: n_ctx_per_seq = 2048
0.00.734.444 I llama_context: n_batch       = 512
0.00.734.445 I llama_context: n_ubatch      = 512
0.00.734.445 I llama_context: causal_attn   = 1
0.00.734.446 I llama_context: flash_attn    = 0
0.00.734.452 I llama_context: freq_base     = 10000.0
0.00.734.453 I llama_context: freq_scale    = 1
0.00.735.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.328 I llama_context: graph nodes  = 1415
0.00.756.329 I llama_context: graph splits = 2
0.00.756.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.326 I 
0.00.788.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.438 I perplexity: tokenizing the input ..
0.01.559.449 I perplexity: tokenization took 770.998 ms
0.01.559.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.965 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.243 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.756 I llama_perf_context_print:        load time =     520.24 ms
0.03.896.758 I llama_perf_context_print: prompt eval time =    1982.96 ms /  8192 tokens (    0.24 ms per token,  4131.19 tokens per second)
0.03.896.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.761 I llama_perf_context_print:       total time =    3108.44 ms /  8193 tokens

real	0m4.216s
user	0m4.201s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.087 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.270.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.371 I llama_model_loader: - type  f32:  258 tensors
0.00.302.372 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.375 I print_info: file format = GGUF V3 (latest)
0.00.302.377 I print_info: file type   = Q4_1
0.00.302.380 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.612 I load: special tokens cache size = 25
0.00.373.314 I load: token to piece cache size = 0.2984 MB
0.00.373.334 I print_info: arch             = gptneox
0.00.373.337 I print_info: vocab_only       = 0
0.00.373.338 I print_info: n_ctx_train      = 2048
0.00.373.339 I print_info: n_embd           = 2560
0.00.373.339 I print_info: n_layer          = 32
0.00.373.359 I print_info: n_head           = 32
0.00.373.361 I print_info: n_head_kv        = 32
0.00.373.362 I print_info: n_rot            = 20
0.00.373.362 I print_info: n_swa            = 0
0.00.373.363 I print_info: is_swa_any       = 0
0.00.373.364 I print_info: n_embd_head_k    = 80
0.00.373.364 I print_info: n_embd_head_v    = 80
0.00.373.366 I print_info: n_gqa            = 1
0.00.373.368 I print_info: n_embd_k_gqa     = 2560
0.00.373.370 I print_info: n_embd_v_gqa     = 2560
0.00.373.371 I print_info: f_norm_eps       = 1.0e-05
0.00.373.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.375 I print_info: f_logit_scale    = 0.0e+00
0.00.373.375 I print_info: f_attn_scale     = 0.0e+00
0.00.373.376 I print_info: n_ff             = 10240
0.00.373.377 I print_info: n_expert         = 0
0.00.373.377 I print_info: n_expert_used    = 0
0.00.373.378 I print_info: causal attn      = 1
0.00.373.379 I print_info: pooling type     = 0
0.00.373.380 I print_info: rope type        = 2
0.00.373.380 I print_info: rope scaling     = linear
0.00.373.382 I print_info: freq_base_train  = 10000.0
0.00.373.383 I print_info: freq_scale_train = 1
0.00.373.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.385 I print_info: rope_finetuned   = unknown
0.00.373.386 I print_info: ssm_d_conv       = 0
0.00.373.386 I print_info: ssm_d_inner      = 0
0.00.373.387 I print_info: ssm_d_state      = 0
0.00.373.387 I print_info: ssm_dt_rank      = 0
0.00.373.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.388 I print_info: model type       = 2.8B
0.00.373.389 I print_info: model params     = 2.78 B
0.00.373.390 I print_info: general.name     = 2.8B
0.00.373.393 I print_info: vocab type       = BPE
0.00.373.397 I print_info: n_vocab          = 50304
0.00.373.398 I print_info: n_merges         = 50009
0.00.373.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.402 I print_info: LF token         = 187 'Ċ'
0.00.373.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.403 I print_info: max token length = 1024
0.00.373.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.898 I load_tensors: offloading output layer to GPU
0.00.493.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.909 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.910 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.308 I llama_context: constructing llama_context
0.00.813.316 I llama_context: n_seq_max     = 1
0.00.813.317 I llama_context: n_ctx         = 2048
0.00.813.317 I llama_context: n_ctx_per_seq = 2048
0.00.813.318 I llama_context: n_batch       = 2048
0.00.813.318 I llama_context: n_ubatch      = 512
0.00.813.319 I llama_context: causal_attn   = 1
0.00.813.320 I llama_context: flash_attn    = 0
0.00.813.325 I llama_context: freq_base     = 10000.0
0.00.813.326 I llama_context: freq_scale    = 1
0.00.814.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.002 I llama_context: graph nodes  = 1415
0.00.833.002 I llama_context: graph splits = 2
0.00.833.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.713 I main: llama threadpool init, n_threads = 1
0.00.866.728 I 
0.00.866.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.812 I 
0.00.866.921 I sampler seed: 1234
0.00.866.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.958 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.313 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.607.320 I llama_perf_context_print:        load time =     594.63 ms
0.02.607.322 I llama_perf_context_print: prompt eval time =      59.91 ms /     7 tokens (    8.56 ms per token,   116.85 tokens per second)
0.02.607.324 I llama_perf_context_print:        eval time =    1642.90 ms /   255 runs   (    6.44 ms per token,   155.21 tokens per second)
0.02.607.325 I llama_perf_context_print:       total time =    1742.40 ms /   262 tokens

real	0m2.907s
user	0m2.132s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.337.008 I llama_model_loader: - type  f32:  258 tensors
0.00.337.009 I llama_model_loader: - type q4_1:  129 tensors
0.00.337.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.013 I print_info: file format = GGUF V3 (latest)
0.00.337.013 I print_info: file type   = Q4_1
0.00.337.015 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.385.249 I load: special tokens cache size = 25
0.00.407.727 I load: token to piece cache size = 0.2984 MB
0.00.407.747 I print_info: arch             = gptneox
0.00.407.749 I print_info: vocab_only       = 0
0.00.407.751 I print_info: n_ctx_train      = 2048
0.00.407.751 I print_info: n_embd           = 2560
0.00.407.752 I print_info: n_layer          = 32
0.00.407.772 I print_info: n_head           = 32
0.00.407.777 I print_info: n_head_kv        = 32
0.00.407.778 I print_info: n_rot            = 20
0.00.407.779 I print_info: n_swa            = 0
0.00.407.780 I print_info: is_swa_any       = 0
0.00.407.781 I print_info: n_embd_head_k    = 80
0.00.407.782 I print_info: n_embd_head_v    = 80
0.00.407.785 I print_info: n_gqa            = 1
0.00.407.787 I print_info: n_embd_k_gqa     = 2560
0.00.407.789 I print_info: n_embd_v_gqa     = 2560
0.00.407.790 I print_info: f_norm_eps       = 1.0e-05
0.00.407.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.793 I print_info: f_logit_scale    = 0.0e+00
0.00.407.794 I print_info: f_attn_scale     = 0.0e+00
0.00.407.795 I print_info: n_ff             = 10240
0.00.407.795 I print_info: n_expert         = 0
0.00.407.796 I print_info: n_expert_used    = 0
0.00.407.797 I print_info: causal attn      = 1
0.00.407.797 I print_info: pooling type     = 0
0.00.407.798 I print_info: rope type        = 2
0.00.407.798 I print_info: rope scaling     = linear
0.00.407.801 I print_info: freq_base_train  = 10000.0
0.00.407.802 I print_info: freq_scale_train = 1
0.00.407.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.803 I print_info: rope_finetuned   = unknown
0.00.407.803 I print_info: ssm_d_conv       = 0
0.00.407.804 I print_info: ssm_d_inner      = 0
0.00.407.805 I print_info: ssm_d_state      = 0
0.00.407.806 I print_info: ssm_dt_rank      = 0
0.00.407.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.807 I print_info: model type       = 2.8B
0.00.407.808 I print_info: model params     = 2.78 B
0.00.407.809 I print_info: general.name     = 2.8B
0.00.407.812 I print_info: vocab type       = BPE
0.00.407.813 I print_info: n_vocab          = 50304
0.00.407.814 I print_info: n_merges         = 50009
0.00.407.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.817 I print_info: LF token         = 187 'Ċ'
0.00.407.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.818 I print_info: max token length = 1024
0.00.407.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.771 I load_tensors: offloading output layer to GPU
0.00.522.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.781 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.783 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.504 I llama_context: constructing llama_context
0.00.813.512 I llama_context: n_seq_max     = 1
0.00.813.512 I llama_context: n_ctx         = 2048
0.00.813.513 I llama_context: n_ctx_per_seq = 2048
0.00.813.513 I llama_context: n_batch       = 512
0.00.813.514 I llama_context: n_ubatch      = 512
0.00.813.514 I llama_context: causal_attn   = 1
0.00.813.515 I llama_context: flash_attn    = 0
0.00.813.521 I llama_context: freq_base     = 10000.0
0.00.813.522 I llama_context: freq_scale    = 1
0.00.814.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.987 I llama_context: graph nodes  = 1415
0.00.833.988 I llama_context: graph splits = 2
0.00.833.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.238 I 
0.00.865.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.349 I perplexity: tokenizing the input ..
0.01.604.668 I perplexity: tokenization took 739.307 ms
0.01.605.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.072 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.949.604 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.953.197 I llama_perf_context_print:        load time =     560.26 ms
0.03.953.200 I llama_perf_context_print: prompt eval time =    1983.74 ms /  8192 tokens (    0.24 ms per token,  4129.57 tokens per second)
0.03.953.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.203 I llama_perf_context_print:       total time =    3087.97 ms /  8193 tokens

real	0m4.259s
user	0m4.233s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.280.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.659 I llama_model_loader: - type  f32:  258 tensors
0.00.312.660 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.663 I print_info: file format = GGUF V3 (latest)
0.00.312.664 I print_info: file type   = Q5_0
0.00.312.666 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.846 I load: special tokens cache size = 25
0.00.384.279 I load: token to piece cache size = 0.2984 MB
0.00.384.297 I print_info: arch             = gptneox
0.00.384.298 I print_info: vocab_only       = 0
0.00.384.300 I print_info: n_ctx_train      = 2048
0.00.384.301 I print_info: n_embd           = 2560
0.00.384.301 I print_info: n_layer          = 32
0.00.384.320 I print_info: n_head           = 32
0.00.384.323 I print_info: n_head_kv        = 32
0.00.384.323 I print_info: n_rot            = 20
0.00.384.324 I print_info: n_swa            = 0
0.00.384.325 I print_info: is_swa_any       = 0
0.00.384.326 I print_info: n_embd_head_k    = 80
0.00.384.326 I print_info: n_embd_head_v    = 80
0.00.384.328 I print_info: n_gqa            = 1
0.00.384.331 I print_info: n_embd_k_gqa     = 2560
0.00.384.333 I print_info: n_embd_v_gqa     = 2560
0.00.384.334 I print_info: f_norm_eps       = 1.0e-05
0.00.384.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.337 I print_info: f_logit_scale    = 0.0e+00
0.00.384.337 I print_info: f_attn_scale     = 0.0e+00
0.00.384.340 I print_info: n_ff             = 10240
0.00.384.340 I print_info: n_expert         = 0
0.00.384.340 I print_info: n_expert_used    = 0
0.00.384.341 I print_info: causal attn      = 1
0.00.384.342 I print_info: pooling type     = 0
0.00.384.343 I print_info: rope type        = 2
0.00.384.343 I print_info: rope scaling     = linear
0.00.384.345 I print_info: freq_base_train  = 10000.0
0.00.384.346 I print_info: freq_scale_train = 1
0.00.384.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.347 I print_info: rope_finetuned   = unknown
0.00.384.347 I print_info: ssm_d_conv       = 0
0.00.384.348 I print_info: ssm_d_inner      = 0
0.00.384.349 I print_info: ssm_d_state      = 0
0.00.384.349 I print_info: ssm_dt_rank      = 0
0.00.384.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.350 I print_info: model type       = 2.8B
0.00.384.351 I print_info: model params     = 2.78 B
0.00.384.352 I print_info: general.name     = 2.8B
0.00.384.355 I print_info: vocab type       = BPE
0.00.384.356 I print_info: n_vocab          = 50304
0.00.384.356 I print_info: n_merges         = 50009
0.00.384.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.359 I print_info: LF token         = 187 'Ċ'
0.00.384.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.361 I print_info: max token length = 1024
0.00.384.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.545 I load_tensors: offloading output layer to GPU
0.00.506.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.555 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.570 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.476 I llama_context: constructing llama_context
0.00.870.483 I llama_context: n_seq_max     = 1
0.00.870.484 I llama_context: n_ctx         = 2048
0.00.870.485 I llama_context: n_ctx_per_seq = 2048
0.00.870.485 I llama_context: n_batch       = 2048
0.00.870.486 I llama_context: n_ubatch      = 512
0.00.870.486 I llama_context: causal_attn   = 1
0.00.870.487 I llama_context: flash_attn    = 0
0.00.870.494 I llama_context: freq_base     = 10000.0
0.00.870.495 I llama_context: freq_scale    = 1
0.00.871.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.350 I llama_context: graph nodes  = 1415
0.00.890.350 I llama_context: graph splits = 2
0.00.890.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.349 I main: llama threadpool init, n_threads = 1
0.00.925.366 I 
0.00.925.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.453 I 
0.00.925.572 I sampler seed: 1234
0.00.925.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.593 I 
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

0.02.786.934 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.786.942 I llama_perf_context_print:        load time =     642.85 ms
0.02.786.944 I llama_perf_context_print: prompt eval time =      60.86 ms /     7 tokens (    8.69 ms per token,   115.02 tokens per second)
0.02.786.946 I llama_perf_context_print:        eval time =    1760.92 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.786.947 I llama_perf_context_print:       total time =    1863.37 ms /   262 tokens

real	0m3.085s
user	0m2.340s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.287 I llama_model_loader: - type  f32:  258 tensors
0.00.298.288 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.291 I print_info: file format = GGUF V3 (latest)
0.00.298.292 I print_info: file type   = Q5_0
0.00.298.294 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.243 I load: special tokens cache size = 25
0.00.371.130 I load: token to piece cache size = 0.2984 MB
0.00.371.152 I print_info: arch             = gptneox
0.00.371.153 I print_info: vocab_only       = 0
0.00.371.154 I print_info: n_ctx_train      = 2048
0.00.371.154 I print_info: n_embd           = 2560
0.00.371.155 I print_info: n_layer          = 32
0.00.371.177 I print_info: n_head           = 32
0.00.371.181 I print_info: n_head_kv        = 32
0.00.371.181 I print_info: n_rot            = 20
0.00.371.182 I print_info: n_swa            = 0
0.00.371.183 I print_info: is_swa_any       = 0
0.00.371.184 I print_info: n_embd_head_k    = 80
0.00.371.185 I print_info: n_embd_head_v    = 80
0.00.371.187 I print_info: n_gqa            = 1
0.00.371.189 I print_info: n_embd_k_gqa     = 2560
0.00.371.191 I print_info: n_embd_v_gqa     = 2560
0.00.371.193 I print_info: f_norm_eps       = 1.0e-05
0.00.371.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.199 I print_info: f_logit_scale    = 0.0e+00
0.00.371.200 I print_info: f_attn_scale     = 0.0e+00
0.00.371.201 I print_info: n_ff             = 10240
0.00.371.202 I print_info: n_expert         = 0
0.00.371.203 I print_info: n_expert_used    = 0
0.00.371.204 I print_info: causal attn      = 1
0.00.371.204 I print_info: pooling type     = 0
0.00.371.205 I print_info: rope type        = 2
0.00.371.205 I print_info: rope scaling     = linear
0.00.371.207 I print_info: freq_base_train  = 10000.0
0.00.371.208 I print_info: freq_scale_train = 1
0.00.371.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.209 I print_info: rope_finetuned   = unknown
0.00.371.210 I print_info: ssm_d_conv       = 0
0.00.371.210 I print_info: ssm_d_inner      = 0
0.00.371.210 I print_info: ssm_d_state      = 0
0.00.371.211 I print_info: ssm_dt_rank      = 0
0.00.371.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.212 I print_info: model type       = 2.8B
0.00.371.213 I print_info: model params     = 2.78 B
0.00.371.214 I print_info: general.name     = 2.8B
0.00.371.216 I print_info: vocab type       = BPE
0.00.371.218 I print_info: n_vocab          = 50304
0.00.371.218 I print_info: n_merges         = 50009
0.00.371.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.224 I print_info: LF token         = 187 'Ċ'
0.00.371.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.226 I print_info: max token length = 1024
0.00.371.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.703 I load_tensors: offloading output layer to GPU
0.00.498.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.714 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.716 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.897 I llama_context: constructing llama_context
0.00.810.904 I llama_context: n_seq_max     = 1
0.00.810.904 I llama_context: n_ctx         = 2048
0.00.810.905 I llama_context: n_ctx_per_seq = 2048
0.00.810.905 I llama_context: n_batch       = 512
0.00.810.906 I llama_context: n_ubatch      = 512
0.00.810.907 I llama_context: causal_attn   = 1
0.00.810.907 I llama_context: flash_attn    = 0
0.00.810.914 I llama_context: freq_base     = 10000.0
0.00.810.915 I llama_context: freq_scale    = 1
0.00.812.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.140 I llama_context: graph nodes  = 1415
0.00.831.141 I llama_context: graph splits = 2
0.00.831.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.865 I 
0.00.863.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.997 I perplexity: tokenizing the input ..
0.01.620.641 I perplexity: tokenization took 756.631 ms
0.01.621.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.906 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.463 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.108 I llama_perf_context_print:        load time =     597.59 ms
0.03.798.111 I llama_perf_context_print: prompt eval time =    1822.36 ms /  8192 tokens (    0.22 ms per token,  4495.28 tokens per second)
0.03.798.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.114 I llama_perf_context_print:       total time =    2934.25 ms /  8193 tokens

real	0m4.109s
user	0m4.053s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.267.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.587 I llama_model_loader: - type  f32:  258 tensors
0.00.299.588 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.591 I print_info: file format = GGUF V3 (latest)
0.00.299.593 I print_info: file type   = Q5_1
0.00.299.596 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.072 I load: special tokens cache size = 25
0.00.370.449 I load: token to piece cache size = 0.2984 MB
0.00.370.469 I print_info: arch             = gptneox
0.00.370.470 I print_info: vocab_only       = 0
0.00.370.471 I print_info: n_ctx_train      = 2048
0.00.370.471 I print_info: n_embd           = 2560
0.00.370.472 I print_info: n_layer          = 32
0.00.370.492 I print_info: n_head           = 32
0.00.370.494 I print_info: n_head_kv        = 32
0.00.370.495 I print_info: n_rot            = 20
0.00.370.495 I print_info: n_swa            = 0
0.00.370.497 I print_info: is_swa_any       = 0
0.00.370.499 I print_info: n_embd_head_k    = 80
0.00.370.499 I print_info: n_embd_head_v    = 80
0.00.370.502 I print_info: n_gqa            = 1
0.00.370.504 I print_info: n_embd_k_gqa     = 2560
0.00.370.505 I print_info: n_embd_v_gqa     = 2560
0.00.370.507 I print_info: f_norm_eps       = 1.0e-05
0.00.370.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.512 I print_info: f_logit_scale    = 0.0e+00
0.00.370.512 I print_info: f_attn_scale     = 0.0e+00
0.00.370.514 I print_info: n_ff             = 10240
0.00.370.515 I print_info: n_expert         = 0
0.00.370.515 I print_info: n_expert_used    = 0
0.00.370.516 I print_info: causal attn      = 1
0.00.370.516 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.518 I print_info: rope scaling     = linear
0.00.370.519 I print_info: freq_base_train  = 10000.0
0.00.370.520 I print_info: freq_scale_train = 1
0.00.370.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.525 I print_info: rope_finetuned   = unknown
0.00.370.525 I print_info: ssm_d_conv       = 0
0.00.370.526 I print_info: ssm_d_inner      = 0
0.00.370.526 I print_info: ssm_d_state      = 0
0.00.370.526 I print_info: ssm_dt_rank      = 0
0.00.370.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.530 I print_info: model type       = 2.8B
0.00.370.531 I print_info: model params     = 2.78 B
0.00.370.531 I print_info: general.name     = 2.8B
0.00.370.535 I print_info: vocab type       = BPE
0.00.370.536 I print_info: n_vocab          = 50304
0.00.370.540 I print_info: n_merges         = 50009
0.00.370.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.543 I print_info: LF token         = 187 'Ċ'
0.00.370.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.545 I print_info: max token length = 1024
0.00.370.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.526 I load_tensors: offloading output layer to GPU
0.00.504.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.537 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.538 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.955 I llama_context: constructing llama_context
0.00.882.963 I llama_context: n_seq_max     = 1
0.00.882.964 I llama_context: n_ctx         = 2048
0.00.882.965 I llama_context: n_ctx_per_seq = 2048
0.00.882.965 I llama_context: n_batch       = 2048
0.00.882.966 I llama_context: n_ubatch      = 512
0.00.882.966 I llama_context: causal_attn   = 1
0.00.882.967 I llama_context: flash_attn    = 0
0.00.882.973 I llama_context: freq_base     = 10000.0
0.00.882.974 I llama_context: freq_scale    = 1
0.00.884.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.235 I llama_context: graph nodes  = 1415
0.00.904.235 I llama_context: graph splits = 2
0.00.904.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.554 I main: llama threadpool init, n_threads = 1
0.00.938.571 I 
0.00.938.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.665 I 
0.00.938.776 I sampler seed: 1234
0.00.938.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.796 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.929 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.821.934 I llama_perf_context_print:        load time =     669.29 ms
0.02.821.936 I llama_perf_context_print: prompt eval time =      60.19 ms /     7 tokens (    8.60 ms per token,   116.29 tokens per second)
0.02.821.938 I llama_perf_context_print:        eval time =    1785.32 ms /   255 runs   (    7.00 ms per token,   142.83 tokens per second)
0.02.821.939 I llama_perf_context_print:       total time =    1884.99 ms /   262 tokens

real	0m3.122s
user	0m2.374s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.027 I llama_model_loader: - type  f32:  258 tensors
0.00.293.028 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.031 I print_info: file format = GGUF V3 (latest)
0.00.293.032 I print_info: file type   = Q5_1
0.00.293.035 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.102 I load: special tokens cache size = 25
0.00.364.291 I load: token to piece cache size = 0.2984 MB
0.00.364.311 I print_info: arch             = gptneox
0.00.364.312 I print_info: vocab_only       = 0
0.00.364.312 I print_info: n_ctx_train      = 2048
0.00.364.313 I print_info: n_embd           = 2560
0.00.364.313 I print_info: n_layer          = 32
0.00.364.332 I print_info: n_head           = 32
0.00.364.334 I print_info: n_head_kv        = 32
0.00.364.334 I print_info: n_rot            = 20
0.00.364.334 I print_info: n_swa            = 0
0.00.364.336 I print_info: is_swa_any       = 0
0.00.364.337 I print_info: n_embd_head_k    = 80
0.00.364.337 I print_info: n_embd_head_v    = 80
0.00.364.339 I print_info: n_gqa            = 1
0.00.364.341 I print_info: n_embd_k_gqa     = 2560
0.00.364.343 I print_info: n_embd_v_gqa     = 2560
0.00.364.345 I print_info: f_norm_eps       = 1.0e-05
0.00.364.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.348 I print_info: f_logit_scale    = 0.0e+00
0.00.364.349 I print_info: f_attn_scale     = 0.0e+00
0.00.364.350 I print_info: n_ff             = 10240
0.00.364.351 I print_info: n_expert         = 0
0.00.364.352 I print_info: n_expert_used    = 0
0.00.364.352 I print_info: causal attn      = 1
0.00.364.353 I print_info: pooling type     = 0
0.00.364.353 I print_info: rope type        = 2
0.00.364.354 I print_info: rope scaling     = linear
0.00.364.355 I print_info: freq_base_train  = 10000.0
0.00.364.356 I print_info: freq_scale_train = 1
0.00.364.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.357 I print_info: rope_finetuned   = unknown
0.00.364.358 I print_info: ssm_d_conv       = 0
0.00.364.358 I print_info: ssm_d_inner      = 0
0.00.364.359 I print_info: ssm_d_state      = 0
0.00.364.359 I print_info: ssm_dt_rank      = 0
0.00.364.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.361 I print_info: model type       = 2.8B
0.00.364.362 I print_info: model params     = 2.78 B
0.00.364.362 I print_info: general.name     = 2.8B
0.00.364.365 I print_info: vocab type       = BPE
0.00.364.366 I print_info: n_vocab          = 50304
0.00.364.367 I print_info: n_merges         = 50009
0.00.364.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.370 I print_info: LF token         = 187 'Ċ'
0.00.364.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: max token length = 1024
0.00.364.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.300 I load_tensors: offloading output layer to GPU
0.00.496.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.310 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.311 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.490 I llama_context: constructing llama_context
0.00.827.497 I llama_context: n_seq_max     = 1
0.00.827.498 I llama_context: n_ctx         = 2048
0.00.827.499 I llama_context: n_ctx_per_seq = 2048
0.00.827.499 I llama_context: n_batch       = 512
0.00.827.500 I llama_context: n_ubatch      = 512
0.00.827.501 I llama_context: causal_attn   = 1
0.00.827.501 I llama_context: flash_attn    = 0
0.00.827.506 I llama_context: freq_base     = 10000.0
0.00.827.507 I llama_context: freq_scale    = 1
0.00.828.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.323 I llama_context: graph nodes  = 1415
0.00.848.324 I llama_context: graph splits = 2
0.00.848.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.724 I 
0.00.880.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.837 I perplexity: tokenizing the input ..
0.01.631.976 I perplexity: tokenization took 751.127 ms
0.01.632.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.553 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.805.440 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.808.948 I llama_perf_context_print:        load time =     619.56 ms
0.03.808.952 I llama_perf_context_print: prompt eval time =    1816.88 ms /  8192 tokens (    0.22 ms per token,  4508.82 tokens per second)
0.03.808.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.954 I llama_perf_context_print:       total time =    2928.24 ms /  8193 tokens

real	0m4.121s
user	0m4.109s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.238 I llama_model_loader: - type  f32:  258 tensors
0.00.303.239 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.240 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.243 I print_info: file format = GGUF V3 (latest)
0.00.303.244 I print_info: file type   = Q2_K - Medium
0.00.303.246 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.656 I load: special tokens cache size = 25
0.00.374.023 I load: token to piece cache size = 0.2984 MB
0.00.374.044 I print_info: arch             = gptneox
0.00.374.045 I print_info: vocab_only       = 0
0.00.374.046 I print_info: n_ctx_train      = 2048
0.00.374.046 I print_info: n_embd           = 2560
0.00.374.046 I print_info: n_layer          = 32
0.00.374.068 I print_info: n_head           = 32
0.00.374.071 I print_info: n_head_kv        = 32
0.00.374.071 I print_info: n_rot            = 20
0.00.374.072 I print_info: n_swa            = 0
0.00.374.074 I print_info: is_swa_any       = 0
0.00.374.075 I print_info: n_embd_head_k    = 80
0.00.374.075 I print_info: n_embd_head_v    = 80
0.00.374.077 I print_info: n_gqa            = 1
0.00.374.080 I print_info: n_embd_k_gqa     = 2560
0.00.374.081 I print_info: n_embd_v_gqa     = 2560
0.00.374.083 I print_info: f_norm_eps       = 1.0e-05
0.00.374.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.086 I print_info: f_logit_scale    = 0.0e+00
0.00.374.090 I print_info: f_attn_scale     = 0.0e+00
0.00.374.091 I print_info: n_ff             = 10240
0.00.374.093 I print_info: n_expert         = 0
0.00.374.094 I print_info: n_expert_used    = 0
0.00.374.094 I print_info: causal attn      = 1
0.00.374.095 I print_info: pooling type     = 0
0.00.374.095 I print_info: rope type        = 2
0.00.374.097 I print_info: rope scaling     = linear
0.00.374.099 I print_info: freq_base_train  = 10000.0
0.00.374.100 I print_info: freq_scale_train = 1
0.00.374.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.100 I print_info: rope_finetuned   = unknown
0.00.374.101 I print_info: ssm_d_conv       = 0
0.00.374.101 I print_info: ssm_d_inner      = 0
0.00.374.101 I print_info: ssm_d_state      = 0
0.00.374.102 I print_info: ssm_dt_rank      = 0
0.00.374.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.104 I print_info: model type       = 2.8B
0.00.374.105 I print_info: model params     = 2.78 B
0.00.374.105 I print_info: general.name     = 2.8B
0.00.374.109 I print_info: vocab type       = BPE
0.00.374.111 I print_info: n_vocab          = 50304
0.00.374.111 I print_info: n_merges         = 50009
0.00.374.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.115 I print_info: LF token         = 187 'Ċ'
0.00.374.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.116 I print_info: max token length = 1024
0.00.374.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.222 I load_tensors: offloading output layer to GPU
0.00.446.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.232 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.234 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.539 I llama_context: constructing llama_context
0.00.645.547 I llama_context: n_seq_max     = 1
0.00.645.548 I llama_context: n_ctx         = 2048
0.00.645.548 I llama_context: n_ctx_per_seq = 2048
0.00.645.549 I llama_context: n_batch       = 2048
0.00.645.549 I llama_context: n_ubatch      = 512
0.00.645.550 I llama_context: causal_attn   = 1
0.00.645.551 I llama_context: flash_attn    = 0
0.00.645.557 I llama_context: freq_base     = 10000.0
0.00.645.558 I llama_context: freq_scale    = 1
0.00.646.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.830 I llama_context: graph nodes  = 1415
0.00.665.831 I llama_context: graph splits = 2
0.00.665.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.685 I main: llama threadpool init, n_threads = 1
0.00.699.701 I 
0.00.699.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.788 I 
0.00.699.897 I sampler seed: 1234
0.00.699.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.918 I 
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



0.02.672.226 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25021.41 tokens per second)
0.02.672.231 I llama_perf_context_print:        load time =     426.74 ms
0.02.672.233 I llama_perf_context_print: prompt eval time =      63.19 ms /     7 tokens (    9.03 ms per token,   110.78 tokens per second)
0.02.672.234 I llama_perf_context_print:        eval time =    1872.50 ms /   255 runs   (    7.34 ms per token,   136.18 tokens per second)
0.02.672.235 I llama_perf_context_print:       total time =    1974.16 ms /   262 tokens

real	0m2.964s
user	0m2.291s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.928 I llama_model_loader: - type  f32:  258 tensors
0.00.305.929 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.930 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.933 I print_info: file format = GGUF V3 (latest)
0.00.305.934 I print_info: file type   = Q2_K - Medium
0.00.305.936 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.032 I load: special tokens cache size = 25
0.00.377.284 I load: token to piece cache size = 0.2984 MB
0.00.377.305 I print_info: arch             = gptneox
0.00.377.305 I print_info: vocab_only       = 0
0.00.377.307 I print_info: n_ctx_train      = 2048
0.00.377.321 I print_info: n_embd           = 2560
0.00.377.323 I print_info: n_layer          = 32
0.00.377.347 I print_info: n_head           = 32
0.00.377.353 I print_info: n_head_kv        = 32
0.00.377.354 I print_info: n_rot            = 20
0.00.377.355 I print_info: n_swa            = 0
0.00.377.356 I print_info: is_swa_any       = 0
0.00.377.356 I print_info: n_embd_head_k    = 80
0.00.377.357 I print_info: n_embd_head_v    = 80
0.00.377.359 I print_info: n_gqa            = 1
0.00.377.361 I print_info: n_embd_k_gqa     = 2560
0.00.377.362 I print_info: n_embd_v_gqa     = 2560
0.00.377.365 I print_info: f_norm_eps       = 1.0e-05
0.00.377.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.367 I print_info: f_logit_scale    = 0.0e+00
0.00.377.368 I print_info: f_attn_scale     = 0.0e+00
0.00.377.370 I print_info: n_ff             = 10240
0.00.377.370 I print_info: n_expert         = 0
0.00.377.371 I print_info: n_expert_used    = 0
0.00.377.371 I print_info: causal attn      = 1
0.00.377.372 I print_info: pooling type     = 0
0.00.377.375 I print_info: rope type        = 2
0.00.377.375 I print_info: rope scaling     = linear
0.00.377.377 I print_info: freq_base_train  = 10000.0
0.00.377.378 I print_info: freq_scale_train = 1
0.00.377.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.379 I print_info: rope_finetuned   = unknown
0.00.377.379 I print_info: ssm_d_conv       = 0
0.00.377.380 I print_info: ssm_d_inner      = 0
0.00.377.380 I print_info: ssm_d_state      = 0
0.00.377.381 I print_info: ssm_dt_rank      = 0
0.00.377.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.382 I print_info: model type       = 2.8B
0.00.377.383 I print_info: model params     = 2.78 B
0.00.377.384 I print_info: general.name     = 2.8B
0.00.377.387 I print_info: vocab type       = BPE
0.00.377.388 I print_info: n_vocab          = 50304
0.00.377.389 I print_info: n_merges         = 50009
0.00.377.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.393 I print_info: LF token         = 187 'Ċ'
0.00.377.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: max token length = 1024
0.00.377.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.125 I load_tensors: offloading output layer to GPU
0.00.448.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.135 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.140 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.584 I llama_context: constructing llama_context
0.00.629.592 I llama_context: n_seq_max     = 1
0.00.629.592 I llama_context: n_ctx         = 2048
0.00.629.593 I llama_context: n_ctx_per_seq = 2048
0.00.629.593 I llama_context: n_batch       = 512
0.00.629.594 I llama_context: n_ubatch      = 512
0.00.629.594 I llama_context: causal_attn   = 1
0.00.629.595 I llama_context: flash_attn    = 0
0.00.629.603 I llama_context: freq_base     = 10000.0
0.00.629.605 I llama_context: freq_scale    = 1
0.00.630.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.371 I llama_context: graph nodes  = 1415
0.00.649.372 I llama_context: graph splits = 2
0.00.649.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.360 I 
0.00.682.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.468 I perplexity: tokenizing the input ..
0.01.425.296 I perplexity: tokenization took 742.814 ms
0.01.425.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.674 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.101 I llama_perf_context_print:        load time =     415.77 ms
0.03.700.104 I llama_perf_context_print: prompt eval time =    1918.66 ms /  8192 tokens (    0.23 ms per token,  4269.64 tokens per second)
0.03.700.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.107 I llama_perf_context_print:       total time =    3017.75 ms /  8193 tokens

real	0m4.011s
user	0m4.073s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.276.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.768 I llama_model_loader: - type  f32:  258 tensors
0.00.310.768 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.773 I print_info: file format = GGUF V3 (latest)
0.00.310.773 I print_info: file type   = Q3_K - Medium
0.00.310.776 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.550 I load: special tokens cache size = 25
0.00.382.988 I load: token to piece cache size = 0.2984 MB
0.00.383.010 I print_info: arch             = gptneox
0.00.383.011 I print_info: vocab_only       = 0
0.00.383.012 I print_info: n_ctx_train      = 2048
0.00.383.012 I print_info: n_embd           = 2560
0.00.383.013 I print_info: n_layer          = 32
0.00.383.035 I print_info: n_head           = 32
0.00.383.037 I print_info: n_head_kv        = 32
0.00.383.038 I print_info: n_rot            = 20
0.00.383.038 I print_info: n_swa            = 0
0.00.383.040 I print_info: is_swa_any       = 0
0.00.383.040 I print_info: n_embd_head_k    = 80
0.00.383.041 I print_info: n_embd_head_v    = 80
0.00.383.043 I print_info: n_gqa            = 1
0.00.383.045 I print_info: n_embd_k_gqa     = 2560
0.00.383.047 I print_info: n_embd_v_gqa     = 2560
0.00.383.050 I print_info: f_norm_eps       = 1.0e-05
0.00.383.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.052 I print_info: f_logit_scale    = 0.0e+00
0.00.383.052 I print_info: f_attn_scale     = 0.0e+00
0.00.383.054 I print_info: n_ff             = 10240
0.00.383.054 I print_info: n_expert         = 0
0.00.383.058 I print_info: n_expert_used    = 0
0.00.383.058 I print_info: causal attn      = 1
0.00.383.059 I print_info: pooling type     = 0
0.00.383.059 I print_info: rope type        = 2
0.00.383.059 I print_info: rope scaling     = linear
0.00.383.061 I print_info: freq_base_train  = 10000.0
0.00.383.062 I print_info: freq_scale_train = 1
0.00.383.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.063 I print_info: rope_finetuned   = unknown
0.00.383.063 I print_info: ssm_d_conv       = 0
0.00.383.063 I print_info: ssm_d_inner      = 0
0.00.383.064 I print_info: ssm_d_state      = 0
0.00.383.065 I print_info: ssm_dt_rank      = 0
0.00.383.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.066 I print_info: model type       = 2.8B
0.00.383.068 I print_info: model params     = 2.78 B
0.00.383.068 I print_info: general.name     = 2.8B
0.00.383.072 I print_info: vocab type       = BPE
0.00.383.073 I print_info: n_vocab          = 50304
0.00.383.073 I print_info: n_merges         = 50009
0.00.383.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.077 I print_info: LF token         = 187 'Ċ'
0.00.383.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.078 I print_info: max token length = 1024
0.00.383.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.645 I load_tensors: offloading output layer to GPU
0.00.478.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.655 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.656 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.815 I llama_context: constructing llama_context
0.00.750.822 I llama_context: n_seq_max     = 1
0.00.750.823 I llama_context: n_ctx         = 2048
0.00.750.823 I llama_context: n_ctx_per_seq = 2048
0.00.750.824 I llama_context: n_batch       = 2048
0.00.750.825 I llama_context: n_ubatch      = 512
0.00.750.825 I llama_context: causal_attn   = 1
0.00.750.826 I llama_context: flash_attn    = 0
0.00.750.832 I llama_context: freq_base     = 10000.0
0.00.750.833 I llama_context: freq_scale    = 1
0.00.752.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.470 I llama_context: graph nodes  = 1415
0.00.771.470 I llama_context: graph splits = 2
0.00.771.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.607 I main: llama threadpool init, n_threads = 1
0.00.806.624 I 
0.00.806.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.713 I 
0.00.806.831 I sampler seed: 1234
0.00.806.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.851 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.816.991 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.816.995 I llama_perf_context_print:        load time =     528.42 ms
0.02.816.998 I llama_perf_context_print: prompt eval time =      66.02 ms /     7 tokens (    9.43 ms per token,   106.02 tokens per second)
0.02.816.999 I llama_perf_context_print:        eval time =    1906.54 ms /   255 runs   (    7.48 ms per token,   133.75 tokens per second)
0.02.817.001 I llama_perf_context_print:       total time =    2012.12 ms /   262 tokens

real	0m3.117s
user	0m2.407s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.026 I llama_model_loader: - type  f32:  258 tensors
0.00.308.027 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.028 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.031 I print_info: file format = GGUF V3 (latest)
0.00.308.032 I print_info: file type   = Q3_K - Medium
0.00.308.034 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.851 I load: special tokens cache size = 25
0.00.381.474 I load: token to piece cache size = 0.2984 MB
0.00.381.496 I print_info: arch             = gptneox
0.00.381.497 I print_info: vocab_only       = 0
0.00.381.498 I print_info: n_ctx_train      = 2048
0.00.381.498 I print_info: n_embd           = 2560
0.00.381.499 I print_info: n_layer          = 32
0.00.381.520 I print_info: n_head           = 32
0.00.381.523 I print_info: n_head_kv        = 32
0.00.381.523 I print_info: n_rot            = 20
0.00.381.524 I print_info: n_swa            = 0
0.00.381.526 I print_info: is_swa_any       = 0
0.00.381.526 I print_info: n_embd_head_k    = 80
0.00.381.527 I print_info: n_embd_head_v    = 80
0.00.381.529 I print_info: n_gqa            = 1
0.00.381.531 I print_info: n_embd_k_gqa     = 2560
0.00.381.533 I print_info: n_embd_v_gqa     = 2560
0.00.381.534 I print_info: f_norm_eps       = 1.0e-05
0.00.381.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.538 I print_info: f_logit_scale    = 0.0e+00
0.00.381.538 I print_info: f_attn_scale     = 0.0e+00
0.00.381.540 I print_info: n_ff             = 10240
0.00.381.540 I print_info: n_expert         = 0
0.00.381.541 I print_info: n_expert_used    = 0
0.00.381.541 I print_info: causal attn      = 1
0.00.381.541 I print_info: pooling type     = 0
0.00.381.546 I print_info: rope type        = 2
0.00.381.546 I print_info: rope scaling     = linear
0.00.381.548 I print_info: freq_base_train  = 10000.0
0.00.381.549 I print_info: freq_scale_train = 1
0.00.381.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.550 I print_info: rope_finetuned   = unknown
0.00.381.551 I print_info: ssm_d_conv       = 0
0.00.381.551 I print_info: ssm_d_inner      = 0
0.00.381.551 I print_info: ssm_d_state      = 0
0.00.381.552 I print_info: ssm_dt_rank      = 0
0.00.381.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.553 I print_info: model type       = 2.8B
0.00.381.557 I print_info: model params     = 2.78 B
0.00.381.558 I print_info: general.name     = 2.8B
0.00.381.561 I print_info: vocab type       = BPE
0.00.381.562 I print_info: n_vocab          = 50304
0.00.381.562 I print_info: n_merges         = 50009
0.00.381.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: LF token         = 187 'Ċ'
0.00.381.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.568 I print_info: max token length = 1024
0.00.381.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.669 I load_tensors: offloading output layer to GPU
0.00.494.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.682 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.937 I llama_context: constructing llama_context
0.00.738.944 I llama_context: n_seq_max     = 1
0.00.738.945 I llama_context: n_ctx         = 2048
0.00.738.946 I llama_context: n_ctx_per_seq = 2048
0.00.738.946 I llama_context: n_batch       = 512
0.00.738.947 I llama_context: n_ubatch      = 512
0.00.738.947 I llama_context: causal_attn   = 1
0.00.738.948 I llama_context: flash_attn    = 0
0.00.738.954 I llama_context: freq_base     = 10000.0
0.00.738.955 I llama_context: freq_scale    = 1
0.00.740.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.760 I llama_context: graph nodes  = 1415
0.00.758.761 I llama_context: graph splits = 2
0.00.758.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.306 I 
0.00.791.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.416 I perplexity: tokenizing the input ..
0.01.598.389 I perplexity: tokenization took 806.959 ms
0.01.598.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.154 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.935.243 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.938.705 I llama_perf_context_print:        load time =     515.40 ms
0.03.938.708 I llama_perf_context_print: prompt eval time =    1977.68 ms /  8192 tokens (    0.24 ms per token,  4142.22 tokens per second)
0.03.938.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.711 I llama_perf_context_print:       total time =    3147.41 ms /  8193 tokens

real	0m4.245s
user	0m4.257s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.489 I llama_model_loader: - type  f32:  258 tensors
0.00.302.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.490 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.491 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.493 I print_info: file format = GGUF V3 (latest)
0.00.302.494 I print_info: file type   = Q4_K - Medium
0.00.302.497 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.159 I load: special tokens cache size = 25
0.00.373.565 I load: token to piece cache size = 0.2984 MB
0.00.373.586 I print_info: arch             = gptneox
0.00.373.587 I print_info: vocab_only       = 0
0.00.373.588 I print_info: n_ctx_train      = 2048
0.00.373.588 I print_info: n_embd           = 2560
0.00.373.589 I print_info: n_layer          = 32
0.00.373.609 I print_info: n_head           = 32
0.00.373.615 I print_info: n_head_kv        = 32
0.00.373.615 I print_info: n_rot            = 20
0.00.373.616 I print_info: n_swa            = 0
0.00.373.618 I print_info: is_swa_any       = 0
0.00.373.618 I print_info: n_embd_head_k    = 80
0.00.373.619 I print_info: n_embd_head_v    = 80
0.00.373.621 I print_info: n_gqa            = 1
0.00.373.623 I print_info: n_embd_k_gqa     = 2560
0.00.373.625 I print_info: n_embd_v_gqa     = 2560
0.00.373.627 I print_info: f_norm_eps       = 1.0e-05
0.00.373.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.630 I print_info: f_logit_scale    = 0.0e+00
0.00.373.631 I print_info: f_attn_scale     = 0.0e+00
0.00.373.632 I print_info: n_ff             = 10240
0.00.373.635 I print_info: n_expert         = 0
0.00.373.636 I print_info: n_expert_used    = 0
0.00.373.636 I print_info: causal attn      = 1
0.00.373.637 I print_info: pooling type     = 0
0.00.373.637 I print_info: rope type        = 2
0.00.373.638 I print_info: rope scaling     = linear
0.00.373.639 I print_info: freq_base_train  = 10000.0
0.00.373.640 I print_info: freq_scale_train = 1
0.00.373.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.641 I print_info: rope_finetuned   = unknown
0.00.373.641 I print_info: ssm_d_conv       = 0
0.00.373.642 I print_info: ssm_d_inner      = 0
0.00.373.642 I print_info: ssm_d_state      = 0
0.00.373.642 I print_info: ssm_dt_rank      = 0
0.00.373.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.644 I print_info: model type       = 2.8B
0.00.373.645 I print_info: model params     = 2.78 B
0.00.373.645 I print_info: general.name     = 2.8B
0.00.373.648 I print_info: vocab type       = BPE
0.00.373.649 I print_info: n_vocab          = 50304
0.00.373.651 I print_info: n_merges         = 50009
0.00.373.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: LF token         = 187 'Ċ'
0.00.373.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.655 I print_info: max token length = 1024
0.00.373.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.388 I load_tensors: offloading output layer to GPU
0.00.487.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.398 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.400 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.987 I llama_context: constructing llama_context
0.00.817.994 I llama_context: n_seq_max     = 1
0.00.817.995 I llama_context: n_ctx         = 2048
0.00.817.996 I llama_context: n_ctx_per_seq = 2048
0.00.817.996 I llama_context: n_batch       = 2048
0.00.817.997 I llama_context: n_ubatch      = 512
0.00.817.997 I llama_context: causal_attn   = 1
0.00.817.998 I llama_context: flash_attn    = 0
0.00.818.004 I llama_context: freq_base     = 10000.0
0.00.818.006 I llama_context: freq_scale    = 1
0.00.819.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.702 I llama_context: graph nodes  = 1415
0.00.838.702 I llama_context: graph splits = 2
0.00.838.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.786 I main: llama threadpool init, n_threads = 1
0.00.872.803 I 
0.00.872.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.891 I 
0.00.873.008 I sampler seed: 1234
0.00.873.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.028 I 
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

0.02.744.285 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.744.290 I llama_perf_context_print:        load time =     601.15 ms
0.02.744.292 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.68 tokens per second)
0.02.744.294 I llama_perf_context_print:        eval time =    1770.85 ms /   255 runs   (    6.94 ms per token,   144.00 tokens per second)
0.02.744.295 I llama_perf_context_print:       total time =    1873.23 ms /   262 tokens

real	0m3.043s
user	0m2.289s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.434 I llama_model_loader: - type  f32:  258 tensors
0.00.303.435 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.436 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.436 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.439 I print_info: file format = GGUF V3 (latest)
0.00.303.440 I print_info: file type   = Q4_K - Medium
0.00.303.443 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.351 I load: special tokens cache size = 25
0.00.374.605 I load: token to piece cache size = 0.2984 MB
0.00.374.626 I print_info: arch             = gptneox
0.00.374.626 I print_info: vocab_only       = 0
0.00.374.627 I print_info: n_ctx_train      = 2048
0.00.374.627 I print_info: n_embd           = 2560
0.00.374.628 I print_info: n_layer          = 32
0.00.374.648 I print_info: n_head           = 32
0.00.374.651 I print_info: n_head_kv        = 32
0.00.374.651 I print_info: n_rot            = 20
0.00.374.652 I print_info: n_swa            = 0
0.00.374.653 I print_info: is_swa_any       = 0
0.00.374.653 I print_info: n_embd_head_k    = 80
0.00.374.654 I print_info: n_embd_head_v    = 80
0.00.374.656 I print_info: n_gqa            = 1
0.00.374.658 I print_info: n_embd_k_gqa     = 2560
0.00.374.659 I print_info: n_embd_v_gqa     = 2560
0.00.374.661 I print_info: f_norm_eps       = 1.0e-05
0.00.374.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.663 I print_info: f_logit_scale    = 0.0e+00
0.00.374.664 I print_info: f_attn_scale     = 0.0e+00
0.00.374.665 I print_info: n_ff             = 10240
0.00.374.666 I print_info: n_expert         = 0
0.00.374.669 I print_info: n_expert_used    = 0
0.00.374.670 I print_info: causal attn      = 1
0.00.374.670 I print_info: pooling type     = 0
0.00.374.671 I print_info: rope type        = 2
0.00.374.672 I print_info: rope scaling     = linear
0.00.374.674 I print_info: freq_base_train  = 10000.0
0.00.374.674 I print_info: freq_scale_train = 1
0.00.374.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.675 I print_info: rope_finetuned   = unknown
0.00.374.676 I print_info: ssm_d_conv       = 0
0.00.374.677 I print_info: ssm_d_inner      = 0
0.00.374.677 I print_info: ssm_d_state      = 0
0.00.374.677 I print_info: ssm_dt_rank      = 0
0.00.374.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.679 I print_info: model type       = 2.8B
0.00.374.680 I print_info: model params     = 2.78 B
0.00.374.681 I print_info: general.name     = 2.8B
0.00.374.685 I print_info: vocab type       = BPE
0.00.374.687 I print_info: n_vocab          = 50304
0.00.374.687 I print_info: n_merges         = 50009
0.00.374.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: LF token         = 187 'Ċ'
0.00.374.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.692 I print_info: max token length = 1024
0.00.374.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.440 I load_tensors: offloading output layer to GPU
0.00.488.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.450 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.452 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.624 I llama_context: constructing llama_context
0.00.778.633 I llama_context: n_seq_max     = 1
0.00.778.633 I llama_context: n_ctx         = 2048
0.00.778.634 I llama_context: n_ctx_per_seq = 2048
0.00.778.634 I llama_context: n_batch       = 512
0.00.778.635 I llama_context: n_ubatch      = 512
0.00.778.635 I llama_context: causal_attn   = 1
0.00.778.636 I llama_context: flash_attn    = 0
0.00.778.642 I llama_context: freq_base     = 10000.0
0.00.778.644 I llama_context: freq_scale    = 1
0.00.779.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.672 I llama_context: graph nodes  = 1415
0.00.798.672 I llama_context: graph splits = 2
0.00.798.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.691 I 
0.00.830.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.799 I perplexity: tokenizing the input ..
0.01.579.670 I perplexity: tokenization took 748.859 ms
0.01.580.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.845 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.174 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.851 I llama_perf_context_print:        load time =     559.11 ms
0.03.883.854 I llama_perf_context_print: prompt eval time =    1941.19 ms /  8192 tokens (    0.24 ms per token,  4220.09 tokens per second)
0.03.883.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.857 I llama_perf_context_print:       total time =    3053.17 ms /  8193 tokens

real	0m4.198s
user	0m4.224s
sys	0m0.958s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.267.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.588 I llama_model_loader: - type  f32:  258 tensors
0.00.299.589 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.590 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.592 I print_info: file format = GGUF V3 (latest)
0.00.299.595 I print_info: file type   = Q5_K - Medium
0.00.299.598 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.379 I load: special tokens cache size = 25
0.00.370.709 I load: token to piece cache size = 0.2984 MB
0.00.370.734 I print_info: arch             = gptneox
0.00.370.736 I print_info: vocab_only       = 0
0.00.370.737 I print_info: n_ctx_train      = 2048
0.00.370.738 I print_info: n_embd           = 2560
0.00.370.738 I print_info: n_layer          = 32
0.00.370.762 I print_info: n_head           = 32
0.00.370.768 I print_info: n_head_kv        = 32
0.00.370.768 I print_info: n_rot            = 20
0.00.370.769 I print_info: n_swa            = 0
0.00.370.771 I print_info: is_swa_any       = 0
0.00.370.771 I print_info: n_embd_head_k    = 80
0.00.370.772 I print_info: n_embd_head_v    = 80
0.00.370.774 I print_info: n_gqa            = 1
0.00.370.777 I print_info: n_embd_k_gqa     = 2560
0.00.370.779 I print_info: n_embd_v_gqa     = 2560
0.00.370.781 I print_info: f_norm_eps       = 1.0e-05
0.00.370.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.783 I print_info: f_logit_scale    = 0.0e+00
0.00.370.784 I print_info: f_attn_scale     = 0.0e+00
0.00.370.785 I print_info: n_ff             = 10240
0.00.370.785 I print_info: n_expert         = 0
0.00.370.786 I print_info: n_expert_used    = 0
0.00.370.787 I print_info: causal attn      = 1
0.00.370.788 I print_info: pooling type     = 0
0.00.370.788 I print_info: rope type        = 2
0.00.370.789 I print_info: rope scaling     = linear
0.00.370.790 I print_info: freq_base_train  = 10000.0
0.00.370.791 I print_info: freq_scale_train = 1
0.00.370.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.792 I print_info: rope_finetuned   = unknown
0.00.370.792 I print_info: ssm_d_conv       = 0
0.00.370.793 I print_info: ssm_d_inner      = 0
0.00.370.793 I print_info: ssm_d_state      = 0
0.00.370.794 I print_info: ssm_dt_rank      = 0
0.00.370.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.795 I print_info: model type       = 2.8B
0.00.370.796 I print_info: model params     = 2.78 B
0.00.370.797 I print_info: general.name     = 2.8B
0.00.370.800 I print_info: vocab type       = BPE
0.00.370.801 I print_info: n_vocab          = 50304
0.00.370.802 I print_info: n_merges         = 50009
0.00.370.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: LF token         = 187 'Ċ'
0.00.370.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.807 I print_info: max token length = 1024
0.00.370.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.606 I load_tensors: offloading output layer to GPU
0.00.510.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.618 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.640 I llama_context: constructing llama_context
0.00.881.647 I llama_context: n_seq_max     = 1
0.00.881.648 I llama_context: n_ctx         = 2048
0.00.881.648 I llama_context: n_ctx_per_seq = 2048
0.00.881.649 I llama_context: n_batch       = 2048
0.00.881.649 I llama_context: n_ubatch      = 512
0.00.881.650 I llama_context: causal_attn   = 1
0.00.881.651 I llama_context: flash_attn    = 0
0.00.881.657 I llama_context: freq_base     = 10000.0
0.00.881.657 I llama_context: freq_scale    = 1
0.00.883.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.930 I llama_context: graph nodes  = 1415
0.00.901.930 I llama_context: graph splits = 2
0.00.901.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.414 I main: llama threadpool init, n_threads = 1
0.00.936.429 I 
0.00.936.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.515 I 
0.00.936.625 I sampler seed: 1234
0.00.936.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.660 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.909.039 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.909.043 I llama_perf_context_print:        load time =     667.44 ms
0.02.909.045 I llama_perf_context_print: prompt eval time =      63.13 ms /     7 tokens (    9.02 ms per token,   110.87 tokens per second)
0.02.909.047 I llama_perf_context_print:        eval time =    1871.93 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.909.048 I llama_perf_context_print:       total time =    1974.38 ms /   262 tokens

real	0m3.204s
user	0m2.449s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.362 I llama_model_loader: - type  f32:  258 tensors
0.00.295.362 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.366 I print_info: file format = GGUF V3 (latest)
0.00.295.366 I print_info: file type   = Q5_K - Medium
0.00.295.369 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.511 I load: special tokens cache size = 25
0.00.376.031 I load: token to piece cache size = 0.2984 MB
0.00.376.056 I print_info: arch             = gptneox
0.00.376.056 I print_info: vocab_only       = 0
0.00.376.057 I print_info: n_ctx_train      = 2048
0.00.376.057 I print_info: n_embd           = 2560
0.00.376.058 I print_info: n_layer          = 32
0.00.376.081 I print_info: n_head           = 32
0.00.376.085 I print_info: n_head_kv        = 32
0.00.376.085 I print_info: n_rot            = 20
0.00.376.086 I print_info: n_swa            = 0
0.00.376.088 I print_info: is_swa_any       = 0
0.00.376.088 I print_info: n_embd_head_k    = 80
0.00.376.088 I print_info: n_embd_head_v    = 80
0.00.376.091 I print_info: n_gqa            = 1
0.00.376.092 I print_info: n_embd_k_gqa     = 2560
0.00.376.094 I print_info: n_embd_v_gqa     = 2560
0.00.376.097 I print_info: f_norm_eps       = 1.0e-05
0.00.376.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.100 I print_info: f_logit_scale    = 0.0e+00
0.00.376.100 I print_info: f_attn_scale     = 0.0e+00
0.00.376.102 I print_info: n_ff             = 10240
0.00.376.103 I print_info: n_expert         = 0
0.00.376.104 I print_info: n_expert_used    = 0
0.00.376.105 I print_info: causal attn      = 1
0.00.376.105 I print_info: pooling type     = 0
0.00.376.106 I print_info: rope type        = 2
0.00.376.107 I print_info: rope scaling     = linear
0.00.376.108 I print_info: freq_base_train  = 10000.0
0.00.376.109 I print_info: freq_scale_train = 1
0.00.376.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.111 I print_info: rope_finetuned   = unknown
0.00.376.111 I print_info: ssm_d_conv       = 0
0.00.376.112 I print_info: ssm_d_inner      = 0
0.00.376.112 I print_info: ssm_d_state      = 0
0.00.376.112 I print_info: ssm_dt_rank      = 0
0.00.376.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.113 I print_info: model type       = 2.8B
0.00.376.114 I print_info: model params     = 2.78 B
0.00.376.115 I print_info: general.name     = 2.8B
0.00.376.118 I print_info: vocab type       = BPE
0.00.376.120 I print_info: n_vocab          = 50304
0.00.376.121 I print_info: n_merges         = 50009
0.00.376.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.123 I print_info: LF token         = 187 'Ċ'
0.00.376.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.125 I print_info: max token length = 1024
0.00.376.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.412 I load_tensors: offloading output layer to GPU
0.00.508.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.423 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.425 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.333 I llama_context: constructing llama_context
0.00.845.340 I llama_context: n_seq_max     = 1
0.00.845.341 I llama_context: n_ctx         = 2048
0.00.845.341 I llama_context: n_ctx_per_seq = 2048
0.00.845.342 I llama_context: n_batch       = 512
0.00.845.342 I llama_context: n_ubatch      = 512
0.00.845.343 I llama_context: causal_attn   = 1
0.00.845.344 I llama_context: flash_attn    = 0
0.00.845.350 I llama_context: freq_base     = 10000.0
0.00.845.351 I llama_context: freq_scale    = 1
0.00.846.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.337 I llama_context: graph nodes  = 1415
0.00.865.337 I llama_context: graph splits = 2
0.00.865.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.292 I 
0.00.899.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.416 I perplexity: tokenizing the input ..
0.01.653.971 I perplexity: tokenization took 754.542 ms
0.01.654.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.055 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.117 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.188 I llama_perf_context_print:        load time =     635.66 ms
0.03.909.191 I llama_perf_context_print: prompt eval time =    1897.36 ms /  8192 tokens (    0.23 ms per token,  4317.57 tokens per second)
0.03.909.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.193 I llama_perf_context_print:       total time =    3009.91 ms /  8193 tokens

real	0m4.220s
user	0m4.243s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.265.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.223 I llama_model_loader: - type  f32:  258 tensors
0.00.298.224 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.227 I print_info: file format = GGUF V3 (latest)
0.00.298.228 I print_info: file type   = Q6_K
0.00.298.231 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.291 I load: special tokens cache size = 25
0.00.378.896 I load: token to piece cache size = 0.2984 MB
0.00.378.919 I print_info: arch             = gptneox
0.00.378.920 I print_info: vocab_only       = 0
0.00.378.920 I print_info: n_ctx_train      = 2048
0.00.378.921 I print_info: n_embd           = 2560
0.00.378.921 I print_info: n_layer          = 32
0.00.378.945 I print_info: n_head           = 32
0.00.378.952 I print_info: n_head_kv        = 32
0.00.378.952 I print_info: n_rot            = 20
0.00.378.953 I print_info: n_swa            = 0
0.00.378.954 I print_info: is_swa_any       = 0
0.00.378.955 I print_info: n_embd_head_k    = 80
0.00.378.955 I print_info: n_embd_head_v    = 80
0.00.378.957 I print_info: n_gqa            = 1
0.00.378.960 I print_info: n_embd_k_gqa     = 2560
0.00.378.962 I print_info: n_embd_v_gqa     = 2560
0.00.378.964 I print_info: f_norm_eps       = 1.0e-05
0.00.378.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.966 I print_info: f_logit_scale    = 0.0e+00
0.00.378.967 I print_info: f_attn_scale     = 0.0e+00
0.00.378.968 I print_info: n_ff             = 10240
0.00.378.969 I print_info: n_expert         = 0
0.00.378.969 I print_info: n_expert_used    = 0
0.00.378.970 I print_info: causal attn      = 1
0.00.378.970 I print_info: pooling type     = 0
0.00.378.974 I print_info: rope type        = 2
0.00.378.974 I print_info: rope scaling     = linear
0.00.378.976 I print_info: freq_base_train  = 10000.0
0.00.378.977 I print_info: freq_scale_train = 1
0.00.378.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.977 I print_info: rope_finetuned   = unknown
0.00.378.978 I print_info: ssm_d_conv       = 0
0.00.378.978 I print_info: ssm_d_inner      = 0
0.00.378.979 I print_info: ssm_d_state      = 0
0.00.378.979 I print_info: ssm_dt_rank      = 0
0.00.378.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.980 I print_info: model type       = 2.8B
0.00.378.981 I print_info: model params     = 2.78 B
0.00.378.982 I print_info: general.name     = 2.8B
0.00.378.985 I print_info: vocab type       = BPE
0.00.378.986 I print_info: n_vocab          = 50304
0.00.378.987 I print_info: n_merges         = 50009
0.00.378.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.991 I print_info: LF token         = 187 'Ċ'
0.00.378.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.992 I print_info: max token length = 1024
0.00.378.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.274 I load_tensors: offloading output layer to GPU
0.00.528.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.285 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.287 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.459 I llama_context: constructing llama_context
0.00.952.467 I llama_context: n_seq_max     = 1
0.00.952.468 I llama_context: n_ctx         = 2048
0.00.952.468 I llama_context: n_ctx_per_seq = 2048
0.00.952.469 I llama_context: n_batch       = 2048
0.00.952.469 I llama_context: n_ubatch      = 512
0.00.952.470 I llama_context: causal_attn   = 1
0.00.952.470 I llama_context: flash_attn    = 0
0.00.952.477 I llama_context: freq_base     = 10000.0
0.00.952.479 I llama_context: freq_scale    = 1
0.00.953.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.258 I llama_context: graph nodes  = 1415
0.00.972.258 I llama_context: graph splits = 2
0.00.972.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.986 I main: llama threadpool init, n_threads = 1
0.01.007.004 I 
0.01.007.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.084 I 
0.01.007.201 I sampler seed: 1234
0.01.007.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.222 I 
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

0.03.135.052 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.135.057 I llama_perf_context_print:        load time =     739.80 ms
0.03.135.059 I llama_perf_context_print: prompt eval time =      62.26 ms /     7 tokens (    8.89 ms per token,   112.44 tokens per second)
0.03.135.061 I llama_perf_context_print:        eval time =    2026.08 ms /   255 runs   (    7.95 ms per token,   125.86 tokens per second)
0.03.135.062 I llama_perf_context_print:       total time =    2129.65 ms /   262 tokens

real	0m3.430s
user	0m2.660s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.680 I llama_model_loader: - type  f32:  258 tensors
0.00.297.682 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.686 I print_info: file format = GGUF V3 (latest)
0.00.297.686 I print_info: file type   = Q6_K
0.00.297.689 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.308 I load: special tokens cache size = 25
0.00.369.558 I load: token to piece cache size = 0.2984 MB
0.00.369.580 I print_info: arch             = gptneox
0.00.369.581 I print_info: vocab_only       = 0
0.00.369.582 I print_info: n_ctx_train      = 2048
0.00.369.582 I print_info: n_embd           = 2560
0.00.369.583 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.606 I print_info: n_head_kv        = 32
0.00.369.606 I print_info: n_rot            = 20
0.00.369.608 I print_info: n_swa            = 0
0.00.369.609 I print_info: is_swa_any       = 0
0.00.369.610 I print_info: n_embd_head_k    = 80
0.00.369.610 I print_info: n_embd_head_v    = 80
0.00.369.612 I print_info: n_gqa            = 1
0.00.369.614 I print_info: n_embd_k_gqa     = 2560
0.00.369.616 I print_info: n_embd_v_gqa     = 2560
0.00.369.617 I print_info: f_norm_eps       = 1.0e-05
0.00.369.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.621 I print_info: f_logit_scale    = 0.0e+00
0.00.369.622 I print_info: f_attn_scale     = 0.0e+00
0.00.369.624 I print_info: n_ff             = 10240
0.00.369.624 I print_info: n_expert         = 0
0.00.369.625 I print_info: n_expert_used    = 0
0.00.369.625 I print_info: causal attn      = 1
0.00.369.626 I print_info: pooling type     = 0
0.00.369.627 I print_info: rope type        = 2
0.00.369.628 I print_info: rope scaling     = linear
0.00.369.629 I print_info: freq_base_train  = 10000.0
0.00.369.631 I print_info: freq_scale_train = 1
0.00.369.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.632 I print_info: rope_finetuned   = unknown
0.00.369.632 I print_info: ssm_d_conv       = 0
0.00.369.633 I print_info: ssm_d_inner      = 0
0.00.369.633 I print_info: ssm_d_state      = 0
0.00.369.634 I print_info: ssm_dt_rank      = 0
0.00.369.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.635 I print_info: model type       = 2.8B
0.00.369.636 I print_info: model params     = 2.78 B
0.00.369.636 I print_info: general.name     = 2.8B
0.00.369.639 I print_info: vocab type       = BPE
0.00.369.640 I print_info: n_vocab          = 50304
0.00.369.641 I print_info: n_merges         = 50009
0.00.369.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: LF token         = 187 'Ċ'
0.00.369.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: max token length = 1024
0.00.369.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.987 I load_tensors: offloading output layer to GPU
0.00.512.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.997 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.999 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.977 I llama_context: constructing llama_context
0.00.880.984 I llama_context: n_seq_max     = 1
0.00.880.985 I llama_context: n_ctx         = 2048
0.00.880.986 I llama_context: n_ctx_per_seq = 2048
0.00.880.986 I llama_context: n_batch       = 512
0.00.880.987 I llama_context: n_ubatch      = 512
0.00.880.988 I llama_context: causal_attn   = 1
0.00.880.988 I llama_context: flash_attn    = 0
0.00.880.994 I llama_context: freq_base     = 10000.0
0.00.880.995 I llama_context: freq_scale    = 1
0.00.882.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.962 I llama_context: graph nodes  = 1415
0.00.900.962 I llama_context: graph splits = 2
0.00.900.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.562 I 
0.00.933.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.673 I perplexity: tokenizing the input ..
0.01.684.143 I perplexity: tokenization took 750.458 ms
0.01.684.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.326 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.352 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.951.992 I llama_perf_context_print:        load time =     668.27 ms
0.03.951.995 I llama_perf_context_print: prompt eval time =    1913.76 ms /  8192 tokens (    0.23 ms per token,  4280.59 tokens per second)
0.03.951.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.997 I llama_perf_context_print:       total time =    3018.44 ms /  8193 tokens

real	0m4.262s
user	0m4.210s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.547 I llama_model_loader: - type  f32:  258 tensors
0.00.302.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.551 I print_info: file format = GGUF V3 (latest)
0.00.302.551 I print_info: file type   = Q4_0
0.00.302.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.935 I load: special tokens cache size = 25
0.00.379.261 I load: token to piece cache size = 0.2984 MB
0.00.379.282 I print_info: arch             = gptneox
0.00.379.283 I print_info: vocab_only       = 0
0.00.379.283 I print_info: n_ctx_train      = 2048
0.00.379.284 I print_info: n_embd           = 2560
0.00.379.284 I print_info: n_layer          = 32
0.00.379.303 I print_info: n_head           = 32
0.00.379.305 I print_info: n_head_kv        = 32
0.00.379.306 I print_info: n_rot            = 20
0.00.379.306 I print_info: n_swa            = 0
0.00.379.308 I print_info: is_swa_any       = 0
0.00.379.308 I print_info: n_embd_head_k    = 80
0.00.379.309 I print_info: n_embd_head_v    = 80
0.00.379.311 I print_info: n_gqa            = 1
0.00.379.313 I print_info: n_embd_k_gqa     = 2560
0.00.379.315 I print_info: n_embd_v_gqa     = 2560
0.00.379.318 I print_info: f_norm_eps       = 1.0e-05
0.00.379.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.321 I print_info: f_logit_scale    = 0.0e+00
0.00.379.322 I print_info: f_attn_scale     = 0.0e+00
0.00.379.323 I print_info: n_ff             = 10240
0.00.379.324 I print_info: n_expert         = 0
0.00.379.324 I print_info: n_expert_used    = 0
0.00.379.325 I print_info: causal attn      = 1
0.00.379.325 I print_info: pooling type     = 0
0.00.379.325 I print_info: rope type        = 2
0.00.379.326 I print_info: rope scaling     = linear
0.00.379.328 I print_info: freq_base_train  = 10000.0
0.00.379.329 I print_info: freq_scale_train = 1
0.00.379.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.330 I print_info: rope_finetuned   = unknown
0.00.379.330 I print_info: ssm_d_conv       = 0
0.00.379.331 I print_info: ssm_d_inner      = 0
0.00.379.331 I print_info: ssm_d_state      = 0
0.00.379.331 I print_info: ssm_dt_rank      = 0
0.00.379.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.333 I print_info: model type       = 2.8B
0.00.379.334 I print_info: model params     = 2.78 B
0.00.379.334 I print_info: general.name     = 2.8B
0.00.379.337 I print_info: vocab type       = BPE
0.00.379.338 I print_info: n_vocab          = 50304
0.00.379.339 I print_info: n_merges         = 50009
0.00.379.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.345 I print_info: LF token         = 187 'Ċ'
0.00.379.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.347 I print_info: max token length = 1024
0.00.379.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.727 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.739 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.750 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.752 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.667 I llama_context: constructing llama_context
0.00.556.674 I llama_context: n_seq_max     = 1
0.00.556.674 I llama_context: n_ctx         = 2048
0.00.556.675 I llama_context: n_ctx_per_seq = 2048
0.00.556.675 I llama_context: n_batch       = 2048
0.00.556.676 I llama_context: n_ubatch      = 512
0.00.556.676 I llama_context: causal_attn   = 1
0.00.556.677 I llama_context: flash_attn    = 0
0.00.556.683 I llama_context: freq_base     = 10000.0
0.00.556.684 I llama_context: freq_scale    = 1
0.00.556.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.562 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.253 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.261 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.262 I llama_context: graph nodes  = 1415
0.00.718.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.087.328 I llama_context: constructing llama_context
0.02.087.365 I llama_context: n_seq_max     = 1
0.02.087.366 I llama_context: n_ctx         = 2048
0.02.087.367 I llama_context: n_ctx_per_seq = 2048
0.02.087.367 I llama_context: n_batch       = 2048
0.02.087.368 I llama_context: n_ubatch      = 512
0.02.087.369 I llama_context: causal_attn   = 1
0.02.087.369 I llama_context: flash_attn    = 0
0.02.087.376 I llama_context: freq_base     = 10000.0
0.02.087.377 I llama_context: freq_scale    = 1
0.02.087.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.087.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.088.305 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.225.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.247.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.247.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.247.145 I llama_context: graph nodes  = 1415
0.02.247.146 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.307.651 I llama_context: constructing llama_context
0.03.307.711 I llama_context: n_seq_max     = 1
0.03.307.723 I llama_context: n_ctx         = 2048
0.03.307.734 I llama_context: n_ctx_per_seq = 2048
0.03.307.745 I llama_context: n_batch       = 2048
0.03.307.756 I llama_context: n_ubatch      = 512
0.03.307.772 I llama_context: causal_attn   = 1
0.03.307.783 I llama_context: flash_attn    = 0
0.03.307.803 I llama_context: freq_base     = 10000.0
0.03.307.819 I llama_context: freq_scale    = 1
0.03.307.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.308.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.308.877 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.468.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.468.715 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.468.716 I llama_context: graph nodes  = 1415
0.03.468.717 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.385s
user	0m15.850s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.117 I llama_model_loader: - type  f32:  258 tensors
0.00.290.118 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.121 I print_info: file format = GGUF V3 (latest)
0.00.290.122 I print_info: file type   = Q4_0
0.00.290.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.994 I load: special tokens cache size = 25
0.00.363.181 I load: token to piece cache size = 0.2984 MB
0.00.363.199 I print_info: arch             = gptneox
0.00.363.200 I print_info: vocab_only       = 0
0.00.363.200 I print_info: n_ctx_train      = 2048
0.00.363.201 I print_info: n_embd           = 2560
0.00.363.201 I print_info: n_layer          = 32
0.00.363.218 I print_info: n_head           = 32
0.00.363.220 I print_info: n_head_kv        = 32
0.00.363.221 I print_info: n_rot            = 20
0.00.363.221 I print_info: n_swa            = 0
0.00.363.223 I print_info: is_swa_any       = 0
0.00.363.223 I print_info: n_embd_head_k    = 80
0.00.363.226 I print_info: n_embd_head_v    = 80
0.00.363.229 I print_info: n_gqa            = 1
0.00.363.231 I print_info: n_embd_k_gqa     = 2560
0.00.363.232 I print_info: n_embd_v_gqa     = 2560
0.00.363.234 I print_info: f_norm_eps       = 1.0e-05
0.00.363.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.236 I print_info: f_logit_scale    = 0.0e+00
0.00.363.237 I print_info: f_attn_scale     = 0.0e+00
0.00.363.239 I print_info: n_ff             = 10240
0.00.363.239 I print_info: n_expert         = 0
0.00.363.240 I print_info: n_expert_used    = 0
0.00.363.240 I print_info: causal attn      = 1
0.00.363.241 I print_info: pooling type     = 0
0.00.363.242 I print_info: rope type        = 2
0.00.363.242 I print_info: rope scaling     = linear
0.00.363.244 I print_info: freq_base_train  = 10000.0
0.00.363.244 I print_info: freq_scale_train = 1
0.00.363.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.245 I print_info: rope_finetuned   = unknown
0.00.363.246 I print_info: ssm_d_conv       = 0
0.00.363.246 I print_info: ssm_d_inner      = 0
0.00.363.246 I print_info: ssm_d_state      = 0
0.00.363.247 I print_info: ssm_dt_rank      = 0
0.00.363.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.249 I print_info: model type       = 2.8B
0.00.363.250 I print_info: model params     = 2.78 B
0.00.363.250 I print_info: general.name     = 2.8B
0.00.363.253 I print_info: vocab type       = BPE
0.00.363.254 I print_info: n_vocab          = 50304
0.00.363.254 I print_info: n_merges         = 50009
0.00.363.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: LF token         = 187 'Ċ'
0.00.363.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.259 I print_info: max token length = 1024
0.00.363.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.033 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.044 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.053 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.055 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.994 I llama_context: constructing llama_context
0.00.540.002 I llama_context: n_seq_max     = 1
0.00.540.002 I llama_context: n_ctx         = 2048
0.00.540.003 I llama_context: n_ctx_per_seq = 2048
0.00.540.003 I llama_context: n_batch       = 2048
0.00.540.004 I llama_context: n_ubatch      = 512
0.00.540.004 I llama_context: causal_attn   = 1
0.00.540.005 I llama_context: flash_attn    = 1
0.00.540.011 I llama_context: freq_base     = 10000.0
0.00.540.012 I llama_context: freq_scale    = 1
0.00.540.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.801 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.709 I llama_context: graph nodes  = 1288
0.00.703.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.833 I llama_context: constructing llama_context
0.01.743.855 I llama_context: n_seq_max     = 1
0.01.743.856 I llama_context: n_ctx         = 2048
0.01.743.856 I llama_context: n_ctx_per_seq = 2048
0.01.743.857 I llama_context: n_batch       = 2048
0.01.743.858 I llama_context: n_ubatch      = 512
0.01.743.858 I llama_context: causal_attn   = 1
0.01.743.859 I llama_context: flash_attn    = 1
0.01.743.865 I llama_context: freq_base     = 10000.0
0.01.743.868 I llama_context: freq_scale    = 1
0.01.743.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.744.745 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.881.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.871 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.872 I llama_context: graph nodes  = 1288
0.01.902.873 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.782.177 I llama_context: constructing llama_context
0.02.782.196 I llama_context: n_seq_max     = 1
0.02.782.197 I llama_context: n_ctx         = 2048
0.02.782.197 I llama_context: n_ctx_per_seq = 2048
0.02.782.198 I llama_context: n_batch       = 2048
0.02.782.198 I llama_context: n_ubatch      = 512
0.02.782.199 I llama_context: causal_attn   = 1
0.02.782.199 I llama_context: flash_attn    = 1
0.02.782.205 I llama_context: freq_base     = 10000.0
0.02.782.207 I llama_context: freq_scale    = 1
0.02.782.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.782.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.782.997 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.917.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.394 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.402 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.404 I llama_context: graph nodes  = 1288
0.02.938.404 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.206s
user	0m14.312s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.749 I llama_model_loader: - type  f32:  258 tensors
0.00.286.749 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.753 I print_info: file format = GGUF V3 (latest)
0.00.286.754 I print_info: file type   = Q4_0
0.00.286.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.436 I load: special tokens cache size = 25
0.00.357.556 I load: token to piece cache size = 0.2984 MB
0.00.357.575 I print_info: arch             = gptneox
0.00.357.576 I print_info: vocab_only       = 0
0.00.357.576 I print_info: n_ctx_train      = 2048
0.00.357.577 I print_info: n_embd           = 2560
0.00.357.577 I print_info: n_layer          = 32
0.00.357.593 I print_info: n_head           = 32
0.00.357.596 I print_info: n_head_kv        = 32
0.00.357.596 I print_info: n_rot            = 20
0.00.357.597 I print_info: n_swa            = 0
0.00.357.598 I print_info: is_swa_any       = 0
0.00.357.599 I print_info: n_embd_head_k    = 80
0.00.357.599 I print_info: n_embd_head_v    = 80
0.00.357.601 I print_info: n_gqa            = 1
0.00.357.604 I print_info: n_embd_k_gqa     = 2560
0.00.357.605 I print_info: n_embd_v_gqa     = 2560
0.00.357.607 I print_info: f_norm_eps       = 1.0e-05
0.00.357.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.612 I print_info: f_logit_scale    = 0.0e+00
0.00.357.613 I print_info: f_attn_scale     = 0.0e+00
0.00.357.615 I print_info: n_ff             = 10240
0.00.357.616 I print_info: n_expert         = 0
0.00.357.619 I print_info: n_expert_used    = 0
0.00.357.620 I print_info: causal attn      = 1
0.00.357.620 I print_info: pooling type     = 0
0.00.357.621 I print_info: rope type        = 2
0.00.357.621 I print_info: rope scaling     = linear
0.00.357.623 I print_info: freq_base_train  = 10000.0
0.00.357.623 I print_info: freq_scale_train = 1
0.00.357.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.625 I print_info: rope_finetuned   = unknown
0.00.357.626 I print_info: ssm_d_conv       = 0
0.00.357.626 I print_info: ssm_d_inner      = 0
0.00.357.627 I print_info: ssm_d_state      = 0
0.00.357.627 I print_info: ssm_dt_rank      = 0
0.00.357.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.629 I print_info: model type       = 2.8B
0.00.357.630 I print_info: model params     = 2.78 B
0.00.357.630 I print_info: general.name     = 2.8B
0.00.357.633 I print_info: vocab type       = BPE
0.00.357.634 I print_info: n_vocab          = 50304
0.00.357.634 I print_info: n_merges         = 50009
0.00.357.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.637 I print_info: LF token         = 187 'Ċ'
0.00.357.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.639 I print_info: max token length = 1024
0.00.357.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.361 I load_tensors: offloading output layer to GPU
0.00.462.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.372 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.374 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.784 I llama_context: constructing llama_context
0.00.727.792 I llama_context: n_seq_max     = 1
0.00.727.793 I llama_context: n_ctx         = 2048
0.00.727.794 I llama_context: n_ctx_per_seq = 2048
0.00.727.794 I llama_context: n_batch       = 2048
0.00.727.795 I llama_context: n_ubatch      = 512
0.00.727.795 I llama_context: causal_attn   = 1
0.00.727.796 I llama_context: flash_attn    = 0
0.00.727.802 I llama_context: freq_base     = 10000.0
0.00.727.805 I llama_context: freq_scale    = 1
0.00.729.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.259 I llama_context: graph nodes  = 1415
0.00.748.259 I llama_context: graph splits = 2
0.00.748.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.990 I llama_context: constructing llama_context
0.01.740.002 I llama_context: n_seq_max     = 1
0.01.740.003 I llama_context: n_ctx         = 2048
0.01.740.004 I llama_context: n_ctx_per_seq = 2048
0.01.740.004 I llama_context: n_batch       = 2048
0.01.740.005 I llama_context: n_ubatch      = 512
0.01.740.005 I llama_context: causal_attn   = 1
0.01.740.006 I llama_context: flash_attn    = 0
0.01.740.011 I llama_context: freq_base     = 10000.0
0.01.740.012 I llama_context: freq_scale    = 1
0.01.740.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.112 I llama_context: graph nodes  = 1415
0.01.759.112 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.059 I llama_context: constructing llama_context
0.02.456.071 I llama_context: n_seq_max     = 1
0.02.456.071 I llama_context: n_ctx         = 2048
0.02.456.072 I llama_context: n_ctx_per_seq = 2048
0.02.456.072 I llama_context: n_batch       = 2048
0.02.456.073 I llama_context: n_ubatch      = 512
0.02.456.073 I llama_context: causal_attn   = 1
0.02.456.074 I llama_context: flash_attn    = 0
0.02.456.079 I llama_context: freq_base     = 10000.0
0.02.456.080 I llama_context: freq_scale    = 1
0.02.456.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.476.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.376 I llama_context: graph nodes  = 1415
0.02.476.377 I llama_context: graph splits = 2
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

real	0m4.718s
user	0m3.997s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.477 I llama_model_loader: - type  f32:  258 tensors
0.00.295.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.481 I print_info: file format = GGUF V3 (latest)
0.00.295.482 I print_info: file type   = Q4_0
0.00.295.485 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.469 I load: special tokens cache size = 25
0.00.366.671 I load: token to piece cache size = 0.2984 MB
0.00.366.689 I print_info: arch             = gptneox
0.00.366.690 I print_info: vocab_only       = 0
0.00.366.691 I print_info: n_ctx_train      = 2048
0.00.366.693 I print_info: n_embd           = 2560
0.00.366.695 I print_info: n_layer          = 32
0.00.366.712 I print_info: n_head           = 32
0.00.366.714 I print_info: n_head_kv        = 32
0.00.366.714 I print_info: n_rot            = 20
0.00.366.716 I print_info: n_swa            = 0
0.00.366.717 I print_info: is_swa_any       = 0
0.00.366.717 I print_info: n_embd_head_k    = 80
0.00.366.718 I print_info: n_embd_head_v    = 80
0.00.366.720 I print_info: n_gqa            = 1
0.00.366.722 I print_info: n_embd_k_gqa     = 2560
0.00.366.724 I print_info: n_embd_v_gqa     = 2560
0.00.366.726 I print_info: f_norm_eps       = 1.0e-05
0.00.366.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.729 I print_info: f_logit_scale    = 0.0e+00
0.00.366.730 I print_info: f_attn_scale     = 0.0e+00
0.00.366.731 I print_info: n_ff             = 10240
0.00.366.731 I print_info: n_expert         = 0
0.00.366.732 I print_info: n_expert_used    = 0
0.00.366.732 I print_info: causal attn      = 1
0.00.366.734 I print_info: pooling type     = 0
0.00.366.734 I print_info: rope type        = 2
0.00.366.734 I print_info: rope scaling     = linear
0.00.366.736 I print_info: freq_base_train  = 10000.0
0.00.366.737 I print_info: freq_scale_train = 1
0.00.366.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.738 I print_info: rope_finetuned   = unknown
0.00.366.738 I print_info: ssm_d_conv       = 0
0.00.366.739 I print_info: ssm_d_inner      = 0
0.00.366.739 I print_info: ssm_d_state      = 0
0.00.366.739 I print_info: ssm_dt_rank      = 0
0.00.366.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.741 I print_info: model type       = 2.8B
0.00.366.743 I print_info: model params     = 2.78 B
0.00.366.743 I print_info: general.name     = 2.8B
0.00.366.746 I print_info: vocab type       = BPE
0.00.366.747 I print_info: n_vocab          = 50304
0.00.366.747 I print_info: n_merges         = 50009
0.00.366.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.751 I print_info: LF token         = 187 'Ċ'
0.00.366.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.752 I print_info: max token length = 1024
0.00.366.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.287 I load_tensors: offloading output layer to GPU
0.00.466.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.297 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.497 I llama_context: constructing llama_context
0.00.728.504 I llama_context: n_seq_max     = 1
0.00.728.505 I llama_context: n_ctx         = 2048
0.00.728.506 I llama_context: n_ctx_per_seq = 2048
0.00.728.506 I llama_context: n_batch       = 2048
0.00.728.506 I llama_context: n_ubatch      = 512
0.00.728.507 I llama_context: causal_attn   = 1
0.00.728.508 I llama_context: flash_attn    = 1
0.00.728.514 I llama_context: freq_base     = 10000.0
0.00.728.515 I llama_context: freq_scale    = 1
0.00.729.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.315 I llama_context: graph nodes  = 1288
0.00.748.315 I llama_context: graph splits = 2
0.00.748.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.793 I llama_context: constructing llama_context
0.00.947.806 I llama_context: n_seq_max     = 1
0.00.947.806 I llama_context: n_ctx         = 2048
0.00.947.807 I llama_context: n_ctx_per_seq = 2048
0.00.947.807 I llama_context: n_batch       = 2048
0.00.947.808 I llama_context: n_ubatch      = 512
0.00.947.809 I llama_context: causal_attn   = 1
0.00.947.809 I llama_context: flash_attn    = 1
0.00.947.815 I llama_context: freq_base     = 10000.0
0.00.947.816 I llama_context: freq_scale    = 1
0.00.947.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.418 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.427 I llama_context: graph nodes  = 1288
0.00.966.428 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.762 I llama_context: constructing llama_context
0.01.130.772 I llama_context: n_seq_max     = 1
0.01.130.773 I llama_context: n_ctx         = 2048
0.01.130.773 I llama_context: n_ctx_per_seq = 2048
0.01.130.774 I llama_context: n_batch       = 2048
0.01.130.774 I llama_context: n_ubatch      = 512
0.01.130.775 I llama_context: causal_attn   = 1
0.01.130.775 I llama_context: flash_attn    = 1
0.01.130.778 I llama_context: freq_base     = 10000.0
0.01.130.779 I llama_context: freq_scale    = 1
0.01.130.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.411 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.419 I llama_context: graph nodes  = 1288
0.01.149.419 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.878s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.99user 4.92system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5901548maxresident)k
0inputs+56outputs (0major+1472131minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889316maxresident)k
0inputs+56outputs (0major+1472313minor)pagefaults 0swaps
```
