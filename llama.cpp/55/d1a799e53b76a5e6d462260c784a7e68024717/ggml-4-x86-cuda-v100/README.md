## Summary

- status:  SUCCESS ✅
- runtime: 19:40.39
- date:    Tue Jul  1 15:08:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55d1a799e53b76a5e6d462260c784a7e68024717
- author:  Georgi Gerganov
```
cont : remove -g flag

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  282.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 382.98 sec*proc (35 tests)

Total Test time (real) = 383.46 sec

real	6m23.491s
user	15m43.051s
sys	0m26.422s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.45 sec*proc (35 tests)

Total Test time (real) = 106.47 sec

real	1m46.501s
user	2m8.977s
sys	0m24.714s
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
0.00.000.317 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.724 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.745 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.750 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.750 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.751 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.752 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.010 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.070 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.076 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.077 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.077 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.078 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.079 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.080 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.082 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.083 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.085 I llama_model_loader: - type  f32:  124 tensors
0.00.298.086 I llama_model_loader: - type  f16:   73 tensors
0.00.298.089 I print_info: file format = GGUF V3 (latest)
0.00.298.092 I print_info: file type   = F16
0.00.298.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.623 I load: special tokens cache size = 5
0.00.322.699 I load: token to piece cache size = 0.2032 MB
0.00.322.717 I print_info: arch             = bert
0.00.322.718 I print_info: vocab_only       = 0
0.00.322.718 I print_info: n_ctx_train      = 512
0.00.322.719 I print_info: n_embd           = 384
0.00.322.720 I print_info: n_layer          = 12
0.00.322.744 I print_info: n_head           = 12
0.00.322.749 I print_info: n_head_kv        = 12
0.00.322.749 I print_info: n_rot            = 32
0.00.322.750 I print_info: n_swa            = 0
0.00.322.751 I print_info: is_swa_any       = 0
0.00.322.751 I print_info: n_embd_head_k    = 32
0.00.322.751 I print_info: n_embd_head_v    = 32
0.00.322.753 I print_info: n_gqa            = 1
0.00.322.755 I print_info: n_embd_k_gqa     = 384
0.00.322.757 I print_info: n_embd_v_gqa     = 384
0.00.322.758 I print_info: f_norm_eps       = 1.0e-12
0.00.322.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.760 I print_info: f_logit_scale    = 0.0e+00
0.00.322.761 I print_info: f_attn_scale     = 0.0e+00
0.00.322.763 I print_info: n_ff             = 1536
0.00.322.763 I print_info: n_expert         = 0
0.00.322.764 I print_info: n_expert_used    = 0
0.00.322.765 I print_info: causal attn      = 0
0.00.322.766 I print_info: pooling type     = 2
0.00.322.766 I print_info: rope type        = 2
0.00.322.766 I print_info: rope scaling     = linear
0.00.322.767 I print_info: freq_base_train  = 10000.0
0.00.322.768 I print_info: freq_scale_train = 1
0.00.322.770 I print_info: n_ctx_orig_yarn  = 512
0.00.322.771 I print_info: rope_finetuned   = unknown
0.00.322.771 I print_info: ssm_d_conv       = 0
0.00.322.771 I print_info: ssm_d_inner      = 0
0.00.322.772 I print_info: ssm_d_state      = 0
0.00.322.773 I print_info: ssm_dt_rank      = 0
0.00.322.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.774 I print_info: n_cls_out        = 1
0.00.322.775 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.776 I print_info: model type       = 33M
0.00.322.778 I print_info: model params     = 33.21 M
0.00.322.778 I print_info: general.name     = Bge Small
0.00.322.781 I print_info: vocab type       = WPM
0.00.322.783 I print_info: n_vocab          = 30522
0.00.322.783 I print_info: n_merges         = 0
0.00.322.784 I print_info: BOS token        = 101 '[CLS]'
0.00.322.785 I print_info: EOS token        = 102 '[SEP]'
0.00.322.786 I print_info: UNK token        = 100 '[UNK]'
0.00.322.787 I print_info: SEP token        = 102 '[SEP]'
0.00.322.788 I print_info: PAD token        = 0 '[PAD]'
0.00.322.788 I print_info: MASK token       = 103 '[MASK]'
0.00.322.789 I print_info: LF token         = 0 '[PAD]'
0.00.322.789 I print_info: EOG token        = 102 '[SEP]'
0.00.322.790 I print_info: max token length = 21
0.00.322.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.507 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.513 I load_tensors: offloading output layer to GPU
0.00.328.514 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.518 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.529 I llama_context: constructing llama_context
0.00.341.534 I llama_context: n_seq_max     = 1
0.00.341.535 I llama_context: n_ctx         = 512
0.00.341.535 I llama_context: n_ctx_per_seq = 512
0.00.341.536 I llama_context: n_batch       = 2048
0.00.341.536 I llama_context: n_ubatch      = 2048
0.00.341.537 I llama_context: causal_attn   = 0
0.00.341.538 I llama_context: flash_attn    = 0
0.00.341.542 I llama_context: freq_base     = 10000.0
0.00.341.543 I llama_context: freq_scale    = 1
0.00.342.763 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.578 I 
0.00.372.683 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.099 I llama_perf_context_print:        load time =      85.62 ms
0.00.424.102 I llama_perf_context_print: prompt eval time =      49.29 ms /     9 tokens (    5.48 ms per token,   182.59 tokens per second)
0.00.424.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.104 I llama_perf_context_print:       total time =      51.51 ms /    10 tokens

real	0m0.713s
user	0m0.171s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.808 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.869 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.870 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.304 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.306 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.308 I llama_model_loader: - type  f32:  124 tensors
0.00.271.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.311 I print_info: file format = GGUF V3 (latest)
0.00.271.312 I print_info: file type   = Q8_0
0.00.271.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.897 I load: special tokens cache size = 5
0.00.296.102 I load: token to piece cache size = 0.2032 MB
0.00.296.121 I print_info: arch             = bert
0.00.296.121 I print_info: vocab_only       = 0
0.00.296.122 I print_info: n_ctx_train      = 512
0.00.296.122 I print_info: n_embd           = 384
0.00.296.124 I print_info: n_layer          = 12
0.00.296.143 I print_info: n_head           = 12
0.00.296.145 I print_info: n_head_kv        = 12
0.00.296.145 I print_info: n_rot            = 32
0.00.296.146 I print_info: n_swa            = 0
0.00.296.147 I print_info: is_swa_any       = 0
0.00.296.147 I print_info: n_embd_head_k    = 32
0.00.296.148 I print_info: n_embd_head_v    = 32
0.00.296.150 I print_info: n_gqa            = 1
0.00.296.152 I print_info: n_embd_k_gqa     = 384
0.00.296.153 I print_info: n_embd_v_gqa     = 384
0.00.296.156 I print_info: f_norm_eps       = 1.0e-12
0.00.296.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.159 I print_info: f_logit_scale    = 0.0e+00
0.00.296.160 I print_info: f_attn_scale     = 0.0e+00
0.00.296.162 I print_info: n_ff             = 1536
0.00.296.162 I print_info: n_expert         = 0
0.00.296.162 I print_info: n_expert_used    = 0
0.00.296.163 I print_info: causal attn      = 0
0.00.296.164 I print_info: pooling type     = 2
0.00.296.165 I print_info: rope type        = 2
0.00.296.165 I print_info: rope scaling     = linear
0.00.296.166 I print_info: freq_base_train  = 10000.0
0.00.296.167 I print_info: freq_scale_train = 1
0.00.296.168 I print_info: n_ctx_orig_yarn  = 512
0.00.296.168 I print_info: rope_finetuned   = unknown
0.00.296.169 I print_info: ssm_d_conv       = 0
0.00.296.169 I print_info: ssm_d_inner      = 0
0.00.296.170 I print_info: ssm_d_state      = 0
0.00.296.170 I print_info: ssm_dt_rank      = 0
0.00.296.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.171 I print_info: n_cls_out        = 1
0.00.296.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.173 I print_info: model type       = 33M
0.00.296.174 I print_info: model params     = 33.21 M
0.00.296.174 I print_info: general.name     = Bge Small
0.00.296.177 I print_info: vocab type       = WPM
0.00.296.178 I print_info: n_vocab          = 30522
0.00.296.179 I print_info: n_merges         = 0
0.00.296.180 I print_info: BOS token        = 101 '[CLS]'
0.00.296.181 I print_info: EOS token        = 102 '[SEP]'
0.00.296.182 I print_info: UNK token        = 100 '[UNK]'
0.00.296.182 I print_info: SEP token        = 102 '[SEP]'
0.00.296.183 I print_info: PAD token        = 0 '[PAD]'
0.00.296.184 I print_info: MASK token       = 103 '[MASK]'
0.00.296.185 I print_info: LF token         = 0 '[PAD]'
0.00.296.185 I print_info: EOG token        = 102 '[SEP]'
0.00.296.186 I print_info: max token length = 21
0.00.296.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.212 I load_tensors: offloading output layer to GPU
0.00.300.213 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.217 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.218 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.605 I llama_context: constructing llama_context
0.00.308.611 I llama_context: n_seq_max     = 1
0.00.308.612 I llama_context: n_ctx         = 512
0.00.308.612 I llama_context: n_ctx_per_seq = 512
0.00.308.612 I llama_context: n_batch       = 2048
0.00.308.613 I llama_context: n_ubatch      = 2048
0.00.308.614 I llama_context: causal_attn   = 0
0.00.308.614 I llama_context: flash_attn    = 0
0.00.308.616 I llama_context: freq_base     = 10000.0
0.00.308.617 I llama_context: freq_scale    = 1
0.00.309.816 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.089 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.669 I 
0.00.345.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.296 I llama_perf_context_print:        load time =      85.76 ms
0.00.379.298 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.57 tokens per second)
0.00.379.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.300 I llama_perf_context_print:       total time =      33.64 ms /    10 tokens

real	0m0.680s
user	0m0.143s
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
0.00.000.341 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.140 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.141 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.337.144 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.146 I llama_model_loader: - type  f32:   40 tensors
0.00.337.147 I llama_model_loader: - type  f16:   26 tensors
0.00.337.152 I print_info: file format = GGUF V3 (latest)
0.00.337.153 I print_info: file type   = F16
0.00.337.158 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.142 W load: empty token at index 5
0.00.363.222 W load: model vocab missing newline token, using special_pad_id instead
0.00.389.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.065 I load: special tokens cache size = 5
0.00.920.376 I load: token to piece cache size = 1.5060 MB
0.00.920.415 I print_info: arch             = jina-bert-v2
0.00.920.416 I print_info: vocab_only       = 0
0.00.920.417 I print_info: n_ctx_train      = 8192
0.00.920.417 I print_info: n_embd           = 384
0.00.920.418 I print_info: n_layer          = 4
0.00.920.446 I print_info: n_head           = 12
0.00.920.450 I print_info: n_head_kv        = 12
0.00.920.451 I print_info: n_rot            = 32
0.00.920.452 I print_info: n_swa            = 0
0.00.920.453 I print_info: is_swa_any       = 0
0.00.920.455 I print_info: n_embd_head_k    = 32
0.00.920.456 I print_info: n_embd_head_v    = 32
0.00.920.458 I print_info: n_gqa            = 1
0.00.920.459 I print_info: n_embd_k_gqa     = 384
0.00.920.461 I print_info: n_embd_v_gqa     = 384
0.00.920.464 I print_info: f_norm_eps       = 1.0e-12
0.00.920.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.920.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.920.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.920.468 I print_info: f_logit_scale    = 0.0e+00
0.00.920.469 I print_info: f_attn_scale     = 0.0e+00
0.00.920.470 I print_info: n_ff             = 1536
0.00.920.471 I print_info: n_expert         = 0
0.00.920.472 I print_info: n_expert_used    = 0
0.00.920.472 I print_info: causal attn      = 0
0.00.920.473 I print_info: pooling type     = -1
0.00.920.473 I print_info: rope type        = -1
0.00.920.474 I print_info: rope scaling     = linear
0.00.920.475 I print_info: freq_base_train  = 10000.0
0.00.920.476 I print_info: freq_scale_train = 1
0.00.920.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.920.477 I print_info: rope_finetuned   = unknown
0.00.920.482 I print_info: ssm_d_conv       = 0
0.00.920.483 I print_info: ssm_d_inner      = 0
0.00.920.483 I print_info: ssm_d_state      = 0
0.00.920.484 I print_info: ssm_dt_rank      = 0
0.00.920.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.920.485 I print_info: model type       = 33M
0.00.920.487 I print_info: model params     = 32.90 M
0.00.920.487 I print_info: general.name     = Jina Bert Implementation
0.00.920.491 I print_info: vocab type       = BPE
0.00.920.493 I print_info: n_vocab          = 61056
0.00.920.493 I print_info: n_merges         = 39382
0.00.920.494 I print_info: BOS token        = 0 '<s>'
0.00.920.495 I print_info: EOS token        = 2 '</s>'
0.00.920.499 I print_info: UNK token        = 3 '<unk>'
0.00.920.499 I print_info: SEP token        = 2 '</s>'
0.00.920.500 I print_info: PAD token        = 1 '<pad>'
0.00.920.500 I print_info: MASK token       = 4 '<mask>'
0.00.920.501 I print_info: EOG token        = 2 '</s>'
0.00.920.502 I print_info: max token length = 45
0.00.920.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.733 I load_tensors: offloading 4 repeating layers to GPU
0.00.925.740 I load_tensors: offloading output layer to GPU
0.00.925.741 I load_tensors: offloaded 5/5 layers to GPU
0.00.925.746 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.748 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.931.367 I llama_context: constructing llama_context
0.00.931.374 I llama_context: n_seq_max     = 1
0.00.931.375 I llama_context: n_ctx         = 8192
0.00.931.375 I llama_context: n_ctx_per_seq = 8192
0.00.931.376 I llama_context: n_batch       = 2048
0.00.931.376 I llama_context: n_ubatch      = 2048
0.00.931.377 I llama_context: causal_attn   = 0
0.00.931.377 I llama_context: flash_attn    = 0
0.00.931.380 I llama_context: freq_base     = 10000.0
0.00.931.381 I llama_context: freq_scale    = 1
0.00.932.612 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.942.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.942.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.942.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.729 I 
0.00.960.822 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.092 I main: prompt 0: 'what is panda?	hi'
0.00.961.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.108 I main: prompt 1: 'what is panda?	it's a bear'
0.00.961.108 I main: number of tokens in prompt = 13
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


0.00.961.117 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.118 I main: number of tokens in prompt = 40
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


0.00.961.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.018.964 I llama_perf_context_print:        load time =     651.91 ms
0.01.018.967 I llama_perf_context_print: prompt eval time =      57.41 ms /    62 tokens (    0.93 ms per token,  1079.95 tokens per second)
0.01.018.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.969 I llama_perf_context_print:       total time =      58.25 ms /    63 tokens

real	0m1.324s
user	0m0.735s
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
0.00.000.188 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.299.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.763 I llama_model_loader: - type  f32:  258 tensors
0.00.331.764 I llama_model_loader: - type  f16:  130 tensors
0.00.331.766 I print_info: file format = GGUF V3 (latest)
0.00.331.767 I print_info: file type   = all F32 (guessed)
0.00.331.770 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.237 I load: special tokens cache size = 25
0.00.412.689 I load: token to piece cache size = 0.2984 MB
0.00.412.717 I print_info: arch             = gptneox
0.00.412.718 I print_info: vocab_only       = 0
0.00.412.719 I print_info: n_ctx_train      = 2048
0.00.412.719 I print_info: n_embd           = 2560
0.00.412.720 I print_info: n_layer          = 32
0.00.412.744 I print_info: n_head           = 32
0.00.412.751 I print_info: n_head_kv        = 32
0.00.412.751 I print_info: n_rot            = 20
0.00.412.752 I print_info: n_swa            = 0
0.00.412.753 I print_info: is_swa_any       = 0
0.00.412.754 I print_info: n_embd_head_k    = 80
0.00.412.754 I print_info: n_embd_head_v    = 80
0.00.412.756 I print_info: n_gqa            = 1
0.00.412.758 I print_info: n_embd_k_gqa     = 2560
0.00.412.760 I print_info: n_embd_v_gqa     = 2560
0.00.412.762 I print_info: f_norm_eps       = 1.0e-05
0.00.412.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.765 I print_info: f_logit_scale    = 0.0e+00
0.00.412.765 I print_info: f_attn_scale     = 0.0e+00
0.00.412.766 I print_info: n_ff             = 10240
0.00.412.767 I print_info: n_expert         = 0
0.00.412.768 I print_info: n_expert_used    = 0
0.00.412.769 I print_info: causal attn      = 1
0.00.412.769 I print_info: pooling type     = 0
0.00.412.769 I print_info: rope type        = 2
0.00.412.770 I print_info: rope scaling     = linear
0.00.412.771 I print_info: freq_base_train  = 10000.0
0.00.412.772 I print_info: freq_scale_train = 1
0.00.412.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.773 I print_info: rope_finetuned   = unknown
0.00.412.774 I print_info: ssm_d_conv       = 0
0.00.412.775 I print_info: ssm_d_inner      = 0
0.00.412.776 I print_info: ssm_d_state      = 0
0.00.412.776 I print_info: ssm_dt_rank      = 0
0.00.412.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.777 I print_info: model type       = 2.8B
0.00.412.778 I print_info: model params     = 2.78 B
0.00.412.779 I print_info: general.name     = 2.8B
0.00.412.781 I print_info: vocab type       = BPE
0.00.412.783 I print_info: n_vocab          = 50304
0.00.412.785 I print_info: n_merges         = 50009
0.00.412.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.790 I print_info: LF token         = 187 'Ċ'
0.00.412.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.791 I print_info: max token length = 1024
0.00.412.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.798 I load_tensors: offloading output layer to GPU
0.00.746.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.809 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.810 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.788 I llama_context: constructing llama_context
0.01.603.795 I llama_context: n_seq_max     = 1
0.01.603.796 I llama_context: n_ctx         = 2048
0.01.603.796 I llama_context: n_ctx_per_seq = 2048
0.01.603.797 I llama_context: n_batch       = 2048
0.01.603.797 I llama_context: n_ubatch      = 512
0.01.603.798 I llama_context: causal_attn   = 1
0.01.603.799 I llama_context: flash_attn    = 0
0.01.603.805 I llama_context: freq_base     = 10000.0
0.01.603.806 I llama_context: freq_scale    = 1
0.01.605.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.606 I llama_context: graph nodes  = 1415
0.01.623.606 I llama_context: graph splits = 2
0.01.623.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.885 I main: llama threadpool init, n_threads = 1
0.01.656.902 I 
0.01.656.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.989 I 
0.01.657.140 I sampler seed: 1234
0.01.657.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.159 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.414 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.04.357.419 I llama_perf_context_print:        load time =    1355.38 ms
0.04.357.421 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.75 tokens per second)
0.04.357.423 I llama_perf_context_print:        eval time =    2586.68 ms /   255 runs   (   10.14 ms per token,    98.58 tokens per second)
0.04.357.424 I llama_perf_context_print:       total time =    2702.34 ms /   262 tokens

real	0m4.669s
user	0m3.567s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.454 I llama_model_loader: - type  f32:  258 tensors
0.00.305.455 I llama_model_loader: - type  f16:  130 tensors
0.00.305.457 I print_info: file format = GGUF V3 (latest)
0.00.305.458 I print_info: file type   = all F32 (guessed)
0.00.305.462 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.331 I load: special tokens cache size = 25
0.00.376.703 I load: token to piece cache size = 0.2984 MB
0.00.376.724 I print_info: arch             = gptneox
0.00.376.726 I print_info: vocab_only       = 0
0.00.376.727 I print_info: n_ctx_train      = 2048
0.00.376.728 I print_info: n_embd           = 2560
0.00.376.729 I print_info: n_layer          = 32
0.00.376.749 I print_info: n_head           = 32
0.00.376.751 I print_info: n_head_kv        = 32
0.00.376.752 I print_info: n_rot            = 20
0.00.376.752 I print_info: n_swa            = 0
0.00.376.753 I print_info: is_swa_any       = 0
0.00.376.754 I print_info: n_embd_head_k    = 80
0.00.376.754 I print_info: n_embd_head_v    = 80
0.00.376.756 I print_info: n_gqa            = 1
0.00.376.758 I print_info: n_embd_k_gqa     = 2560
0.00.376.760 I print_info: n_embd_v_gqa     = 2560
0.00.376.762 I print_info: f_norm_eps       = 1.0e-05
0.00.376.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.764 I print_info: f_logit_scale    = 0.0e+00
0.00.376.766 I print_info: f_attn_scale     = 0.0e+00
0.00.376.767 I print_info: n_ff             = 10240
0.00.376.767 I print_info: n_expert         = 0
0.00.376.767 I print_info: n_expert_used    = 0
0.00.376.768 I print_info: causal attn      = 1
0.00.376.772 I print_info: pooling type     = 0
0.00.376.773 I print_info: rope type        = 2
0.00.376.773 I print_info: rope scaling     = linear
0.00.376.775 I print_info: freq_base_train  = 10000.0
0.00.376.776 I print_info: freq_scale_train = 1
0.00.376.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.777 I print_info: rope_finetuned   = unknown
0.00.376.777 I print_info: ssm_d_conv       = 0
0.00.376.777 I print_info: ssm_d_inner      = 0
0.00.376.778 I print_info: ssm_d_state      = 0
0.00.376.778 I print_info: ssm_dt_rank      = 0
0.00.376.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.780 I print_info: model type       = 2.8B
0.00.376.781 I print_info: model params     = 2.78 B
0.00.376.782 I print_info: general.name     = 2.8B
0.00.376.784 I print_info: vocab type       = BPE
0.00.376.786 I print_info: n_vocab          = 50304
0.00.376.786 I print_info: n_merges         = 50009
0.00.376.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.789 I print_info: LF token         = 187 'Ċ'
0.00.376.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: max token length = 1024
0.00.376.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.108 I load_tensors: offloading output layer to GPU
0.00.709.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.119 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.120 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.305 I llama_context: constructing llama_context
0.01.591.312 I llama_context: n_seq_max     = 1
0.01.591.313 I llama_context: n_ctx         = 2048
0.01.591.314 I llama_context: n_ctx_per_seq = 2048
0.01.591.314 I llama_context: n_batch       = 512
0.01.591.315 I llama_context: n_ubatch      = 512
0.01.591.316 I llama_context: causal_attn   = 1
0.01.591.316 I llama_context: flash_attn    = 0
0.01.591.322 I llama_context: freq_base     = 10000.0
0.01.591.323 I llama_context: freq_scale    = 1
0.01.592.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.005 I llama_context: graph nodes  = 1415
0.01.611.005 I llama_context: graph splits = 2
0.01.611.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.470 I 
0.01.640.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.640.582 I perplexity: tokenizing the input ..
0.02.384.730 I perplexity: tokenization took 744.135 ms
0.02.385.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.023 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.324 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.369.778 I llama_perf_context_print:        load time =    1366.91 ms
0.04.369.781 I llama_perf_context_print: prompt eval time =    1633.73 ms /  8192 tokens (    0.20 ms per token,  5014.29 tokens per second)
0.04.369.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.784 I llama_perf_context_print:       total time =    2729.31 ms /  8193 tokens

real	0m4.689s
user	0m4.365s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.266.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.347 I llama_model_loader: - type  f32:  258 tensors
0.00.298.348 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.351 I print_info: file type   = Q8_0
0.00.298.354 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.898 I load: special tokens cache size = 25
0.00.369.049 I load: token to piece cache size = 0.2984 MB
0.00.369.067 I print_info: arch             = gptneox
0.00.369.068 I print_info: vocab_only       = 0
0.00.369.069 I print_info: n_ctx_train      = 2048
0.00.369.069 I print_info: n_embd           = 2560
0.00.369.070 I print_info: n_layer          = 32
0.00.369.087 I print_info: n_head           = 32
0.00.369.089 I print_info: n_head_kv        = 32
0.00.369.090 I print_info: n_rot            = 20
0.00.369.091 I print_info: n_swa            = 0
0.00.369.093 I print_info: is_swa_any       = 0
0.00.369.094 I print_info: n_embd_head_k    = 80
0.00.369.094 I print_info: n_embd_head_v    = 80
0.00.369.096 I print_info: n_gqa            = 1
0.00.369.098 I print_info: n_embd_k_gqa     = 2560
0.00.369.100 I print_info: n_embd_v_gqa     = 2560
0.00.369.101 I print_info: f_norm_eps       = 1.0e-05
0.00.369.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.104 I print_info: f_logit_scale    = 0.0e+00
0.00.369.105 I print_info: f_attn_scale     = 0.0e+00
0.00.369.106 I print_info: n_ff             = 10240
0.00.369.107 I print_info: n_expert         = 0
0.00.369.107 I print_info: n_expert_used    = 0
0.00.369.108 I print_info: causal attn      = 1
0.00.369.108 I print_info: pooling type     = 0
0.00.369.110 I print_info: rope type        = 2
0.00.369.111 I print_info: rope scaling     = linear
0.00.369.112 I print_info: freq_base_train  = 10000.0
0.00.369.114 I print_info: freq_scale_train = 1
0.00.369.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.115 I print_info: rope_finetuned   = unknown
0.00.369.115 I print_info: ssm_d_conv       = 0
0.00.369.116 I print_info: ssm_d_inner      = 0
0.00.369.116 I print_info: ssm_d_state      = 0
0.00.369.116 I print_info: ssm_dt_rank      = 0
0.00.369.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.118 I print_info: model type       = 2.8B
0.00.369.119 I print_info: model params     = 2.78 B
0.00.369.119 I print_info: general.name     = 2.8B
0.00.369.122 I print_info: vocab type       = BPE
0.00.369.123 I print_info: n_vocab          = 50304
0.00.369.124 I print_info: n_merges         = 50009
0.00.369.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: LF token         = 187 'Ċ'
0.00.369.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.130 I print_info: max token length = 1024
0.00.369.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.852 I load_tensors: offloading output layer to GPU
0.00.554.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.863 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.864 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.282 I llama_context: constructing llama_context
0.01.065.289 I llama_context: n_seq_max     = 1
0.01.065.290 I llama_context: n_ctx         = 2048
0.01.065.291 I llama_context: n_ctx_per_seq = 2048
0.01.065.291 I llama_context: n_batch       = 2048
0.01.065.292 I llama_context: n_ubatch      = 512
0.01.065.292 I llama_context: causal_attn   = 1
0.01.065.293 I llama_context: flash_attn    = 0
0.01.065.299 I llama_context: freq_base     = 10000.0
0.01.065.300 I llama_context: freq_scale    = 1
0.01.066.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.275 I llama_context: graph nodes  = 1415
0.01.085.276 I llama_context: graph splits = 2
0.01.085.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.765 I main: llama threadpool init, n_threads = 1
0.01.120.782 I 
0.01.120.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.866 I 
0.01.120.981 I sampler seed: 1234
0.01.120.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.017 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.474 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.275.478 I llama_perf_context_print:        load time =     852.65 ms
0.03.275.480 I llama_perf_context_print: prompt eval time =      60.76 ms /     7 tokens (    8.68 ms per token,   115.22 tokens per second)
0.03.275.482 I llama_perf_context_print:        eval time =    2056.09 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.275.483 I llama_perf_context_print:       total time =    2156.43 ms /   262 tokens

real	0m3.576s
user	0m2.722s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.402 I llama_model_loader: - type  f32:  258 tensors
0.00.304.403 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.405 I print_info: file format = GGUF V3 (latest)
0.00.304.408 I print_info: file type   = Q8_0
0.00.304.411 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.669 I load: special tokens cache size = 25
0.00.376.079 I load: token to piece cache size = 0.2984 MB
0.00.376.101 I print_info: arch             = gptneox
0.00.376.102 I print_info: vocab_only       = 0
0.00.376.102 I print_info: n_ctx_train      = 2048
0.00.376.103 I print_info: n_embd           = 2560
0.00.376.103 I print_info: n_layer          = 32
0.00.376.124 I print_info: n_head           = 32
0.00.376.130 I print_info: n_head_kv        = 32
0.00.376.131 I print_info: n_rot            = 20
0.00.376.131 I print_info: n_swa            = 0
0.00.376.133 I print_info: is_swa_any       = 0
0.00.376.134 I print_info: n_embd_head_k    = 80
0.00.376.134 I print_info: n_embd_head_v    = 80
0.00.376.136 I print_info: n_gqa            = 1
0.00.376.138 I print_info: n_embd_k_gqa     = 2560
0.00.376.140 I print_info: n_embd_v_gqa     = 2560
0.00.376.142 I print_info: f_norm_eps       = 1.0e-05
0.00.376.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.144 I print_info: f_logit_scale    = 0.0e+00
0.00.376.144 I print_info: f_attn_scale     = 0.0e+00
0.00.376.146 I print_info: n_ff             = 10240
0.00.376.146 I print_info: n_expert         = 0
0.00.376.146 I print_info: n_expert_used    = 0
0.00.376.147 I print_info: causal attn      = 1
0.00.376.148 I print_info: pooling type     = 0
0.00.376.149 I print_info: rope type        = 2
0.00.376.149 I print_info: rope scaling     = linear
0.00.376.152 I print_info: freq_base_train  = 10000.0
0.00.376.153 I print_info: freq_scale_train = 1
0.00.376.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.154 I print_info: rope_finetuned   = unknown
0.00.376.155 I print_info: ssm_d_conv       = 0
0.00.376.156 I print_info: ssm_d_inner      = 0
0.00.376.156 I print_info: ssm_d_state      = 0
0.00.376.157 I print_info: ssm_dt_rank      = 0
0.00.376.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.158 I print_info: model type       = 2.8B
0.00.376.159 I print_info: model params     = 2.78 B
0.00.376.160 I print_info: general.name     = 2.8B
0.00.376.163 I print_info: vocab type       = BPE
0.00.376.164 I print_info: n_vocab          = 50304
0.00.376.165 I print_info: n_merges         = 50009
0.00.376.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.168 I print_info: LF token         = 187 'Ċ'
0.00.376.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.171 I print_info: max token length = 1024
0.00.376.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.554 I load_tensors: offloading output layer to GPU
0.00.565.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.565 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.566 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.963 I llama_context: constructing llama_context
0.01.038.970 I llama_context: n_seq_max     = 1
0.01.038.971 I llama_context: n_ctx         = 2048
0.01.038.972 I llama_context: n_ctx_per_seq = 2048
0.01.038.972 I llama_context: n_batch       = 512
0.01.038.973 I llama_context: n_ubatch      = 512
0.01.038.973 I llama_context: causal_attn   = 1
0.01.038.974 I llama_context: flash_attn    = 0
0.01.038.980 I llama_context: freq_base     = 10000.0
0.01.038.981 I llama_context: freq_scale    = 1
0.01.057.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.195 I llama_context: graph nodes  = 1415
0.01.076.196 I llama_context: graph splits = 2
0.01.076.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.701 I 
0.01.108.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.808 I perplexity: tokenizing the input ..
0.01.882.473 I perplexity: tokenization took 773.654 ms
0.01.882.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.493.840 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.048.096 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.051.332 I llama_perf_context_print:        load time =     836.98 ms
0.04.051.335 I llama_perf_context_print: prompt eval time =    1812.60 ms /  8192 tokens (    0.22 ms per token,  4519.48 tokens per second)
0.04.051.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.051.338 I llama_perf_context_print:       total time =    2942.64 ms /  8193 tokens

real	0m4.462s
user	0m4.243s
sys	0m1.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.255.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.663 I llama_model_loader: - type  f32:  258 tensors
0.00.287.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.668 I print_info: file format = GGUF V3 (latest)
0.00.287.669 I print_info: file type   = Q4_0
0.00.287.672 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.892 I load: special tokens cache size = 25
0.00.361.406 I load: token to piece cache size = 0.2984 MB
0.00.361.444 I print_info: arch             = gptneox
0.00.361.445 I print_info: vocab_only       = 0
0.00.361.445 I print_info: n_ctx_train      = 2048
0.00.361.446 I print_info: n_embd           = 2560
0.00.361.446 I print_info: n_layer          = 32
0.00.361.478 I print_info: n_head           = 32
0.00.361.482 I print_info: n_head_kv        = 32
0.00.361.482 I print_info: n_rot            = 20
0.00.361.483 I print_info: n_swa            = 0
0.00.361.485 I print_info: is_swa_any       = 0
0.00.361.486 I print_info: n_embd_head_k    = 80
0.00.361.487 I print_info: n_embd_head_v    = 80
0.00.361.490 I print_info: n_gqa            = 1
0.00.361.492 I print_info: n_embd_k_gqa     = 2560
0.00.361.494 I print_info: n_embd_v_gqa     = 2560
0.00.361.496 I print_info: f_norm_eps       = 1.0e-05
0.00.361.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.498 I print_info: f_logit_scale    = 0.0e+00
0.00.361.498 I print_info: f_attn_scale     = 0.0e+00
0.00.361.500 I print_info: n_ff             = 10240
0.00.361.500 I print_info: n_expert         = 0
0.00.361.501 I print_info: n_expert_used    = 0
0.00.361.501 I print_info: causal attn      = 1
0.00.361.503 I print_info: pooling type     = 0
0.00.361.503 I print_info: rope type        = 2
0.00.361.504 I print_info: rope scaling     = linear
0.00.361.506 I print_info: freq_base_train  = 10000.0
0.00.361.506 I print_info: freq_scale_train = 1
0.00.361.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.507 I print_info: rope_finetuned   = unknown
0.00.361.508 I print_info: ssm_d_conv       = 0
0.00.361.508 I print_info: ssm_d_inner      = 0
0.00.361.508 I print_info: ssm_d_state      = 0
0.00.361.509 I print_info: ssm_dt_rank      = 0
0.00.361.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.510 I print_info: model type       = 2.8B
0.00.361.512 I print_info: model params     = 2.78 B
0.00.361.513 I print_info: general.name     = 2.8B
0.00.361.517 I print_info: vocab type       = BPE
0.00.361.519 I print_info: n_vocab          = 50304
0.00.361.519 I print_info: n_merges         = 50009
0.00.361.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.523 I print_info: LF token         = 187 'Ċ'
0.00.361.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: max token length = 1024
0.00.361.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.223 I load_tensors: offloading output layer to GPU
0.00.466.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.797 I llama_context: constructing llama_context
0.00.760.804 I llama_context: n_seq_max     = 1
0.00.760.805 I llama_context: n_ctx         = 2048
0.00.760.805 I llama_context: n_ctx_per_seq = 2048
0.00.760.806 I llama_context: n_batch       = 2048
0.00.760.806 I llama_context: n_ubatch      = 512
0.00.760.807 I llama_context: causal_attn   = 1
0.00.760.808 I llama_context: flash_attn    = 0
0.00.760.814 I llama_context: freq_base     = 10000.0
0.00.760.815 I llama_context: freq_scale    = 1
0.00.762.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.379 I llama_context: graph nodes  = 1415
0.00.781.379 I llama_context: graph splits = 2
0.00.781.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.358 I main: llama threadpool init, n_threads = 1
0.00.814.375 I 
0.00.814.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.462 I 
0.00.814.584 I sampler seed: 1234
0.00.814.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.616 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.174 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20815.20 tokens per second)
0.02.551.179 I llama_perf_context_print:        load time =     557.25 ms
0.02.551.182 I llama_perf_context_print: prompt eval time =      59.59 ms /     7 tokens (    8.51 ms per token,   117.46 tokens per second)
0.02.551.184 I llama_perf_context_print:        eval time =    1636.10 ms /   255 runs   (    6.42 ms per token,   155.86 tokens per second)
0.02.551.185 I llama_perf_context_print:       total time =    1738.46 ms /   262 tokens

real	0m2.858s
user	0m2.138s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.707 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.462 I llama_model_loader: - type  f32:  258 tensors
0.00.299.463 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.467 I print_info: file format = GGUF V3 (latest)
0.00.299.468 I print_info: file type   = Q4_0
0.00.299.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.567 I load: special tokens cache size = 25
0.00.372.242 I load: token to piece cache size = 0.2984 MB
0.00.372.264 I print_info: arch             = gptneox
0.00.372.264 I print_info: vocab_only       = 0
0.00.372.265 I print_info: n_ctx_train      = 2048
0.00.372.265 I print_info: n_embd           = 2560
0.00.372.266 I print_info: n_layer          = 32
0.00.372.290 I print_info: n_head           = 32
0.00.372.296 I print_info: n_head_kv        = 32
0.00.372.297 I print_info: n_rot            = 20
0.00.372.297 I print_info: n_swa            = 0
0.00.372.299 I print_info: is_swa_any       = 0
0.00.372.299 I print_info: n_embd_head_k    = 80
0.00.372.300 I print_info: n_embd_head_v    = 80
0.00.372.302 I print_info: n_gqa            = 1
0.00.372.305 I print_info: n_embd_k_gqa     = 2560
0.00.372.306 I print_info: n_embd_v_gqa     = 2560
0.00.372.308 I print_info: f_norm_eps       = 1.0e-05
0.00.372.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.310 I print_info: f_logit_scale    = 0.0e+00
0.00.372.311 I print_info: f_attn_scale     = 0.0e+00
0.00.372.313 I print_info: n_ff             = 10240
0.00.372.313 I print_info: n_expert         = 0
0.00.372.314 I print_info: n_expert_used    = 0
0.00.372.314 I print_info: causal attn      = 1
0.00.372.315 I print_info: pooling type     = 0
0.00.372.317 I print_info: rope type        = 2
0.00.372.318 I print_info: rope scaling     = linear
0.00.372.320 I print_info: freq_base_train  = 10000.0
0.00.372.320 I print_info: freq_scale_train = 1
0.00.372.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.321 I print_info: rope_finetuned   = unknown
0.00.372.322 I print_info: ssm_d_conv       = 0
0.00.372.322 I print_info: ssm_d_inner      = 0
0.00.372.322 I print_info: ssm_d_state      = 0
0.00.372.323 I print_info: ssm_dt_rank      = 0
0.00.372.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.324 I print_info: model type       = 2.8B
0.00.372.326 I print_info: model params     = 2.78 B
0.00.372.326 I print_info: general.name     = 2.8B
0.00.372.329 I print_info: vocab type       = BPE
0.00.372.331 I print_info: n_vocab          = 50304
0.00.372.331 I print_info: n_merges         = 50009
0.00.372.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.334 I print_info: LF token         = 187 'Ċ'
0.00.372.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.336 I print_info: max token length = 1024
0.00.372.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.641 I load_tensors: offloading output layer to GPU
0.00.473.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.717 I llama_context: constructing llama_context
0.00.738.723 I llama_context: n_seq_max     = 1
0.00.738.724 I llama_context: n_ctx         = 2048
0.00.738.725 I llama_context: n_ctx_per_seq = 2048
0.00.738.725 I llama_context: n_batch       = 512
0.00.738.726 I llama_context: n_ubatch      = 512
0.00.738.727 I llama_context: causal_attn   = 1
0.00.738.727 I llama_context: flash_attn    = 0
0.00.738.734 I llama_context: freq_base     = 10000.0
0.00.738.735 I llama_context: freq_scale    = 1
0.00.740.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.775 I llama_context: graph nodes  = 1415
0.00.762.776 I llama_context: graph splits = 2
0.00.762.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.086 I 
0.00.797.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.206 I perplexity: tokenizing the input ..
0.01.564.788 I perplexity: tokenization took 767.569 ms
0.01.565.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.252 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.430 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.904.020 I llama_perf_context_print:        load time =     535.98 ms
0.03.904.023 I llama_perf_context_print: prompt eval time =    1985.33 ms /  8192 tokens (    0.24 ms per token,  4126.27 tokens per second)
0.03.904.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.026 I llama_perf_context_print:       total time =    3106.95 ms /  8193 tokens

real	0m4.214s
user	0m4.256s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.261.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.478 I llama_model_loader: - type  f32:  258 tensors
0.00.293.479 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.482 I print_info: file format = GGUF V3 (latest)
0.00.293.484 I print_info: file type   = Q4_1
0.00.293.487 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.777 I load: special tokens cache size = 25
0.00.365.155 I load: token to piece cache size = 0.2984 MB
0.00.365.183 I print_info: arch             = gptneox
0.00.365.184 I print_info: vocab_only       = 0
0.00.365.184 I print_info: n_ctx_train      = 2048
0.00.365.185 I print_info: n_embd           = 2560
0.00.365.185 I print_info: n_layer          = 32
0.00.365.209 I print_info: n_head           = 32
0.00.365.216 I print_info: n_head_kv        = 32
0.00.365.216 I print_info: n_rot            = 20
0.00.365.217 I print_info: n_swa            = 0
0.00.365.218 I print_info: is_swa_any       = 0
0.00.365.218 I print_info: n_embd_head_k    = 80
0.00.365.219 I print_info: n_embd_head_v    = 80
0.00.365.221 I print_info: n_gqa            = 1
0.00.365.224 I print_info: n_embd_k_gqa     = 2560
0.00.365.225 I print_info: n_embd_v_gqa     = 2560
0.00.365.228 I print_info: f_norm_eps       = 1.0e-05
0.00.365.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.233 I print_info: f_logit_scale    = 0.0e+00
0.00.365.234 I print_info: f_attn_scale     = 0.0e+00
0.00.365.236 I print_info: n_ff             = 10240
0.00.365.237 I print_info: n_expert         = 0
0.00.365.237 I print_info: n_expert_used    = 0
0.00.365.238 I print_info: causal attn      = 1
0.00.365.238 I print_info: pooling type     = 0
0.00.365.238 I print_info: rope type        = 2
0.00.365.240 I print_info: rope scaling     = linear
0.00.365.242 I print_info: freq_base_train  = 10000.0
0.00.365.243 I print_info: freq_scale_train = 1
0.00.365.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.244 I print_info: rope_finetuned   = unknown
0.00.365.244 I print_info: ssm_d_conv       = 0
0.00.365.245 I print_info: ssm_d_inner      = 0
0.00.365.245 I print_info: ssm_d_state      = 0
0.00.365.245 I print_info: ssm_dt_rank      = 0
0.00.365.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.247 I print_info: model type       = 2.8B
0.00.365.248 I print_info: model params     = 2.78 B
0.00.365.250 I print_info: general.name     = 2.8B
0.00.365.253 I print_info: vocab type       = BPE
0.00.365.254 I print_info: n_vocab          = 50304
0.00.365.254 I print_info: n_merges         = 50009
0.00.365.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.258 I print_info: LF token         = 187 'Ċ'
0.00.365.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.260 I print_info: max token length = 1024
0.00.365.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.715 I load_tensors: offloading output layer to GPU
0.00.479.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.725 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.727 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.424 I llama_context: constructing llama_context
0.00.798.431 I llama_context: n_seq_max     = 1
0.00.798.432 I llama_context: n_ctx         = 2048
0.00.798.433 I llama_context: n_ctx_per_seq = 2048
0.00.798.433 I llama_context: n_batch       = 2048
0.00.798.434 I llama_context: n_ubatch      = 512
0.00.798.434 I llama_context: causal_attn   = 1
0.00.798.435 I llama_context: flash_attn    = 0
0.00.798.442 I llama_context: freq_base     = 10000.0
0.00.798.443 I llama_context: freq_scale    = 1
0.00.799.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.444 I llama_context: graph nodes  = 1415
0.00.818.444 I llama_context: graph splits = 2
0.00.818.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.649 I main: llama threadpool init, n_threads = 1
0.00.851.667 I 
0.00.851.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.757 I 
0.00.851.875 I sampler seed: 1234
0.00.851.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.895 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.506 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.599.511 I llama_perf_context_print:        load time =     588.53 ms
0.02.599.513 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.82 tokens per second)
0.02.599.515 I llama_perf_context_print:        eval time =    1649.94 ms /   255 runs   (    6.47 ms per token,   154.55 tokens per second)
0.02.599.516 I llama_perf_context_print:       total time =    1749.66 ms /   262 tokens

real	0m2.906s
user	0m2.178s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.886 I llama_model_loader: - type  f32:  258 tensors
0.00.312.887 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.890 I print_info: file format = GGUF V3 (latest)
0.00.312.892 I print_info: file type   = Q4_1
0.00.312.894 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.336 I load: special tokens cache size = 25
0.00.384.521 I load: token to piece cache size = 0.2984 MB
0.00.384.543 I print_info: arch             = gptneox
0.00.384.544 I print_info: vocab_only       = 0
0.00.384.545 I print_info: n_ctx_train      = 2048
0.00.384.545 I print_info: n_embd           = 2560
0.00.384.546 I print_info: n_layer          = 32
0.00.384.568 I print_info: n_head           = 32
0.00.384.573 I print_info: n_head_kv        = 32
0.00.384.574 I print_info: n_rot            = 20
0.00.384.575 I print_info: n_swa            = 0
0.00.384.576 I print_info: is_swa_any       = 0
0.00.384.577 I print_info: n_embd_head_k    = 80
0.00.384.577 I print_info: n_embd_head_v    = 80
0.00.384.583 I print_info: n_gqa            = 1
0.00.384.585 I print_info: n_embd_k_gqa     = 2560
0.00.384.587 I print_info: n_embd_v_gqa     = 2560
0.00.384.589 I print_info: f_norm_eps       = 1.0e-05
0.00.384.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.591 I print_info: f_logit_scale    = 0.0e+00
0.00.384.592 I print_info: f_attn_scale     = 0.0e+00
0.00.384.593 I print_info: n_ff             = 10240
0.00.384.593 I print_info: n_expert         = 0
0.00.384.594 I print_info: n_expert_used    = 0
0.00.384.595 I print_info: causal attn      = 1
0.00.384.595 I print_info: pooling type     = 0
0.00.384.595 I print_info: rope type        = 2
0.00.384.597 I print_info: rope scaling     = linear
0.00.384.599 I print_info: freq_base_train  = 10000.0
0.00.384.599 I print_info: freq_scale_train = 1
0.00.384.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.601 I print_info: rope_finetuned   = unknown
0.00.384.601 I print_info: ssm_d_conv       = 0
0.00.384.602 I print_info: ssm_d_inner      = 0
0.00.384.602 I print_info: ssm_d_state      = 0
0.00.384.602 I print_info: ssm_dt_rank      = 0
0.00.384.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.604 I print_info: model type       = 2.8B
0.00.384.605 I print_info: model params     = 2.78 B
0.00.384.606 I print_info: general.name     = 2.8B
0.00.384.609 I print_info: vocab type       = BPE
0.00.384.610 I print_info: n_vocab          = 50304
0.00.384.610 I print_info: n_merges         = 50009
0.00.384.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.613 I print_info: LF token         = 187 'Ċ'
0.00.384.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.617 I print_info: max token length = 1024
0.00.384.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.941 I load_tensors: offloading output layer to GPU
0.00.497.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.981 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.983 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.303 I llama_context: constructing llama_context
0.00.794.312 I llama_context: n_seq_max     = 1
0.00.794.313 I llama_context: n_ctx         = 2048
0.00.794.313 I llama_context: n_ctx_per_seq = 2048
0.00.794.314 I llama_context: n_batch       = 512
0.00.794.314 I llama_context: n_ubatch      = 512
0.00.794.315 I llama_context: causal_attn   = 1
0.00.794.316 I llama_context: flash_attn    = 0
0.00.794.321 I llama_context: freq_base     = 10000.0
0.00.794.322 I llama_context: freq_scale    = 1
0.00.795.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.105 I llama_context: graph nodes  = 1415
0.00.814.106 I llama_context: graph splits = 2
0.00.814.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.247 I 
0.00.845.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.360 I perplexity: tokenizing the input ..
0.01.584.059 I perplexity: tokenization took 738.695 ms
0.01.584.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.108 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.725 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.164 I llama_perf_context_print:        load time =     564.44 ms
0.03.920.166 I llama_perf_context_print: prompt eval time =    1976.50 ms /  8192 tokens (    0.24 ms per token,  4144.71 tokens per second)
0.03.920.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.169 I llama_perf_context_print:       total time =    3074.93 ms /  8193 tokens

real	0m4.231s
user	0m4.175s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.356 I llama_model_loader: - type  f32:  258 tensors
0.00.294.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.360 I print_info: file format = GGUF V3 (latest)
0.00.294.361 I print_info: file type   = Q5_0
0.00.294.363 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.155 I load: special tokens cache size = 25
0.00.365.451 I load: token to piece cache size = 0.2984 MB
0.00.365.471 I print_info: arch             = gptneox
0.00.365.471 I print_info: vocab_only       = 0
0.00.365.472 I print_info: n_ctx_train      = 2048
0.00.365.472 I print_info: n_embd           = 2560
0.00.365.473 I print_info: n_layer          = 32
0.00.365.491 I print_info: n_head           = 32
0.00.365.493 I print_info: n_head_kv        = 32
0.00.365.494 I print_info: n_rot            = 20
0.00.365.494 I print_info: n_swa            = 0
0.00.365.496 I print_info: is_swa_any       = 0
0.00.365.497 I print_info: n_embd_head_k    = 80
0.00.365.497 I print_info: n_embd_head_v    = 80
0.00.365.499 I print_info: n_gqa            = 1
0.00.365.501 I print_info: n_embd_k_gqa     = 2560
0.00.365.503 I print_info: n_embd_v_gqa     = 2560
0.00.365.505 I print_info: f_norm_eps       = 1.0e-05
0.00.365.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.509 I print_info: f_logit_scale    = 0.0e+00
0.00.365.509 I print_info: f_attn_scale     = 0.0e+00
0.00.365.510 I print_info: n_ff             = 10240
0.00.365.511 I print_info: n_expert         = 0
0.00.365.512 I print_info: n_expert_used    = 0
0.00.365.513 I print_info: causal attn      = 1
0.00.365.513 I print_info: pooling type     = 0
0.00.365.514 I print_info: rope type        = 2
0.00.365.515 I print_info: rope scaling     = linear
0.00.365.516 I print_info: freq_base_train  = 10000.0
0.00.365.517 I print_info: freq_scale_train = 1
0.00.365.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.519 I print_info: rope_finetuned   = unknown
0.00.365.519 I print_info: ssm_d_conv       = 0
0.00.365.520 I print_info: ssm_d_inner      = 0
0.00.365.520 I print_info: ssm_d_state      = 0
0.00.365.520 I print_info: ssm_dt_rank      = 0
0.00.365.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.522 I print_info: model type       = 2.8B
0.00.365.523 I print_info: model params     = 2.78 B
0.00.365.523 I print_info: general.name     = 2.8B
0.00.365.526 I print_info: vocab type       = BPE
0.00.365.527 I print_info: n_vocab          = 50304
0.00.365.528 I print_info: n_merges         = 50009
0.00.365.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.532 I print_info: LF token         = 187 'Ċ'
0.00.365.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: max token length = 1024
0.00.365.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.737 I load_tensors: offloading output layer to GPU
0.00.490.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.748 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.749 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.979 I llama_context: constructing llama_context
0.00.841.987 I llama_context: n_seq_max     = 1
0.00.841.987 I llama_context: n_ctx         = 2048
0.00.841.988 I llama_context: n_ctx_per_seq = 2048
0.00.841.988 I llama_context: n_batch       = 2048
0.00.841.989 I llama_context: n_ubatch      = 512
0.00.841.989 I llama_context: causal_attn   = 1
0.00.841.990 I llama_context: flash_attn    = 0
0.00.841.997 I llama_context: freq_base     = 10000.0
0.00.841.998 I llama_context: freq_scale    = 1
0.00.843.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.842 I llama_context: graph nodes  = 1415
0.00.861.842 I llama_context: graph splits = 2
0.00.861.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.788 I main: llama threadpool init, n_threads = 1
0.00.895.804 I 
0.00.895.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.891 I 
0.00.896.010 I sampler seed: 1234
0.00.896.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.047 I 
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

0.02.763.462 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.763.468 I llama_perf_context_print:        load time =     631.86 ms
0.02.763.471 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.64 tokens per second)
0.02.763.473 I llama_perf_context_print:        eval time =    1768.23 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.763.474 I llama_perf_context_print:       total time =    1869.43 ms /   262 tokens

real	0m3.061s
user	0m2.316s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.182 I llama_model_loader: - type  f32:  258 tensors
0.00.294.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.187 I print_info: file format = GGUF V3 (latest)
0.00.294.188 I print_info: file type   = Q5_0
0.00.294.190 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.955 I load: special tokens cache size = 25
0.00.366.162 I load: token to piece cache size = 0.2984 MB
0.00.366.184 I print_info: arch             = gptneox
0.00.366.184 I print_info: vocab_only       = 0
0.00.366.185 I print_info: n_ctx_train      = 2048
0.00.366.186 I print_info: n_embd           = 2560
0.00.366.186 I print_info: n_layer          = 32
0.00.366.206 I print_info: n_head           = 32
0.00.366.208 I print_info: n_head_kv        = 32
0.00.366.208 I print_info: n_rot            = 20
0.00.366.209 I print_info: n_swa            = 0
0.00.366.210 I print_info: is_swa_any       = 0
0.00.366.211 I print_info: n_embd_head_k    = 80
0.00.366.211 I print_info: n_embd_head_v    = 80
0.00.366.214 I print_info: n_gqa            = 1
0.00.366.216 I print_info: n_embd_k_gqa     = 2560
0.00.366.217 I print_info: n_embd_v_gqa     = 2560
0.00.366.219 I print_info: f_norm_eps       = 1.0e-05
0.00.366.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.221 I print_info: f_logit_scale    = 0.0e+00
0.00.366.222 I print_info: f_attn_scale     = 0.0e+00
0.00.366.223 I print_info: n_ff             = 10240
0.00.366.224 I print_info: n_expert         = 0
0.00.366.224 I print_info: n_expert_used    = 0
0.00.366.225 I print_info: causal attn      = 1
0.00.366.226 I print_info: pooling type     = 0
0.00.366.226 I print_info: rope type        = 2
0.00.366.226 I print_info: rope scaling     = linear
0.00.366.228 I print_info: freq_base_train  = 10000.0
0.00.366.229 I print_info: freq_scale_train = 1
0.00.366.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.231 I print_info: rope_finetuned   = unknown
0.00.366.231 I print_info: ssm_d_conv       = 0
0.00.366.232 I print_info: ssm_d_inner      = 0
0.00.366.233 I print_info: ssm_d_state      = 0
0.00.366.236 I print_info: ssm_dt_rank      = 0
0.00.366.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.237 I print_info: model type       = 2.8B
0.00.366.238 I print_info: model params     = 2.78 B
0.00.366.239 I print_info: general.name     = 2.8B
0.00.366.242 I print_info: vocab type       = BPE
0.00.366.243 I print_info: n_vocab          = 50304
0.00.366.243 I print_info: n_merges         = 50009
0.00.366.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.246 I print_info: LF token         = 187 'Ċ'
0.00.366.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.248 I print_info: max token length = 1024
0.00.366.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.741 I load_tensors: offloading output layer to GPU
0.00.488.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.752 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.783 I llama_context: constructing llama_context
0.00.795.791 I llama_context: n_seq_max     = 1
0.00.795.791 I llama_context: n_ctx         = 2048
0.00.795.792 I llama_context: n_ctx_per_seq = 2048
0.00.795.792 I llama_context: n_batch       = 512
0.00.795.793 I llama_context: n_ubatch      = 512
0.00.795.793 I llama_context: causal_attn   = 1
0.00.795.794 I llama_context: flash_attn    = 0
0.00.795.800 I llama_context: freq_base     = 10000.0
0.00.795.801 I llama_context: freq_scale    = 1
0.00.797.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.364 I llama_context: graph nodes  = 1415
0.00.816.365 I llama_context: graph splits = 2
0.00.816.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.349 I 
0.00.848.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.457 I perplexity: tokenizing the input ..
0.01.603.393 I perplexity: tokenization took 754.924 ms
0.01.603.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.719 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.808 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.202 I llama_perf_context_print:        load time =     586.41 ms
0.03.781.205 I llama_perf_context_print: prompt eval time =    1828.35 ms /  8192 tokens (    0.22 ms per token,  4480.54 tokens per second)
0.03.781.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.209 I llama_perf_context_print:       total time =    2932.86 ms /  8193 tokens

real	0m4.088s
user	0m4.121s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.266.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.397 I llama_model_loader: - type  f32:  258 tensors
0.00.298.398 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.401 I print_info: file format = GGUF V3 (latest)
0.00.298.402 I print_info: file type   = Q5_1
0.00.298.404 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.563 I load: special tokens cache size = 25
0.00.369.708 I load: token to piece cache size = 0.2984 MB
0.00.369.727 I print_info: arch             = gptneox
0.00.369.728 I print_info: vocab_only       = 0
0.00.369.728 I print_info: n_ctx_train      = 2048
0.00.369.729 I print_info: n_embd           = 2560
0.00.369.729 I print_info: n_layer          = 32
0.00.369.748 I print_info: n_head           = 32
0.00.369.750 I print_info: n_head_kv        = 32
0.00.369.750 I print_info: n_rot            = 20
0.00.369.750 I print_info: n_swa            = 0
0.00.369.752 I print_info: is_swa_any       = 0
0.00.369.753 I print_info: n_embd_head_k    = 80
0.00.369.754 I print_info: n_embd_head_v    = 80
0.00.369.756 I print_info: n_gqa            = 1
0.00.369.758 I print_info: n_embd_k_gqa     = 2560
0.00.369.760 I print_info: n_embd_v_gqa     = 2560
0.00.369.762 I print_info: f_norm_eps       = 1.0e-05
0.00.369.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.764 I print_info: f_logit_scale    = 0.0e+00
0.00.369.765 I print_info: f_attn_scale     = 0.0e+00
0.00.369.766 I print_info: n_ff             = 10240
0.00.369.767 I print_info: n_expert         = 0
0.00.369.767 I print_info: n_expert_used    = 0
0.00.369.768 I print_info: causal attn      = 1
0.00.369.769 I print_info: pooling type     = 0
0.00.369.769 I print_info: rope type        = 2
0.00.369.770 I print_info: rope scaling     = linear
0.00.369.771 I print_info: freq_base_train  = 10000.0
0.00.369.772 I print_info: freq_scale_train = 1
0.00.369.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.773 I print_info: rope_finetuned   = unknown
0.00.369.773 I print_info: ssm_d_conv       = 0
0.00.369.774 I print_info: ssm_d_inner      = 0
0.00.369.774 I print_info: ssm_d_state      = 0
0.00.369.775 I print_info: ssm_dt_rank      = 0
0.00.369.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.777 I print_info: model type       = 2.8B
0.00.369.778 I print_info: model params     = 2.78 B
0.00.369.778 I print_info: general.name     = 2.8B
0.00.369.781 I print_info: vocab type       = BPE
0.00.369.783 I print_info: n_vocab          = 50304
0.00.369.784 I print_info: n_merges         = 50009
0.00.369.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: LF token         = 187 'Ċ'
0.00.369.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: max token length = 1024
0.00.369.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.136 I load_tensors: offloading output layer to GPU
0.00.502.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.147 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.149 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.314 I llama_context: constructing llama_context
0.00.880.321 I llama_context: n_seq_max     = 1
0.00.880.322 I llama_context: n_ctx         = 2048
0.00.880.322 I llama_context: n_ctx_per_seq = 2048
0.00.880.323 I llama_context: n_batch       = 2048
0.00.880.323 I llama_context: n_ubatch      = 512
0.00.880.324 I llama_context: causal_attn   = 1
0.00.880.324 I llama_context: flash_attn    = 0
0.00.880.331 I llama_context: freq_base     = 10000.0
0.00.880.332 I llama_context: freq_scale    = 1
0.00.881.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.411 I llama_context: graph nodes  = 1415
0.00.900.412 I llama_context: graph splits = 2
0.00.900.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.487 I main: llama threadpool init, n_threads = 1
0.00.933.504 I 
0.00.933.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.590 I 
0.00.933.700 I sampler seed: 1234
0.00.933.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.737 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.808.317 I llama_perf_sampler_print:    sampling time =      16.08 ms /   263 runs   (    0.06 ms per token, 16354.70 tokens per second)
0.02.808.326 I llama_perf_context_print:        load time =     665.65 ms
0.02.808.328 I llama_perf_context_print: prompt eval time =      59.88 ms /     7 tokens (    8.55 ms per token,   116.90 tokens per second)
0.02.808.330 I llama_perf_context_print:        eval time =    1772.66 ms /   255 runs   (    6.95 ms per token,   143.85 tokens per second)
0.02.808.331 I llama_perf_context_print:       total time =    1876.47 ms /   262 tokens

real	0m3.102s
user	0m2.335s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.426 I llama_model_loader: - type  f32:  258 tensors
0.00.297.427 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.430 I print_info: file format = GGUF V3 (latest)
0.00.297.431 I print_info: file type   = Q5_1
0.00.297.433 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.029 I load: special tokens cache size = 25
0.00.370.224 I load: token to piece cache size = 0.2984 MB
0.00.370.245 I print_info: arch             = gptneox
0.00.370.247 I print_info: vocab_only       = 0
0.00.370.250 I print_info: n_ctx_train      = 2048
0.00.370.251 I print_info: n_embd           = 2560
0.00.370.251 I print_info: n_layer          = 32
0.00.370.274 I print_info: n_head           = 32
0.00.370.276 I print_info: n_head_kv        = 32
0.00.370.277 I print_info: n_rot            = 20
0.00.370.277 I print_info: n_swa            = 0
0.00.370.279 I print_info: is_swa_any       = 0
0.00.370.280 I print_info: n_embd_head_k    = 80
0.00.370.280 I print_info: n_embd_head_v    = 80
0.00.370.282 I print_info: n_gqa            = 1
0.00.370.285 I print_info: n_embd_k_gqa     = 2560
0.00.370.286 I print_info: n_embd_v_gqa     = 2560
0.00.370.289 I print_info: f_norm_eps       = 1.0e-05
0.00.370.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.291 I print_info: f_logit_scale    = 0.0e+00
0.00.370.292 I print_info: f_attn_scale     = 0.0e+00
0.00.370.293 I print_info: n_ff             = 10240
0.00.370.294 I print_info: n_expert         = 0
0.00.370.295 I print_info: n_expert_used    = 0
0.00.370.295 I print_info: causal attn      = 1
0.00.370.296 I print_info: pooling type     = 0
0.00.370.296 I print_info: rope type        = 2
0.00.370.297 I print_info: rope scaling     = linear
0.00.370.299 I print_info: freq_base_train  = 10000.0
0.00.370.299 I print_info: freq_scale_train = 1
0.00.370.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.301 I print_info: rope_finetuned   = unknown
0.00.370.302 I print_info: ssm_d_conv       = 0
0.00.370.303 I print_info: ssm_d_inner      = 0
0.00.370.303 I print_info: ssm_d_state      = 0
0.00.370.303 I print_info: ssm_dt_rank      = 0
0.00.370.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.305 I print_info: model type       = 2.8B
0.00.370.306 I print_info: model params     = 2.78 B
0.00.370.307 I print_info: general.name     = 2.8B
0.00.370.309 I print_info: vocab type       = BPE
0.00.370.310 I print_info: n_vocab          = 50304
0.00.370.311 I print_info: n_merges         = 50009
0.00.370.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: LF token         = 187 'Ċ'
0.00.370.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: max token length = 1024
0.00.370.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.428 I load_tensors: offloading output layer to GPU
0.00.513.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.439 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.441 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.235 I llama_context: constructing llama_context
0.00.857.466 I llama_context: n_seq_max     = 1
0.00.857.474 I llama_context: n_ctx         = 2048
0.00.857.474 I llama_context: n_ctx_per_seq = 2048
0.00.857.475 I llama_context: n_batch       = 512
0.00.857.475 I llama_context: n_ubatch      = 512
0.00.857.476 I llama_context: causal_attn   = 1
0.00.857.476 I llama_context: flash_attn    = 0
0.00.857.482 I llama_context: freq_base     = 10000.0
0.00.857.483 I llama_context: freq_scale    = 1
0.00.858.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.248 I llama_context: graph nodes  = 1415
0.00.877.248 I llama_context: graph splits = 2
0.00.877.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.322 I 
0.00.910.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.434 I perplexity: tokenizing the input ..
0.01.638.914 I perplexity: tokenization took 728.469 ms
0.01.639.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.999 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.808.793 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.724 I llama_perf_context_print:        load time =     645.07 ms
0.03.812.727 I llama_perf_context_print: prompt eval time =    1821.49 ms /  8192 tokens (    0.22 ms per token,  4497.43 tokens per second)
0.03.812.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.730 I llama_perf_context_print:       total time =    2902.41 ms /  8193 tokens

real	0m4.123s
user	0m4.101s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.258.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.123 I llama_model_loader: - type  f32:  258 tensors
0.00.290.124 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.124 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.128 I print_info: file format = GGUF V3 (latest)
0.00.290.128 I print_info: file type   = Q2_K - Medium
0.00.290.130 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.962 I load: special tokens cache size = 25
0.00.363.001 I load: token to piece cache size = 0.2984 MB
0.00.363.021 I print_info: arch             = gptneox
0.00.363.022 I print_info: vocab_only       = 0
0.00.363.022 I print_info: n_ctx_train      = 2048
0.00.363.023 I print_info: n_embd           = 2560
0.00.363.023 I print_info: n_layer          = 32
0.00.363.042 I print_info: n_head           = 32
0.00.363.044 I print_info: n_head_kv        = 32
0.00.363.045 I print_info: n_rot            = 20
0.00.363.045 I print_info: n_swa            = 0
0.00.363.047 I print_info: is_swa_any       = 0
0.00.363.047 I print_info: n_embd_head_k    = 80
0.00.363.048 I print_info: n_embd_head_v    = 80
0.00.363.050 I print_info: n_gqa            = 1
0.00.363.052 I print_info: n_embd_k_gqa     = 2560
0.00.363.054 I print_info: n_embd_v_gqa     = 2560
0.00.363.056 I print_info: f_norm_eps       = 1.0e-05
0.00.363.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.060 I print_info: f_logit_scale    = 0.0e+00
0.00.363.060 I print_info: f_attn_scale     = 0.0e+00
0.00.363.062 I print_info: n_ff             = 10240
0.00.363.062 I print_info: n_expert         = 0
0.00.363.062 I print_info: n_expert_used    = 0
0.00.363.064 I print_info: causal attn      = 1
0.00.363.064 I print_info: pooling type     = 0
0.00.363.064 I print_info: rope type        = 2
0.00.363.065 I print_info: rope scaling     = linear
0.00.363.067 I print_info: freq_base_train  = 10000.0
0.00.363.068 I print_info: freq_scale_train = 1
0.00.363.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.069 I print_info: rope_finetuned   = unknown
0.00.363.071 I print_info: ssm_d_conv       = 0
0.00.363.072 I print_info: ssm_d_inner      = 0
0.00.363.072 I print_info: ssm_d_state      = 0
0.00.363.072 I print_info: ssm_dt_rank      = 0
0.00.363.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.073 I print_info: model type       = 2.8B
0.00.363.074 I print_info: model params     = 2.78 B
0.00.363.075 I print_info: general.name     = 2.8B
0.00.363.077 I print_info: vocab type       = BPE
0.00.363.078 I print_info: n_vocab          = 50304
0.00.363.079 I print_info: n_merges         = 50009
0.00.363.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.082 I print_info: LF token         = 187 'Ċ'
0.00.363.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.083 I print_info: max token length = 1024
0.00.363.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.331 I load_tensors: offloading output layer to GPU
0.00.434.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.342 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.343 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.161 I llama_context: constructing llama_context
0.00.636.169 I llama_context: n_seq_max     = 1
0.00.636.169 I llama_context: n_ctx         = 2048
0.00.636.170 I llama_context: n_ctx_per_seq = 2048
0.00.636.170 I llama_context: n_batch       = 2048
0.00.636.171 I llama_context: n_ubatch      = 512
0.00.636.172 I llama_context: causal_attn   = 1
0.00.636.172 I llama_context: flash_attn    = 0
0.00.636.178 I llama_context: freq_base     = 10000.0
0.00.636.179 I llama_context: freq_scale    = 1
0.00.637.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.031 I llama_context: graph nodes  = 1415
0.00.656.031 I llama_context: graph splits = 2
0.00.656.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.714 I main: llama threadpool init, n_threads = 1
0.00.691.732 I 
0.00.691.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.820 I 
0.00.691.930 I sampler seed: 1234
0.00.691.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.968 I 
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



0.02.666.985 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25232.66 tokens per second)
0.02.666.990 I llama_perf_context_print:        load time =     432.02 ms
0.02.666.992 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.83 tokens per second)
0.02.666.994 I llama_perf_context_print:        eval time =    1868.30 ms /   255 runs   (    7.33 ms per token,   136.49 tokens per second)
0.02.666.996 I llama_perf_context_print:       total time =    1976.91 ms /   262 tokens

real	0m2.961s
user	0m2.304s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.898 I llama_model_loader: - type  f32:  258 tensors
0.00.307.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.900 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.906 I print_info: file format = GGUF V3 (latest)
0.00.307.907 I print_info: file type   = Q2_K - Medium
0.00.307.992 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.209 I load: special tokens cache size = 25
0.00.379.641 I load: token to piece cache size = 0.2984 MB
0.00.379.663 I print_info: arch             = gptneox
0.00.379.664 I print_info: vocab_only       = 0
0.00.379.665 I print_info: n_ctx_train      = 2048
0.00.379.665 I print_info: n_embd           = 2560
0.00.379.666 I print_info: n_layer          = 32
0.00.379.689 I print_info: n_head           = 32
0.00.379.693 I print_info: n_head_kv        = 32
0.00.379.693 I print_info: n_rot            = 20
0.00.379.694 I print_info: n_swa            = 0
0.00.379.696 I print_info: is_swa_any       = 0
0.00.379.697 I print_info: n_embd_head_k    = 80
0.00.379.697 I print_info: n_embd_head_v    = 80
0.00.379.700 I print_info: n_gqa            = 1
0.00.379.702 I print_info: n_embd_k_gqa     = 2560
0.00.379.704 I print_info: n_embd_v_gqa     = 2560
0.00.379.705 I print_info: f_norm_eps       = 1.0e-05
0.00.379.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.708 I print_info: f_logit_scale    = 0.0e+00
0.00.379.708 I print_info: f_attn_scale     = 0.0e+00
0.00.379.709 I print_info: n_ff             = 10240
0.00.379.710 I print_info: n_expert         = 0
0.00.379.710 I print_info: n_expert_used    = 0
0.00.379.711 I print_info: causal attn      = 1
0.00.379.711 I print_info: pooling type     = 0
0.00.379.712 I print_info: rope type        = 2
0.00.379.712 I print_info: rope scaling     = linear
0.00.379.714 I print_info: freq_base_train  = 10000.0
0.00.379.715 I print_info: freq_scale_train = 1
0.00.379.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.716 I print_info: rope_finetuned   = unknown
0.00.379.717 I print_info: ssm_d_conv       = 0
0.00.379.717 I print_info: ssm_d_inner      = 0
0.00.379.717 I print_info: ssm_d_state      = 0
0.00.379.717 I print_info: ssm_dt_rank      = 0
0.00.379.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.719 I print_info: model type       = 2.8B
0.00.379.724 I print_info: model params     = 2.78 B
0.00.379.724 I print_info: general.name     = 2.8B
0.00.379.727 I print_info: vocab type       = BPE
0.00.379.729 I print_info: n_vocab          = 50304
0.00.379.730 I print_info: n_merges         = 50009
0.00.379.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: LF token         = 187 'Ċ'
0.00.379.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.734 I print_info: max token length = 1024
0.00.379.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.970 I load_tensors: offloading output layer to GPU
0.00.450.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.979 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.981 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.302 I llama_context: constructing llama_context
0.00.635.309 I llama_context: n_seq_max     = 1
0.00.635.310 I llama_context: n_ctx         = 2048
0.00.635.310 I llama_context: n_ctx_per_seq = 2048
0.00.635.311 I llama_context: n_batch       = 512
0.00.635.311 I llama_context: n_ubatch      = 512
0.00.635.312 I llama_context: causal_attn   = 1
0.00.635.313 I llama_context: flash_attn    = 0
0.00.635.319 I llama_context: freq_base     = 10000.0
0.00.635.320 I llama_context: freq_scale    = 1
0.00.636.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.104 I llama_context: graph nodes  = 1415
0.00.655.104 I llama_context: graph splits = 2
0.00.655.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.238 I 
0.00.687.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.341 I perplexity: tokenizing the input ..
0.01.440.244 I perplexity: tokenization took 752.889 ms
0.01.440.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.172 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.767 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.234 I llama_perf_context_print:        load time =     413.94 ms
0.03.726.237 I llama_perf_context_print: prompt eval time =    1926.61 ms /  8192 tokens (    0.24 ms per token,  4252.04 tokens per second)
0.03.726.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.240 I llama_perf_context_print:       total time =    3039.00 ms /  8193 tokens

real	0m4.040s
user	0m4.085s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.564 I llama_model_loader: - type  f32:  258 tensors
0.00.291.565 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.566 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.569 I print_info: file format = GGUF V3 (latest)
0.00.291.570 I print_info: file type   = Q3_K - Medium
0.00.291.572 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.598 I load: special tokens cache size = 25
0.00.362.883 I load: token to piece cache size = 0.2984 MB
0.00.362.901 I print_info: arch             = gptneox
0.00.362.902 I print_info: vocab_only       = 0
0.00.362.902 I print_info: n_ctx_train      = 2048
0.00.362.903 I print_info: n_embd           = 2560
0.00.362.903 I print_info: n_layer          = 32
0.00.362.921 I print_info: n_head           = 32
0.00.362.923 I print_info: n_head_kv        = 32
0.00.362.924 I print_info: n_rot            = 20
0.00.362.924 I print_info: n_swa            = 0
0.00.362.925 I print_info: is_swa_any       = 0
0.00.362.926 I print_info: n_embd_head_k    = 80
0.00.362.926 I print_info: n_embd_head_v    = 80
0.00.362.928 I print_info: n_gqa            = 1
0.00.362.930 I print_info: n_embd_k_gqa     = 2560
0.00.362.932 I print_info: n_embd_v_gqa     = 2560
0.00.362.934 I print_info: f_norm_eps       = 1.0e-05
0.00.362.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.936 I print_info: f_logit_scale    = 0.0e+00
0.00.362.936 I print_info: f_attn_scale     = 0.0e+00
0.00.362.938 I print_info: n_ff             = 10240
0.00.362.938 I print_info: n_expert         = 0
0.00.362.940 I print_info: n_expert_used    = 0
0.00.362.940 I print_info: causal attn      = 1
0.00.362.941 I print_info: pooling type     = 0
0.00.362.941 I print_info: rope type        = 2
0.00.362.942 I print_info: rope scaling     = linear
0.00.362.943 I print_info: freq_base_train  = 10000.0
0.00.362.944 I print_info: freq_scale_train = 1
0.00.362.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.945 I print_info: rope_finetuned   = unknown
0.00.362.945 I print_info: ssm_d_conv       = 0
0.00.362.946 I print_info: ssm_d_inner      = 0
0.00.362.947 I print_info: ssm_d_state      = 0
0.00.362.947 I print_info: ssm_dt_rank      = 0
0.00.362.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.949 I print_info: model type       = 2.8B
0.00.362.950 I print_info: model params     = 2.78 B
0.00.362.951 I print_info: general.name     = 2.8B
0.00.362.953 I print_info: vocab type       = BPE
0.00.362.955 I print_info: n_vocab          = 50304
0.00.362.956 I print_info: n_merges         = 50009
0.00.362.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.960 I print_info: LF token         = 187 'Ċ'
0.00.362.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.961 I print_info: max token length = 1024
0.00.362.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.170 I load_tensors: offloading output layer to GPU
0.00.467.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.183 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.185 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.517 I llama_context: constructing llama_context
0.00.735.524 I llama_context: n_seq_max     = 1
0.00.735.525 I llama_context: n_ctx         = 2048
0.00.735.525 I llama_context: n_ctx_per_seq = 2048
0.00.735.526 I llama_context: n_batch       = 2048
0.00.735.526 I llama_context: n_ubatch      = 512
0.00.735.527 I llama_context: causal_attn   = 1
0.00.735.528 I llama_context: flash_attn    = 0
0.00.735.534 I llama_context: freq_base     = 10000.0
0.00.735.535 I llama_context: freq_scale    = 1
0.00.736.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.430 I llama_context: graph nodes  = 1415
0.00.755.431 I llama_context: graph splits = 2
0.00.755.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.383 I main: llama threadpool init, n_threads = 1
0.00.789.401 I 
0.00.789.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.492 I 
0.00.789.613 I sampler seed: 1234
0.00.789.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.633 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.933 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.760.937 I llama_perf_context_print:        load time =     528.45 ms
0.02.760.939 I llama_perf_context_print: prompt eval time =      63.33 ms /     7 tokens (    9.05 ms per token,   110.53 tokens per second)
0.02.760.941 I llama_perf_context_print:        eval time =    1870.87 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.760.942 I llama_perf_context_print:       total time =    1973.27 ms /   262 tokens

real	0m3.059s
user	0m2.350s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.057 I llama_model_loader: - type  f32:  258 tensors
0.00.301.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.062 I print_info: file format = GGUF V3 (latest)
0.00.301.063 I print_info: file type   = Q3_K - Medium
0.00.301.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.077 I load: special tokens cache size = 25
0.00.372.572 I load: token to piece cache size = 0.2984 MB
0.00.372.593 I print_info: arch             = gptneox
0.00.372.596 I print_info: vocab_only       = 0
0.00.372.597 I print_info: n_ctx_train      = 2048
0.00.372.598 I print_info: n_embd           = 2560
0.00.372.598 I print_info: n_layer          = 32
0.00.372.619 I print_info: n_head           = 32
0.00.372.622 I print_info: n_head_kv        = 32
0.00.372.622 I print_info: n_rot            = 20
0.00.372.623 I print_info: n_swa            = 0
0.00.372.624 I print_info: is_swa_any       = 0
0.00.372.624 I print_info: n_embd_head_k    = 80
0.00.372.625 I print_info: n_embd_head_v    = 80
0.00.372.627 I print_info: n_gqa            = 1
0.00.372.629 I print_info: n_embd_k_gqa     = 2560
0.00.372.631 I print_info: n_embd_v_gqa     = 2560
0.00.372.632 I print_info: f_norm_eps       = 1.0e-05
0.00.372.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.635 I print_info: f_logit_scale    = 0.0e+00
0.00.372.636 I print_info: f_attn_scale     = 0.0e+00
0.00.372.637 I print_info: n_ff             = 10240
0.00.372.639 I print_info: n_expert         = 0
0.00.372.640 I print_info: n_expert_used    = 0
0.00.372.640 I print_info: causal attn      = 1
0.00.372.641 I print_info: pooling type     = 0
0.00.372.641 I print_info: rope type        = 2
0.00.372.642 I print_info: rope scaling     = linear
0.00.372.644 I print_info: freq_base_train  = 10000.0
0.00.372.645 I print_info: freq_scale_train = 1
0.00.372.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.646 I print_info: rope_finetuned   = unknown
0.00.372.646 I print_info: ssm_d_conv       = 0
0.00.372.647 I print_info: ssm_d_inner      = 0
0.00.372.647 I print_info: ssm_d_state      = 0
0.00.372.648 I print_info: ssm_dt_rank      = 0
0.00.372.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.649 I print_info: model type       = 2.8B
0.00.372.650 I print_info: model params     = 2.78 B
0.00.372.651 I print_info: general.name     = 2.8B
0.00.372.653 I print_info: vocab type       = BPE
0.00.372.655 I print_info: n_vocab          = 50304
0.00.372.655 I print_info: n_merges         = 50009
0.00.372.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.658 I print_info: LF token         = 187 'Ċ'
0.00.372.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.660 I print_info: max token length = 1024
0.00.372.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.211 I load_tensors: offloading output layer to GPU
0.00.470.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.224 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.676 I llama_context: constructing llama_context
0.00.714.684 I llama_context: n_seq_max     = 1
0.00.714.684 I llama_context: n_ctx         = 2048
0.00.714.685 I llama_context: n_ctx_per_seq = 2048
0.00.714.685 I llama_context: n_batch       = 512
0.00.714.686 I llama_context: n_ubatch      = 512
0.00.714.686 I llama_context: causal_attn   = 1
0.00.714.687 I llama_context: flash_attn    = 0
0.00.714.693 I llama_context: freq_base     = 10000.0
0.00.714.694 I llama_context: freq_scale    = 1
0.00.716.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.786 I llama_context: graph nodes  = 1415
0.00.734.786 I llama_context: graph splits = 2
0.00.734.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.985 I 
0.00.767.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.097 I perplexity: tokenizing the input ..
0.01.517.502 I perplexity: tokenization took 750.392 ms
0.01.517.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.501 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.253 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.856 I llama_perf_context_print:        load time =     499.62 ms
0.03.853.859 I llama_perf_context_print: prompt eval time =    1982.29 ms /  8192 tokens (    0.24 ms per token,  4132.59 tokens per second)
0.03.853.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.862 I llama_perf_context_print:       total time =    3086.88 ms /  8193 tokens

real	0m4.164s
user	0m4.181s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.267.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.716 I llama_model_loader: - type  f32:  258 tensors
0.00.299.716 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.717 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.717 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.720 I print_info: file format = GGUF V3 (latest)
0.00.299.720 I print_info: file type   = Q4_K - Medium
0.00.299.724 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.547 I load: special tokens cache size = 25
0.00.370.646 I load: token to piece cache size = 0.2984 MB
0.00.370.666 I print_info: arch             = gptneox
0.00.370.668 I print_info: vocab_only       = 0
0.00.370.668 I print_info: n_ctx_train      = 2048
0.00.370.669 I print_info: n_embd           = 2560
0.00.370.669 I print_info: n_layer          = 32
0.00.370.687 I print_info: n_head           = 32
0.00.370.689 I print_info: n_head_kv        = 32
0.00.370.689 I print_info: n_rot            = 20
0.00.370.690 I print_info: n_swa            = 0
0.00.370.691 I print_info: is_swa_any       = 0
0.00.370.692 I print_info: n_embd_head_k    = 80
0.00.370.692 I print_info: n_embd_head_v    = 80
0.00.370.694 I print_info: n_gqa            = 1
0.00.370.696 I print_info: n_embd_k_gqa     = 2560
0.00.370.698 I print_info: n_embd_v_gqa     = 2560
0.00.370.699 I print_info: f_norm_eps       = 1.0e-05
0.00.370.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.702 I print_info: f_logit_scale    = 0.0e+00
0.00.370.703 I print_info: f_attn_scale     = 0.0e+00
0.00.370.704 I print_info: n_ff             = 10240
0.00.370.705 I print_info: n_expert         = 0
0.00.370.705 I print_info: n_expert_used    = 0
0.00.370.706 I print_info: causal attn      = 1
0.00.370.707 I print_info: pooling type     = 0
0.00.370.708 I print_info: rope type        = 2
0.00.370.708 I print_info: rope scaling     = linear
0.00.370.710 I print_info: freq_base_train  = 10000.0
0.00.370.711 I print_info: freq_scale_train = 1
0.00.370.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.712 I print_info: rope_finetuned   = unknown
0.00.370.713 I print_info: ssm_d_conv       = 0
0.00.370.713 I print_info: ssm_d_inner      = 0
0.00.370.714 I print_info: ssm_d_state      = 0
0.00.370.714 I print_info: ssm_dt_rank      = 0
0.00.370.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.715 I print_info: model type       = 2.8B
0.00.370.716 I print_info: model params     = 2.78 B
0.00.370.717 I print_info: general.name     = 2.8B
0.00.370.719 I print_info: vocab type       = BPE
0.00.370.720 I print_info: n_vocab          = 50304
0.00.370.721 I print_info: n_merges         = 50009
0.00.370.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: LF token         = 187 'Ċ'
0.00.370.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.725 I print_info: max token length = 1024
0.00.370.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.618 I load_tensors: offloading output layer to GPU
0.00.483.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.628 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.784 I llama_context: constructing llama_context
0.00.807.840 I llama_context: n_seq_max     = 1
0.00.807.841 I llama_context: n_ctx         = 2048
0.00.807.841 I llama_context: n_ctx_per_seq = 2048
0.00.807.842 I llama_context: n_batch       = 2048
0.00.807.842 I llama_context: n_ubatch      = 512
0.00.807.843 I llama_context: causal_attn   = 1
0.00.807.843 I llama_context: flash_attn    = 0
0.00.807.850 I llama_context: freq_base     = 10000.0
0.00.807.850 I llama_context: freq_scale    = 1
0.00.809.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.761 I llama_context: graph nodes  = 1415
0.00.827.762 I llama_context: graph splits = 2
0.00.827.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.270 I main: llama threadpool init, n_threads = 1
0.00.862.287 I 
0.00.862.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.374 I 
0.00.862.489 I sampler seed: 1234
0.00.862.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.521 I 
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

0.02.722.708 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22746.93 tokens per second)
0.02.722.712 I llama_perf_context_print:        load time =     593.03 ms
0.02.722.714 I llama_perf_context_print: prompt eval time =      62.87 ms /     7 tokens (    8.98 ms per token,   111.34 tokens per second)
0.02.722.717 I llama_perf_context_print:        eval time =    1759.74 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.722.718 I llama_perf_context_print:       total time =    1862.18 ms /   262 tokens

real	0m3.023s
user	0m2.295s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.452 I llama_model_loader: - type  f32:  258 tensors
0.00.307.454 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.454 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.455 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.457 I print_info: file format = GGUF V3 (latest)
0.00.307.458 I print_info: file type   = Q4_K - Medium
0.00.307.461 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.318 I load: special tokens cache size = 25
0.00.378.529 I load: token to piece cache size = 0.2984 MB
0.00.378.567 I print_info: arch             = gptneox
0.00.378.572 I print_info: vocab_only       = 0
0.00.378.573 I print_info: n_ctx_train      = 2048
0.00.378.573 I print_info: n_embd           = 2560
0.00.378.574 I print_info: n_layer          = 32
0.00.378.620 I print_info: n_head           = 32
0.00.378.625 I print_info: n_head_kv        = 32
0.00.378.626 I print_info: n_rot            = 20
0.00.378.626 I print_info: n_swa            = 0
0.00.378.628 I print_info: is_swa_any       = 0
0.00.378.629 I print_info: n_embd_head_k    = 80
0.00.378.629 I print_info: n_embd_head_v    = 80
0.00.378.631 I print_info: n_gqa            = 1
0.00.378.633 I print_info: n_embd_k_gqa     = 2560
0.00.378.635 I print_info: n_embd_v_gqa     = 2560
0.00.378.638 I print_info: f_norm_eps       = 1.0e-05
0.00.378.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.641 I print_info: f_logit_scale    = 0.0e+00
0.00.378.642 I print_info: f_attn_scale     = 0.0e+00
0.00.378.643 I print_info: n_ff             = 10240
0.00.378.644 I print_info: n_expert         = 0
0.00.378.645 I print_info: n_expert_used    = 0
0.00.378.645 I print_info: causal attn      = 1
0.00.378.645 I print_info: pooling type     = 0
0.00.378.646 I print_info: rope type        = 2
0.00.378.646 I print_info: rope scaling     = linear
0.00.378.648 I print_info: freq_base_train  = 10000.0
0.00.378.649 I print_info: freq_scale_train = 1
0.00.378.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.650 I print_info: rope_finetuned   = unknown
0.00.378.651 I print_info: ssm_d_conv       = 0
0.00.378.651 I print_info: ssm_d_inner      = 0
0.00.378.651 I print_info: ssm_d_state      = 0
0.00.378.652 I print_info: ssm_dt_rank      = 0
0.00.378.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.653 I print_info: model type       = 2.8B
0.00.378.654 I print_info: model params     = 2.78 B
0.00.378.655 I print_info: general.name     = 2.8B
0.00.378.657 I print_info: vocab type       = BPE
0.00.378.659 I print_info: n_vocab          = 50304
0.00.378.659 I print_info: n_merges         = 50009
0.00.378.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.663 I print_info: LF token         = 187 'Ċ'
0.00.378.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.665 I print_info: max token length = 1024
0.00.378.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.311 I load_tensors: offloading output layer to GPU
0.00.492.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.321 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.679 I llama_context: constructing llama_context
0.00.786.686 I llama_context: n_seq_max     = 1
0.00.786.686 I llama_context: n_ctx         = 2048
0.00.786.687 I llama_context: n_ctx_per_seq = 2048
0.00.786.687 I llama_context: n_batch       = 512
0.00.786.688 I llama_context: n_ubatch      = 512
0.00.786.689 I llama_context: causal_attn   = 1
0.00.786.689 I llama_context: flash_attn    = 0
0.00.786.696 I llama_context: freq_base     = 10000.0
0.00.786.697 I llama_context: freq_scale    = 1
0.00.788.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.562 I llama_context: graph nodes  = 1415
0.00.807.562 I llama_context: graph splits = 2
0.00.807.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.121 I 
0.00.841.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.227 I perplexity: tokenizing the input ..
0.01.593.125 I perplexity: tokenization took 751.885 ms
0.01.593.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.908 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.899.181 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.740 I llama_perf_context_print:        load time =     565.88 ms
0.03.902.743 I llama_perf_context_print: prompt eval time =    1947.72 ms /  8192 tokens (    0.24 ms per token,  4205.95 tokens per second)
0.03.902.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.746 I llama_perf_context_print:       total time =    3061.63 ms /  8193 tokens

real	0m4.215s
user	0m4.219s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.493 I llama_model_loader: - type  f32:  258 tensors
0.00.303.494 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.495 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.498 I print_info: file format = GGUF V3 (latest)
0.00.303.500 I print_info: file type   = Q5_K - Medium
0.00.303.503 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.836 I load: special tokens cache size = 25
0.00.374.934 I load: token to piece cache size = 0.2984 MB
0.00.374.953 I print_info: arch             = gptneox
0.00.374.954 I print_info: vocab_only       = 0
0.00.374.955 I print_info: n_ctx_train      = 2048
0.00.374.956 I print_info: n_embd           = 2560
0.00.374.956 I print_info: n_layer          = 32
0.00.374.975 I print_info: n_head           = 32
0.00.374.977 I print_info: n_head_kv        = 32
0.00.374.977 I print_info: n_rot            = 20
0.00.374.978 I print_info: n_swa            = 0
0.00.374.979 I print_info: is_swa_any       = 0
0.00.374.979 I print_info: n_embd_head_k    = 80
0.00.374.980 I print_info: n_embd_head_v    = 80
0.00.374.982 I print_info: n_gqa            = 1
0.00.374.984 I print_info: n_embd_k_gqa     = 2560
0.00.374.986 I print_info: n_embd_v_gqa     = 2560
0.00.374.988 I print_info: f_norm_eps       = 1.0e-05
0.00.374.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.991 I print_info: f_logit_scale    = 0.0e+00
0.00.374.992 I print_info: f_attn_scale     = 0.0e+00
0.00.374.993 I print_info: n_ff             = 10240
0.00.374.994 I print_info: n_expert         = 0
0.00.374.994 I print_info: n_expert_used    = 0
0.00.374.995 I print_info: causal attn      = 1
0.00.374.995 I print_info: pooling type     = 0
0.00.374.996 I print_info: rope type        = 2
0.00.374.996 I print_info: rope scaling     = linear
0.00.374.998 I print_info: freq_base_train  = 10000.0
0.00.374.999 I print_info: freq_scale_train = 1
0.00.375.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.000 I print_info: rope_finetuned   = unknown
0.00.375.001 I print_info: ssm_d_conv       = 0
0.00.375.001 I print_info: ssm_d_inner      = 0
0.00.375.001 I print_info: ssm_d_state      = 0
0.00.375.002 I print_info: ssm_dt_rank      = 0
0.00.375.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.003 I print_info: model type       = 2.8B
0.00.375.004 I print_info: model params     = 2.78 B
0.00.375.005 I print_info: general.name     = 2.8B
0.00.375.008 I print_info: vocab type       = BPE
0.00.375.009 I print_info: n_vocab          = 50304
0.00.375.009 I print_info: n_merges         = 50009
0.00.375.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.012 I print_info: LF token         = 187 'Ċ'
0.00.375.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.013 I print_info: max token length = 1024
0.00.375.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.568 I load_tensors: offloading output layer to GPU
0.00.505.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.579 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.581 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.293 I llama_context: constructing llama_context
0.00.882.301 I llama_context: n_seq_max     = 1
0.00.882.302 I llama_context: n_ctx         = 2048
0.00.882.302 I llama_context: n_ctx_per_seq = 2048
0.00.882.303 I llama_context: n_batch       = 2048
0.00.882.303 I llama_context: n_ubatch      = 512
0.00.882.304 I llama_context: causal_attn   = 1
0.00.882.305 I llama_context: flash_attn    = 0
0.00.882.311 I llama_context: freq_base     = 10000.0
0.00.882.312 I llama_context: freq_scale    = 1
0.00.883.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.108 I llama_context: graph nodes  = 1415
0.00.902.108 I llama_context: graph splits = 2
0.00.902.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.411 I main: llama threadpool init, n_threads = 1
0.00.936.802 I 
0.00.936.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.891 I 
0.00.937.004 I sampler seed: 1234
0.00.937.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.025 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.917.637 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.917.642 I llama_perf_context_print:        load time =     663.43 ms
0.02.917.644 I llama_perf_context_print: prompt eval time =      62.97 ms /     7 tokens (    9.00 ms per token,   111.16 tokens per second)
0.02.917.646 I llama_perf_context_print:        eval time =    1880.12 ms /   255 runs   (    7.37 ms per token,   135.63 tokens per second)
0.02.917.648 I llama_perf_context_print:       total time =    1982.88 ms /   262 tokens

real	0m3.214s
user	0m2.458s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.401 I llama_model_loader: - type  f32:  258 tensors
0.00.301.402 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.402 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.406 I print_info: file format = GGUF V3 (latest)
0.00.301.408 I print_info: file type   = Q5_K - Medium
0.00.301.410 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.917 I load: special tokens cache size = 25
0.00.379.958 I load: token to piece cache size = 0.2984 MB
0.00.379.984 I print_info: arch             = gptneox
0.00.379.985 I print_info: vocab_only       = 0
0.00.379.986 I print_info: n_ctx_train      = 2048
0.00.379.986 I print_info: n_embd           = 2560
0.00.379.986 I print_info: n_layer          = 32
0.00.380.010 I print_info: n_head           = 32
0.00.380.017 I print_info: n_head_kv        = 32
0.00.380.017 I print_info: n_rot            = 20
0.00.380.018 I print_info: n_swa            = 0
0.00.380.019 I print_info: is_swa_any       = 0
0.00.380.020 I print_info: n_embd_head_k    = 80
0.00.380.020 I print_info: n_embd_head_v    = 80
0.00.380.022 I print_info: n_gqa            = 1
0.00.380.024 I print_info: n_embd_k_gqa     = 2560
0.00.380.027 I print_info: n_embd_v_gqa     = 2560
0.00.380.028 I print_info: f_norm_eps       = 1.0e-05
0.00.380.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.031 I print_info: f_logit_scale    = 0.0e+00
0.00.380.031 I print_info: f_attn_scale     = 0.0e+00
0.00.380.033 I print_info: n_ff             = 10240
0.00.380.033 I print_info: n_expert         = 0
0.00.380.033 I print_info: n_expert_used    = 0
0.00.380.034 I print_info: causal attn      = 1
0.00.380.035 I print_info: pooling type     = 0
0.00.380.035 I print_info: rope type        = 2
0.00.380.037 I print_info: rope scaling     = linear
0.00.380.039 I print_info: freq_base_train  = 10000.0
0.00.380.040 I print_info: freq_scale_train = 1
0.00.380.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.041 I print_info: rope_finetuned   = unknown
0.00.380.054 I print_info: ssm_d_conv       = 0
0.00.380.057 I print_info: ssm_d_inner      = 0
0.00.380.058 I print_info: ssm_d_state      = 0
0.00.380.058 I print_info: ssm_dt_rank      = 0
0.00.380.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.059 I print_info: model type       = 2.8B
0.00.380.061 I print_info: model params     = 2.78 B
0.00.380.062 I print_info: general.name     = 2.8B
0.00.380.066 I print_info: vocab type       = BPE
0.00.380.067 I print_info: n_vocab          = 50304
0.00.380.068 I print_info: n_merges         = 50009
0.00.380.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.071 I print_info: LF token         = 187 'Ċ'
0.00.380.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.073 I print_info: max token length = 1024
0.00.380.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.925 I load_tensors: offloading output layer to GPU
0.00.510.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.936 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.938 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.488 I llama_context: constructing llama_context
0.00.880.495 I llama_context: n_seq_max     = 1
0.00.880.496 I llama_context: n_ctx         = 2048
0.00.880.497 I llama_context: n_ctx_per_seq = 2048
0.00.880.497 I llama_context: n_batch       = 512
0.00.880.498 I llama_context: n_ubatch      = 512
0.00.880.499 I llama_context: causal_attn   = 1
0.00.880.499 I llama_context: flash_attn    = 0
0.00.880.505 I llama_context: freq_base     = 10000.0
0.00.880.506 I llama_context: freq_scale    = 1
0.00.881.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.366 I llama_context: graph nodes  = 1415
0.00.901.367 I llama_context: graph splits = 2
0.00.901.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.181 I 
0.00.936.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.295 I perplexity: tokenizing the input ..
0.01.677.330 I perplexity: tokenization took 741.021 ms
0.01.677.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.988 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.065 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.472 I llama_perf_context_print:        load time =     666.64 ms
0.03.924.474 I llama_perf_context_print: prompt eval time =    1896.54 ms /  8192 tokens (    0.23 ms per token,  4319.45 tokens per second)
0.03.924.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.477 I llama_perf_context_print:       total time =    2988.30 ms /  8193 tokens

real	0m4.232s
user	0m4.225s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.255.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.378 I llama_model_loader: - type  f32:  258 tensors
0.00.295.378 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.381 I print_info: file format = GGUF V3 (latest)
0.00.295.381 I print_info: file type   = Q6_K
0.00.295.384 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.455 I load: special tokens cache size = 25
0.00.366.907 I load: token to piece cache size = 0.2984 MB
0.00.366.925 I print_info: arch             = gptneox
0.00.366.926 I print_info: vocab_only       = 0
0.00.366.929 I print_info: n_ctx_train      = 2048
0.00.366.930 I print_info: n_embd           = 2560
0.00.366.931 I print_info: n_layer          = 32
0.00.366.951 I print_info: n_head           = 32
0.00.366.953 I print_info: n_head_kv        = 32
0.00.366.953 I print_info: n_rot            = 20
0.00.366.954 I print_info: n_swa            = 0
0.00.366.955 I print_info: is_swa_any       = 0
0.00.366.955 I print_info: n_embd_head_k    = 80
0.00.366.956 I print_info: n_embd_head_v    = 80
0.00.366.958 I print_info: n_gqa            = 1
0.00.366.960 I print_info: n_embd_k_gqa     = 2560
0.00.366.962 I print_info: n_embd_v_gqa     = 2560
0.00.366.964 I print_info: f_norm_eps       = 1.0e-05
0.00.366.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.966 I print_info: f_logit_scale    = 0.0e+00
0.00.366.966 I print_info: f_attn_scale     = 0.0e+00
0.00.366.968 I print_info: n_ff             = 10240
0.00.366.968 I print_info: n_expert         = 0
0.00.366.968 I print_info: n_expert_used    = 0
0.00.366.969 I print_info: causal attn      = 1
0.00.366.970 I print_info: pooling type     = 0
0.00.366.971 I print_info: rope type        = 2
0.00.366.971 I print_info: rope scaling     = linear
0.00.366.973 I print_info: freq_base_train  = 10000.0
0.00.366.974 I print_info: freq_scale_train = 1
0.00.366.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.975 I print_info: rope_finetuned   = unknown
0.00.366.975 I print_info: ssm_d_conv       = 0
0.00.366.976 I print_info: ssm_d_inner      = 0
0.00.366.976 I print_info: ssm_d_state      = 0
0.00.366.976 I print_info: ssm_dt_rank      = 0
0.00.366.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.979 I print_info: model type       = 2.8B
0.00.366.980 I print_info: model params     = 2.78 B
0.00.366.981 I print_info: general.name     = 2.8B
0.00.366.984 I print_info: vocab type       = BPE
0.00.366.985 I print_info: n_vocab          = 50304
0.00.366.986 I print_info: n_merges         = 50009
0.00.366.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.989 I print_info: LF token         = 187 'Ċ'
0.00.366.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: max token length = 1024
0.00.366.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.676 I load_tensors: offloading output layer to GPU
0.00.510.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.686 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.688 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.164 I llama_context: constructing llama_context
0.00.912.172 I llama_context: n_seq_max     = 1
0.00.912.172 I llama_context: n_ctx         = 2048
0.00.912.173 I llama_context: n_ctx_per_seq = 2048
0.00.912.173 I llama_context: n_batch       = 2048
0.00.912.174 I llama_context: n_ubatch      = 512
0.00.912.175 I llama_context: causal_attn   = 1
0.00.912.175 I llama_context: flash_attn    = 0
0.00.912.181 I llama_context: freq_base     = 10000.0
0.00.912.182 I llama_context: freq_scale    = 1
0.00.913.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.986 I llama_context: graph nodes  = 1415
0.00.932.986 I llama_context: graph splits = 2
0.00.933.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.804 I main: llama threadpool init, n_threads = 1
0.00.970.822 I 
0.00.970.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.909 I 
0.00.971.024 I sampler seed: 1234
0.00.971.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.045 I 
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

0.03.090.891 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.03.090.898 I llama_perf_context_print:        load time =     713.61 ms
0.03.090.900 I llama_perf_context_print: prompt eval time =      63.34 ms /     7 tokens (    9.05 ms per token,   110.52 tokens per second)
0.03.090.902 I llama_perf_context_print:        eval time =    2018.77 ms /   255 runs   (    7.92 ms per token,   126.31 tokens per second)
0.03.090.903 I llama_perf_context_print:       total time =    2121.74 ms /   262 tokens

real	0m3.388s
user	0m2.647s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.569 I llama_model_loader: - type  f32:  258 tensors
0.00.308.570 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.573 I print_info: file format = GGUF V3 (latest)
0.00.308.574 I print_info: file type   = Q6_K
0.00.308.577 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.213 I load: special tokens cache size = 25
0.00.392.104 I load: token to piece cache size = 0.2984 MB
0.00.392.134 I print_info: arch             = gptneox
0.00.392.135 I print_info: vocab_only       = 0
0.00.392.135 I print_info: n_ctx_train      = 2048
0.00.392.136 I print_info: n_embd           = 2560
0.00.392.136 I print_info: n_layer          = 32
0.00.392.165 I print_info: n_head           = 32
0.00.392.169 I print_info: n_head_kv        = 32
0.00.392.169 I print_info: n_rot            = 20
0.00.392.170 I print_info: n_swa            = 0
0.00.392.171 I print_info: is_swa_any       = 0
0.00.392.172 I print_info: n_embd_head_k    = 80
0.00.392.173 I print_info: n_embd_head_v    = 80
0.00.392.175 I print_info: n_gqa            = 1
0.00.392.177 I print_info: n_embd_k_gqa     = 2560
0.00.392.179 I print_info: n_embd_v_gqa     = 2560
0.00.392.181 I print_info: f_norm_eps       = 1.0e-05
0.00.392.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.185 I print_info: f_logit_scale    = 0.0e+00
0.00.392.185 I print_info: f_attn_scale     = 0.0e+00
0.00.392.187 I print_info: n_ff             = 10240
0.00.392.187 I print_info: n_expert         = 0
0.00.392.187 I print_info: n_expert_used    = 0
0.00.392.188 I print_info: causal attn      = 1
0.00.392.188 I print_info: pooling type     = 0
0.00.392.188 I print_info: rope type        = 2
0.00.392.189 I print_info: rope scaling     = linear
0.00.392.191 I print_info: freq_base_train  = 10000.0
0.00.392.192 I print_info: freq_scale_train = 1
0.00.392.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.192 I print_info: rope_finetuned   = unknown
0.00.392.193 I print_info: ssm_d_conv       = 0
0.00.392.193 I print_info: ssm_d_inner      = 0
0.00.392.193 I print_info: ssm_d_state      = 0
0.00.392.194 I print_info: ssm_dt_rank      = 0
0.00.392.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.195 I print_info: model type       = 2.8B
0.00.392.196 I print_info: model params     = 2.78 B
0.00.392.196 I print_info: general.name     = 2.8B
0.00.392.200 I print_info: vocab type       = BPE
0.00.392.201 I print_info: n_vocab          = 50304
0.00.392.202 I print_info: n_merges         = 50009
0.00.392.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.205 I print_info: LF token         = 187 'Ċ'
0.00.392.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.207 I print_info: max token length = 1024
0.00.392.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.180 I load_tensors: offloading output layer to GPU
0.00.545.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.191 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.149 I llama_context: constructing llama_context
0.00.911.156 I llama_context: n_seq_max     = 1
0.00.911.157 I llama_context: n_ctx         = 2048
0.00.911.157 I llama_context: n_ctx_per_seq = 2048
0.00.911.158 I llama_context: n_batch       = 512
0.00.911.159 I llama_context: n_ubatch      = 512
0.00.911.159 I llama_context: causal_attn   = 1
0.00.911.160 I llama_context: flash_attn    = 0
0.00.911.165 I llama_context: freq_base     = 10000.0
0.00.911.166 I llama_context: freq_scale    = 1
0.00.912.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.561 I llama_context: graph nodes  = 1415
0.00.931.561 I llama_context: graph splits = 2
0.00.931.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.954 I 
0.00.965.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.063 I perplexity: tokenizing the input ..
0.01.708.770 I perplexity: tokenization took 743.695 ms
0.01.709.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.445 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.775 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.261 I llama_perf_context_print:        load time =     692.41 ms
0.03.969.264 I llama_perf_context_print: prompt eval time =    1907.83 ms /  8192 tokens (    0.23 ms per token,  4293.87 tokens per second)
0.03.969.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.267 I llama_perf_context_print:       total time =    3004.32 ms /  8193 tokens

real	0m4.279s
user	0m4.185s
sys	0m1.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.888 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.304 I llama_model_loader: - type  f32:  258 tensors
0.00.296.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.308 I print_info: file format = GGUF V3 (latest)
0.00.296.310 I print_info: file type   = Q4_0
0.00.296.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.518 I load: special tokens cache size = 25
0.00.366.906 I load: token to piece cache size = 0.2984 MB
0.00.366.926 I print_info: arch             = gptneox
0.00.366.928 I print_info: vocab_only       = 0
0.00.366.929 I print_info: n_ctx_train      = 2048
0.00.366.929 I print_info: n_embd           = 2560
0.00.366.930 I print_info: n_layer          = 32
0.00.366.947 I print_info: n_head           = 32
0.00.366.949 I print_info: n_head_kv        = 32
0.00.366.950 I print_info: n_rot            = 20
0.00.366.951 I print_info: n_swa            = 0
0.00.366.952 I print_info: is_swa_any       = 0
0.00.366.952 I print_info: n_embd_head_k    = 80
0.00.366.953 I print_info: n_embd_head_v    = 80
0.00.366.955 I print_info: n_gqa            = 1
0.00.366.957 I print_info: n_embd_k_gqa     = 2560
0.00.366.959 I print_info: n_embd_v_gqa     = 2560
0.00.366.961 I print_info: f_norm_eps       = 1.0e-05
0.00.366.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.966 I print_info: f_logit_scale    = 0.0e+00
0.00.366.966 I print_info: f_attn_scale     = 0.0e+00
0.00.366.968 I print_info: n_ff             = 10240
0.00.366.969 I print_info: n_expert         = 0
0.00.366.970 I print_info: n_expert_used    = 0
0.00.366.970 I print_info: causal attn      = 1
0.00.366.970 I print_info: pooling type     = 0
0.00.366.971 I print_info: rope type        = 2
0.00.366.971 I print_info: rope scaling     = linear
0.00.366.973 I print_info: freq_base_train  = 10000.0
0.00.366.974 I print_info: freq_scale_train = 1
0.00.366.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.975 I print_info: rope_finetuned   = unknown
0.00.366.976 I print_info: ssm_d_conv       = 0
0.00.366.976 I print_info: ssm_d_inner      = 0
0.00.366.976 I print_info: ssm_d_state      = 0
0.00.366.977 I print_info: ssm_dt_rank      = 0
0.00.366.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.978 I print_info: model type       = 2.8B
0.00.366.980 I print_info: model params     = 2.78 B
0.00.366.980 I print_info: general.name     = 2.8B
0.00.366.982 I print_info: vocab type       = BPE
0.00.366.984 I print_info: n_vocab          = 50304
0.00.366.984 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: LF token         = 187 'Ċ'
0.00.366.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: max token length = 1024
0.00.366.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.740 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.751 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.760 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.762 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.980 I llama_context: constructing llama_context
0.00.544.987 I llama_context: n_seq_max     = 1
0.00.544.988 I llama_context: n_ctx         = 2048
0.00.544.988 I llama_context: n_ctx_per_seq = 2048
0.00.544.989 I llama_context: n_batch       = 2048
0.00.544.989 I llama_context: n_ubatch      = 512
0.00.544.990 I llama_context: causal_attn   = 1
0.00.544.990 I llama_context: flash_attn    = 0
0.00.544.996 I llama_context: freq_base     = 10000.0
0.00.544.996 I llama_context: freq_scale    = 1
0.00.545.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.787 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.533 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.541 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.542 I llama_context: graph nodes  = 1415
0.00.704.542 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.402 I llama_context: constructing llama_context
0.02.040.430 I llama_context: n_seq_max     = 1
0.02.040.431 I llama_context: n_ctx         = 2048
0.02.040.431 I llama_context: n_ctx_per_seq = 2048
0.02.040.432 I llama_context: n_batch       = 2048
0.02.040.432 I llama_context: n_ubatch      = 512
0.02.040.433 I llama_context: causal_attn   = 1
0.02.040.434 I llama_context: flash_attn    = 0
0.02.040.440 I llama_context: freq_base     = 10000.0
0.02.040.441 I llama_context: freq_scale    = 1
0.02.040.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.226 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.211 I llama_context: graph nodes  = 1415
0.02.198.211 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.236 I llama_context: constructing llama_context
0.03.285.261 I llama_context: n_seq_max     = 1
0.03.285.262 I llama_context: n_ctx         = 2048
0.03.285.262 I llama_context: n_ctx_per_seq = 2048
0.03.285.263 I llama_context: n_batch       = 2048
0.03.285.263 I llama_context: n_ubatch      = 512
0.03.285.264 I llama_context: causal_attn   = 1
0.03.285.265 I llama_context: flash_attn    = 0
0.03.285.272 I llama_context: freq_base     = 10000.0
0.03.285.273 I llama_context: freq_scale    = 1
0.03.285.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.244 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.421.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.442.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.514 I llama_context: graph nodes  = 1415
0.03.442.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.725s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.452 I llama_model_loader: - type  f32:  258 tensors
0.00.300.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.456 I print_info: file format = GGUF V3 (latest)
0.00.300.457 I print_info: file type   = Q4_0
0.00.300.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.459 I load: special tokens cache size = 25
0.00.371.760 I load: token to piece cache size = 0.2984 MB
0.00.371.782 I print_info: arch             = gptneox
0.00.371.783 I print_info: vocab_only       = 0
0.00.371.783 I print_info: n_ctx_train      = 2048
0.00.371.784 I print_info: n_embd           = 2560
0.00.371.784 I print_info: n_layer          = 32
0.00.371.804 I print_info: n_head           = 32
0.00.371.808 I print_info: n_head_kv        = 32
0.00.371.809 I print_info: n_rot            = 20
0.00.371.810 I print_info: n_swa            = 0
0.00.371.812 I print_info: is_swa_any       = 0
0.00.371.812 I print_info: n_embd_head_k    = 80
0.00.371.812 I print_info: n_embd_head_v    = 80
0.00.371.815 I print_info: n_gqa            = 1
0.00.371.817 I print_info: n_embd_k_gqa     = 2560
0.00.371.819 I print_info: n_embd_v_gqa     = 2560
0.00.371.821 I print_info: f_norm_eps       = 1.0e-05
0.00.371.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.824 I print_info: f_logit_scale    = 0.0e+00
0.00.371.825 I print_info: f_attn_scale     = 0.0e+00
0.00.371.826 I print_info: n_ff             = 10240
0.00.371.826 I print_info: n_expert         = 0
0.00.371.827 I print_info: n_expert_used    = 0
0.00.371.828 I print_info: causal attn      = 1
0.00.371.828 I print_info: pooling type     = 0
0.00.371.829 I print_info: rope type        = 2
0.00.371.829 I print_info: rope scaling     = linear
0.00.371.831 I print_info: freq_base_train  = 10000.0
0.00.371.832 I print_info: freq_scale_train = 1
0.00.371.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.833 I print_info: rope_finetuned   = unknown
0.00.371.833 I print_info: ssm_d_conv       = 0
0.00.371.834 I print_info: ssm_d_inner      = 0
0.00.371.834 I print_info: ssm_d_state      = 0
0.00.371.834 I print_info: ssm_dt_rank      = 0
0.00.371.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.837 I print_info: model type       = 2.8B
0.00.371.837 I print_info: model params     = 2.78 B
0.00.371.838 I print_info: general.name     = 2.8B
0.00.371.842 I print_info: vocab type       = BPE
0.00.371.843 I print_info: n_vocab          = 50304
0.00.371.843 I print_info: n_merges         = 50009
0.00.371.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.847 I print_info: LF token         = 187 'Ċ'
0.00.371.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.848 I print_info: max token length = 1024
0.00.371.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.504 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.514 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.524 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.526 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.994 I llama_context: constructing llama_context
0.00.552.002 I llama_context: n_seq_max     = 1
0.00.552.003 I llama_context: n_ctx         = 2048
0.00.552.003 I llama_context: n_ctx_per_seq = 2048
0.00.552.004 I llama_context: n_batch       = 2048
0.00.552.004 I llama_context: n_ubatch      = 512
0.00.552.005 I llama_context: causal_attn   = 1
0.00.552.005 I llama_context: flash_attn    = 1
0.00.552.011 I llama_context: freq_base     = 10000.0
0.00.552.012 I llama_context: freq_scale    = 1
0.00.552.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.765 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.696 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.705 I llama_context: graph nodes  = 1288
0.00.707.706 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.295 I llama_context: constructing llama_context
0.01.736.322 I llama_context: n_seq_max     = 1
0.01.736.323 I llama_context: n_ctx         = 2048
0.01.736.323 I llama_context: n_ctx_per_seq = 2048
0.01.736.324 I llama_context: n_batch       = 2048
0.01.736.324 I llama_context: n_ubatch      = 512
0.01.736.325 I llama_context: causal_attn   = 1
0.01.736.326 I llama_context: flash_attn    = 1
0.01.736.331 I llama_context: freq_base     = 10000.0
0.01.736.332 I llama_context: freq_scale    = 1
0.01.736.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.251 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.873.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.213 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.222 I llama_context: graph nodes  = 1288
0.01.894.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.724.368 I llama_context: constructing llama_context
0.02.724.392 I llama_context: n_seq_max     = 1
0.02.724.393 I llama_context: n_ctx         = 2048
0.02.724.394 I llama_context: n_ctx_per_seq = 2048
0.02.724.394 I llama_context: n_batch       = 2048
0.02.724.395 I llama_context: n_ubatch      = 512
0.02.724.395 I llama_context: causal_attn   = 1
0.02.724.396 I llama_context: flash_attn    = 1
0.02.724.402 I llama_context: freq_base     = 10000.0
0.02.724.403 I llama_context: freq_scale    = 1
0.02.724.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.724.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.725.164 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.862.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.978 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.886.985 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.886.986 I llama_context: graph nodes  = 1288
0.02.886.987 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.118s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.249 I llama_model_loader: - type  f32:  258 tensors
0.00.295.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.253 I print_info: file format = GGUF V3 (latest)
0.00.295.254 I print_info: file type   = Q4_0
0.00.295.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.164 I load: special tokens cache size = 25
0.00.366.429 I load: token to piece cache size = 0.2984 MB
0.00.366.450 I print_info: arch             = gptneox
0.00.366.451 I print_info: vocab_only       = 0
0.00.366.451 I print_info: n_ctx_train      = 2048
0.00.366.452 I print_info: n_embd           = 2560
0.00.366.452 I print_info: n_layer          = 32
0.00.366.470 I print_info: n_head           = 32
0.00.366.473 I print_info: n_head_kv        = 32
0.00.366.475 I print_info: n_rot            = 20
0.00.366.476 I print_info: n_swa            = 0
0.00.366.477 I print_info: is_swa_any       = 0
0.00.366.477 I print_info: n_embd_head_k    = 80
0.00.366.479 I print_info: n_embd_head_v    = 80
0.00.366.482 I print_info: n_gqa            = 1
0.00.366.484 I print_info: n_embd_k_gqa     = 2560
0.00.366.487 I print_info: n_embd_v_gqa     = 2560
0.00.366.489 I print_info: f_norm_eps       = 1.0e-05
0.00.366.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.492 I print_info: f_logit_scale    = 0.0e+00
0.00.366.493 I print_info: f_attn_scale     = 0.0e+00
0.00.366.494 I print_info: n_ff             = 10240
0.00.366.494 I print_info: n_expert         = 0
0.00.366.495 I print_info: n_expert_used    = 0
0.00.366.496 I print_info: causal attn      = 1
0.00.366.497 I print_info: pooling type     = 0
0.00.366.498 I print_info: rope type        = 2
0.00.366.498 I print_info: rope scaling     = linear
0.00.366.500 I print_info: freq_base_train  = 10000.0
0.00.366.501 I print_info: freq_scale_train = 1
0.00.366.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.502 I print_info: rope_finetuned   = unknown
0.00.366.503 I print_info: ssm_d_conv       = 0
0.00.366.504 I print_info: ssm_d_inner      = 0
0.00.366.504 I print_info: ssm_d_state      = 0
0.00.366.504 I print_info: ssm_dt_rank      = 0
0.00.366.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.506 I print_info: model type       = 2.8B
0.00.366.507 I print_info: model params     = 2.78 B
0.00.366.507 I print_info: general.name     = 2.8B
0.00.366.510 I print_info: vocab type       = BPE
0.00.366.512 I print_info: n_vocab          = 50304
0.00.366.512 I print_info: n_merges         = 50009
0.00.366.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.516 I print_info: LF token         = 187 'Ċ'
0.00.366.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.518 I print_info: max token length = 1024
0.00.366.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.199 I load_tensors: offloading output layer to GPU
0.00.467.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.211 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.213 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.566 I llama_context: constructing llama_context
0.00.727.574 I llama_context: n_seq_max     = 1
0.00.727.575 I llama_context: n_ctx         = 2048
0.00.727.575 I llama_context: n_ctx_per_seq = 2048
0.00.727.575 I llama_context: n_batch       = 2048
0.00.727.576 I llama_context: n_ubatch      = 512
0.00.727.577 I llama_context: causal_attn   = 1
0.00.727.577 I llama_context: flash_attn    = 0
0.00.727.583 I llama_context: freq_base     = 10000.0
0.00.727.584 I llama_context: freq_scale    = 1
0.00.728.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.140 I llama_context: graph nodes  = 1415
0.00.747.140 I llama_context: graph splits = 2
0.00.747.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.344 I llama_context: constructing llama_context
0.01.731.356 I llama_context: n_seq_max     = 1
0.01.731.356 I llama_context: n_ctx         = 2048
0.01.731.357 I llama_context: n_ctx_per_seq = 2048
0.01.731.357 I llama_context: n_batch       = 2048
0.01.731.358 I llama_context: n_ubatch      = 512
0.01.731.359 I llama_context: causal_attn   = 1
0.01.731.359 I llama_context: flash_attn    = 0
0.01.731.366 I llama_context: freq_base     = 10000.0
0.01.731.367 I llama_context: freq_scale    = 1
0.01.731.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.155 I llama_context: graph nodes  = 1415
0.01.750.156 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.326 I llama_context: constructing llama_context
0.02.437.338 I llama_context: n_seq_max     = 1
0.02.437.339 I llama_context: n_ctx         = 2048
0.02.437.339 I llama_context: n_ctx_per_seq = 2048
0.02.437.340 I llama_context: n_batch       = 2048
0.02.437.340 I llama_context: n_ubatch      = 512
0.02.437.341 I llama_context: causal_attn   = 1
0.02.437.341 I llama_context: flash_attn    = 0
0.02.437.348 I llama_context: freq_base     = 10000.0
0.02.437.349 I llama_context: freq_scale    = 1
0.02.437.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.358 I llama_context: graph nodes  = 1415
0.02.456.359 I llama_context: graph splits = 2
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
user	0m3.950s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5797 (55d1a799e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.736 I llama_model_loader: - type  f32:  258 tensors
0.00.308.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.740 I print_info: file format = GGUF V3 (latest)
0.00.308.741 I print_info: file type   = Q4_0
0.00.308.744 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.332 I load: special tokens cache size = 25
0.00.379.477 I load: token to piece cache size = 0.2984 MB
0.00.379.496 I print_info: arch             = gptneox
0.00.379.498 I print_info: vocab_only       = 0
0.00.379.500 I print_info: n_ctx_train      = 2048
0.00.379.501 I print_info: n_embd           = 2560
0.00.379.502 I print_info: n_layer          = 32
0.00.379.520 I print_info: n_head           = 32
0.00.379.522 I print_info: n_head_kv        = 32
0.00.379.522 I print_info: n_rot            = 20
0.00.379.523 I print_info: n_swa            = 0
0.00.379.524 I print_info: is_swa_any       = 0
0.00.379.525 I print_info: n_embd_head_k    = 80
0.00.379.525 I print_info: n_embd_head_v    = 80
0.00.379.527 I print_info: n_gqa            = 1
0.00.379.529 I print_info: n_embd_k_gqa     = 2560
0.00.379.532 I print_info: n_embd_v_gqa     = 2560
0.00.379.534 I print_info: f_norm_eps       = 1.0e-05
0.00.379.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.536 I print_info: f_logit_scale    = 0.0e+00
0.00.379.537 I print_info: f_attn_scale     = 0.0e+00
0.00.379.538 I print_info: n_ff             = 10240
0.00.379.539 I print_info: n_expert         = 0
0.00.379.540 I print_info: n_expert_used    = 0
0.00.379.540 I print_info: causal attn      = 1
0.00.379.541 I print_info: pooling type     = 0
0.00.379.541 I print_info: rope type        = 2
0.00.379.542 I print_info: rope scaling     = linear
0.00.379.543 I print_info: freq_base_train  = 10000.0
0.00.379.544 I print_info: freq_scale_train = 1
0.00.379.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.548 I print_info: rope_finetuned   = unknown
0.00.379.549 I print_info: ssm_d_conv       = 0
0.00.379.549 I print_info: ssm_d_inner      = 0
0.00.379.550 I print_info: ssm_d_state      = 0
0.00.379.551 I print_info: ssm_dt_rank      = 0
0.00.379.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.552 I print_info: model type       = 2.8B
0.00.379.553 I print_info: model params     = 2.78 B
0.00.379.554 I print_info: general.name     = 2.8B
0.00.379.556 I print_info: vocab type       = BPE
0.00.379.557 I print_info: n_vocab          = 50304
0.00.379.559 I print_info: n_merges         = 50009
0.00.379.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.565 I print_info: LF token         = 187 'Ċ'
0.00.379.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.566 I print_info: max token length = 1024
0.00.379.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.730 I load_tensors: offloading output layer to GPU
0.00.480.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.900 I llama_context: constructing llama_context
0.00.740.907 I llama_context: n_seq_max     = 1
0.00.740.908 I llama_context: n_ctx         = 2048
0.00.740.908 I llama_context: n_ctx_per_seq = 2048
0.00.740.909 I llama_context: n_batch       = 2048
0.00.740.909 I llama_context: n_ubatch      = 512
0.00.740.910 I llama_context: causal_attn   = 1
0.00.740.910 I llama_context: flash_attn    = 1
0.00.740.917 I llama_context: freq_base     = 10000.0
0.00.740.918 I llama_context: freq_scale    = 1
0.00.742.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.152 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.159 I llama_context: graph nodes  = 1288
0.00.760.160 I llama_context: graph splits = 2
0.00.760.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.162 I llama_context: constructing llama_context
0.00.960.173 I llama_context: n_seq_max     = 1
0.00.960.173 I llama_context: n_ctx         = 2048
0.00.960.174 I llama_context: n_ctx_per_seq = 2048
0.00.960.174 I llama_context: n_batch       = 2048
0.00.960.175 I llama_context: n_ubatch      = 512
0.00.960.175 I llama_context: causal_attn   = 1
0.00.960.176 I llama_context: flash_attn    = 1
0.00.960.181 I llama_context: freq_base     = 10000.0
0.00.960.182 I llama_context: freq_scale    = 1
0.00.960.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.691 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.699 I llama_context: graph nodes  = 1288
0.00.978.700 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.245 I llama_context: constructing llama_context
0.01.143.255 I llama_context: n_seq_max     = 1
0.01.143.255 I llama_context: n_ctx         = 2048
0.01.143.256 I llama_context: n_ctx_per_seq = 2048
0.01.143.256 I llama_context: n_batch       = 2048
0.01.143.257 I llama_context: n_ubatch      = 512
0.01.143.257 I llama_context: causal_attn   = 1
0.01.143.258 I llama_context: flash_attn    = 1
0.01.143.262 I llama_context: freq_base     = 10000.0
0.01.143.263 I llama_context: freq_scale    = 1
0.01.143.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.621 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.630 I llama_context: graph nodes  = 1288
0.01.161.630 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.917s
sys	0m0.705s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5899376maxresident)k
0inputs+56outputs (0major+1472648minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5889228maxresident)k
0inputs+56outputs (0major+1471501minor)pagefaults 0swaps
```
