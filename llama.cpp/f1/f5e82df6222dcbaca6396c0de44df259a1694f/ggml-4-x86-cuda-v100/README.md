## Summary

- status:  SUCCESS ✅
- runtime: 17:18.13
- date:    Sun Jun 22 17:27:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1f5e82df6222dcbaca6396c0de44df259a1694f
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization (#14329)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  235.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 337.88 sec*proc (35 tests)

Total Test time (real) = 337.90 sec

real	5m37.936s
user	12m37.785s
sys	0m24.295s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.38 sec*proc (35 tests)

Total Test time (real) = 101.40 sec

real	1m41.436s
user	2m6.196s
sys	0m22.007s
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
0.00.000.325 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.032 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.116 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.119 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.119 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.120 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.121 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.395 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.486 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.494 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.495 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.496 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.497 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.498 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.499 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.500 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.501 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.504 I llama_model_loader: - type  f32:  124 tensors
0.00.296.505 I llama_model_loader: - type  f16:   73 tensors
0.00.296.507 I print_info: file format = GGUF V3 (latest)
0.00.296.508 I print_info: file type   = F16
0.00.296.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.313 I load: special tokens cache size = 5
0.00.322.510 I load: token to piece cache size = 0.2032 MB
0.00.322.530 I print_info: arch             = bert
0.00.322.607 I print_info: vocab_only       = 0
0.00.322.608 I print_info: n_ctx_train      = 512
0.00.322.608 I print_info: n_embd           = 384
0.00.322.609 I print_info: n_layer          = 12
0.00.322.631 I print_info: n_head           = 12
0.00.322.636 I print_info: n_head_kv        = 12
0.00.322.637 I print_info: n_rot            = 32
0.00.322.637 I print_info: n_swa            = 0
0.00.322.639 I print_info: is_swa_any       = 0
0.00.322.639 I print_info: n_embd_head_k    = 32
0.00.322.639 I print_info: n_embd_head_v    = 32
0.00.322.641 I print_info: n_gqa            = 1
0.00.322.643 I print_info: n_embd_k_gqa     = 384
0.00.322.644 I print_info: n_embd_v_gqa     = 384
0.00.322.647 I print_info: f_norm_eps       = 1.0e-12
0.00.322.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.649 I print_info: f_logit_scale    = 0.0e+00
0.00.322.649 I print_info: f_attn_scale     = 0.0e+00
0.00.322.651 I print_info: n_ff             = 1536
0.00.322.651 I print_info: n_expert         = 0
0.00.322.652 I print_info: n_expert_used    = 0
0.00.322.655 I print_info: causal attn      = 0
0.00.322.656 I print_info: pooling type     = 2
0.00.322.656 I print_info: rope type        = 2
0.00.322.657 I print_info: rope scaling     = linear
0.00.322.658 I print_info: freq_base_train  = 10000.0
0.00.322.659 I print_info: freq_scale_train = 1
0.00.322.659 I print_info: n_ctx_orig_yarn  = 512
0.00.322.660 I print_info: rope_finetuned   = unknown
0.00.322.660 I print_info: ssm_d_conv       = 0
0.00.322.661 I print_info: ssm_d_inner      = 0
0.00.322.661 I print_info: ssm_d_state      = 0
0.00.322.663 I print_info: ssm_dt_rank      = 0
0.00.322.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.664 I print_info: n_cls_out        = 1
0.00.322.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.666 I print_info: model type       = 33M
0.00.322.668 I print_info: model params     = 33.21 M
0.00.322.669 I print_info: general.name     = Bge Small
0.00.322.675 I print_info: vocab type       = WPM
0.00.322.676 I print_info: n_vocab          = 30522
0.00.322.676 I print_info: n_merges         = 0
0.00.322.678 I print_info: BOS token        = 101 '[CLS]'
0.00.322.678 I print_info: EOS token        = 102 '[SEP]'
0.00.322.679 I print_info: UNK token        = 100 '[UNK]'
0.00.322.679 I print_info: SEP token        = 102 '[SEP]'
0.00.322.680 I print_info: PAD token        = 0 '[PAD]'
0.00.322.681 I print_info: MASK token       = 103 '[MASK]'
0.00.322.682 I print_info: LF token         = 0 '[PAD]'
0.00.322.683 I print_info: EOG token        = 102 '[SEP]'
0.00.322.684 I print_info: max token length = 21
0.00.322.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.665 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.673 I load_tensors: offloading output layer to GPU
0.00.328.674 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.679 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.680 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.135 I llama_context: constructing llama_context
0.00.342.141 I llama_context: n_seq_max     = 1
0.00.342.142 I llama_context: n_ctx         = 512
0.00.342.143 I llama_context: n_ctx_per_seq = 512
0.00.342.143 I llama_context: n_batch       = 2048
0.00.342.143 I llama_context: n_ubatch      = 2048
0.00.342.144 I llama_context: causal_attn   = 0
0.00.342.145 I llama_context: flash_attn    = 0
0.00.342.149 I llama_context: freq_base     = 10000.0
0.00.342.149 I llama_context: freq_scale    = 1
0.00.343.548 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.341 I 
0.00.405.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.374 I llama_perf_context_print:        load time =     119.89 ms
0.00.420.377 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   697.35 tokens per second)
0.00.420.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.380 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.714s
user	0m0.163s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.807 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.866 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.867 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.886 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.887 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.888 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.889 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.301 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.304 I llama_model_loader: - type  f32:  124 tensors
0.00.269.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.308 I print_info: file format = GGUF V3 (latest)
0.00.269.308 I print_info: file type   = Q8_0
0.00.269.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.639 I load: special tokens cache size = 5
0.00.294.683 I load: token to piece cache size = 0.2032 MB
0.00.294.699 I print_info: arch             = bert
0.00.294.700 I print_info: vocab_only       = 0
0.00.294.701 I print_info: n_ctx_train      = 512
0.00.294.701 I print_info: n_embd           = 384
0.00.294.702 I print_info: n_layer          = 12
0.00.294.719 I print_info: n_head           = 12
0.00.294.725 I print_info: n_head_kv        = 12
0.00.294.725 I print_info: n_rot            = 32
0.00.294.726 I print_info: n_swa            = 0
0.00.294.727 I print_info: is_swa_any       = 0
0.00.294.727 I print_info: n_embd_head_k    = 32
0.00.294.728 I print_info: n_embd_head_v    = 32
0.00.294.729 I print_info: n_gqa            = 1
0.00.294.731 I print_info: n_embd_k_gqa     = 384
0.00.294.732 I print_info: n_embd_v_gqa     = 384
0.00.294.734 I print_info: f_norm_eps       = 1.0e-12
0.00.294.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.737 I print_info: f_logit_scale    = 0.0e+00
0.00.294.737 I print_info: f_attn_scale     = 0.0e+00
0.00.294.739 I print_info: n_ff             = 1536
0.00.294.740 I print_info: n_expert         = 0
0.00.294.741 I print_info: n_expert_used    = 0
0.00.294.741 I print_info: causal attn      = 0
0.00.294.742 I print_info: pooling type     = 2
0.00.294.742 I print_info: rope type        = 2
0.00.294.743 I print_info: rope scaling     = linear
0.00.294.744 I print_info: freq_base_train  = 10000.0
0.00.294.745 I print_info: freq_scale_train = 1
0.00.294.746 I print_info: n_ctx_orig_yarn  = 512
0.00.294.748 I print_info: rope_finetuned   = unknown
0.00.294.749 I print_info: ssm_d_conv       = 0
0.00.294.749 I print_info: ssm_d_inner      = 0
0.00.294.750 I print_info: ssm_d_state      = 0
0.00.294.750 I print_info: ssm_dt_rank      = 0
0.00.294.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.751 I print_info: n_cls_out        = 1
0.00.294.752 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.753 I print_info: model type       = 33M
0.00.294.756 I print_info: model params     = 33.21 M
0.00.294.757 I print_info: general.name     = Bge Small
0.00.294.760 I print_info: vocab type       = WPM
0.00.294.761 I print_info: n_vocab          = 30522
0.00.294.762 I print_info: n_merges         = 0
0.00.294.762 I print_info: BOS token        = 101 '[CLS]'
0.00.294.763 I print_info: EOS token        = 102 '[SEP]'
0.00.294.764 I print_info: UNK token        = 100 '[UNK]'
0.00.294.765 I print_info: SEP token        = 102 '[SEP]'
0.00.294.765 I print_info: PAD token        = 0 '[PAD]'
0.00.294.766 I print_info: MASK token       = 103 '[MASK]'
0.00.294.766 I print_info: LF token         = 0 '[PAD]'
0.00.294.767 I print_info: EOG token        = 102 '[SEP]'
0.00.294.768 I print_info: max token length = 21
0.00.294.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.836 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.845 I load_tensors: offloading output layer to GPU
0.00.298.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.850 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.851 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.414 I llama_context: constructing llama_context
0.00.310.420 I llama_context: n_seq_max     = 1
0.00.310.421 I llama_context: n_ctx         = 512
0.00.310.421 I llama_context: n_ctx_per_seq = 512
0.00.310.422 I llama_context: n_batch       = 2048
0.00.310.422 I llama_context: n_ubatch      = 2048
0.00.310.423 I llama_context: causal_attn   = 0
0.00.310.423 I llama_context: flash_attn    = 0
0.00.310.427 I llama_context: freq_base     = 10000.0
0.00.310.428 I llama_context: freq_scale    = 1
0.00.311.645 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.780 I 
0.00.361.880 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.913 I llama_perf_context_print:        load time =     103.69 ms
0.00.373.916 I llama_perf_context_print: prompt eval time =      10.06 ms /     9 tokens (    1.12 ms per token,   894.45 tokens per second)
0.00.373.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.918 I llama_perf_context_print:       total time =      12.15 ms /    10 tokens

real	0m0.655s
user	0m0.201s
sys	0m0.466s
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
0.00.000.316 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.126 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.167 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.173 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.174 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.175 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.180 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.198 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.566 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.566 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.568 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.571 I llama_model_loader: - type  f32:   40 tensors
0.00.324.572 I llama_model_loader: - type  f16:   26 tensors
0.00.324.575 I print_info: file format = GGUF V3 (latest)
0.00.324.576 I print_info: file type   = F16
0.00.324.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.114 W load: empty token at index 5
0.00.351.244 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.749 I load: special tokens cache size = 5
0.00.898.417 I load: token to piece cache size = 1.5060 MB
0.00.898.463 I print_info: arch             = jina-bert-v2
0.00.898.464 I print_info: vocab_only       = 0
0.00.898.465 I print_info: n_ctx_train      = 8192
0.00.898.465 I print_info: n_embd           = 384
0.00.898.466 I print_info: n_layer          = 4
0.00.898.495 I print_info: n_head           = 12
0.00.898.502 I print_info: n_head_kv        = 12
0.00.898.502 I print_info: n_rot            = 32
0.00.898.503 I print_info: n_swa            = 0
0.00.898.504 I print_info: is_swa_any       = 0
0.00.898.505 I print_info: n_embd_head_k    = 32
0.00.898.505 I print_info: n_embd_head_v    = 32
0.00.898.507 I print_info: n_gqa            = 1
0.00.898.509 I print_info: n_embd_k_gqa     = 384
0.00.898.511 I print_info: n_embd_v_gqa     = 384
0.00.898.513 I print_info: f_norm_eps       = 1.0e-12
0.00.898.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.517 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.517 I print_info: f_logit_scale    = 0.0e+00
0.00.898.518 I print_info: f_attn_scale     = 0.0e+00
0.00.898.520 I print_info: n_ff             = 1536
0.00.898.521 I print_info: n_expert         = 0
0.00.898.521 I print_info: n_expert_used    = 0
0.00.898.522 I print_info: causal attn      = 0
0.00.898.523 I print_info: pooling type     = -1
0.00.898.523 I print_info: rope type        = -1
0.00.898.525 I print_info: rope scaling     = linear
0.00.898.527 I print_info: freq_base_train  = 10000.0
0.00.898.528 I print_info: freq_scale_train = 1
0.00.898.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.529 I print_info: rope_finetuned   = unknown
0.00.898.531 I print_info: ssm_d_conv       = 0
0.00.898.531 I print_info: ssm_d_inner      = 0
0.00.898.532 I print_info: ssm_d_state      = 0
0.00.898.532 I print_info: ssm_dt_rank      = 0
0.00.898.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.534 I print_info: model type       = 33M
0.00.898.538 I print_info: model params     = 32.90 M
0.00.898.539 I print_info: general.name     = Jina Bert Implementation
0.00.898.543 I print_info: vocab type       = BPE
0.00.898.545 I print_info: n_vocab          = 61056
0.00.898.545 I print_info: n_merges         = 39382
0.00.898.546 I print_info: BOS token        = 0 '<s>'
0.00.898.547 I print_info: EOS token        = 2 '</s>'
0.00.898.547 I print_info: UNK token        = 3 '<unk>'
0.00.898.548 I print_info: SEP token        = 2 '</s>'
0.00.898.548 I print_info: PAD token        = 1 '<pad>'
0.00.898.549 I print_info: MASK token       = 4 '<mask>'
0.00.898.550 I print_info: EOG token        = 2 '</s>'
0.00.898.551 I print_info: max token length = 45
0.00.898.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.414 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.421 I load_tensors: offloading output layer to GPU
0.00.903.422 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.426 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.427 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.119 I llama_context: constructing llama_context
0.00.909.124 I llama_context: n_seq_max     = 1
0.00.909.125 I llama_context: n_ctx         = 8192
0.00.909.126 I llama_context: n_ctx_per_seq = 8192
0.00.909.127 I llama_context: n_batch       = 2048
0.00.909.127 I llama_context: n_ubatch      = 2048
0.00.909.128 I llama_context: causal_attn   = 0
0.00.909.128 I llama_context: flash_attn    = 0
0.00.909.132 I llama_context: freq_base     = 10000.0
0.00.909.133 I llama_context: freq_scale    = 1
0.00.910.401 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.281 I 
0.00.967.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.657 I main: prompt 0: 'what is panda?	hi'
0.00.967.662 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.673 I main: prompt 1: 'what is panda?	it's a bear'
0.00.967.673 I main: number of tokens in prompt = 13
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


0.00.967.682 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.682 I main: number of tokens in prompt = 40
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


0.00.967.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.991.666 I llama_perf_context_print:        load time =     680.59 ms
0.00.991.668 I llama_perf_context_print: prompt eval time =      23.63 ms /    62 tokens (    0.38 ms per token,  2624.23 tokens per second)
0.00.991.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.671 I llama_perf_context_print:       total time =      24.40 ms /    63 tokens

real	0m1.284s
user	0m0.732s
sys	0m0.553s
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
0.00.000.184 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.296.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.767 I llama_model_loader: - type  f32:  258 tensors
0.00.328.768 I llama_model_loader: - type  f16:  130 tensors
0.00.328.772 I print_info: file format = GGUF V3 (latest)
0.00.328.773 I print_info: file type   = all F32 (guessed)
0.00.328.779 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.822 I load: special tokens cache size = 25
0.00.400.985 I load: token to piece cache size = 0.2984 MB
0.00.401.010 I print_info: arch             = gptneox
0.00.401.011 I print_info: vocab_only       = 0
0.00.401.011 I print_info: n_ctx_train      = 2048
0.00.401.012 I print_info: n_embd           = 2560
0.00.401.012 I print_info: n_layer          = 32
0.00.401.036 I print_info: n_head           = 32
0.00.401.042 I print_info: n_head_kv        = 32
0.00.401.042 I print_info: n_rot            = 20
0.00.401.043 I print_info: n_swa            = 0
0.00.401.044 I print_info: is_swa_any       = 0
0.00.401.045 I print_info: n_embd_head_k    = 80
0.00.401.045 I print_info: n_embd_head_v    = 80
0.00.401.048 I print_info: n_gqa            = 1
0.00.401.050 I print_info: n_embd_k_gqa     = 2560
0.00.401.051 I print_info: n_embd_v_gqa     = 2560
0.00.401.053 I print_info: f_norm_eps       = 1.0e-05
0.00.401.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.056 I print_info: f_logit_scale    = 0.0e+00
0.00.401.056 I print_info: f_attn_scale     = 0.0e+00
0.00.401.058 I print_info: n_ff             = 10240
0.00.401.058 I print_info: n_expert         = 0
0.00.401.059 I print_info: n_expert_used    = 0
0.00.401.059 I print_info: causal attn      = 1
0.00.401.059 I print_info: pooling type     = 0
0.00.401.060 I print_info: rope type        = 2
0.00.401.061 I print_info: rope scaling     = linear
0.00.401.063 I print_info: freq_base_train  = 10000.0
0.00.401.065 I print_info: freq_scale_train = 1
0.00.401.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.067 I print_info: rope_finetuned   = unknown
0.00.401.067 I print_info: ssm_d_conv       = 0
0.00.401.069 I print_info: ssm_d_inner      = 0
0.00.401.070 I print_info: ssm_d_state      = 0
0.00.401.070 I print_info: ssm_dt_rank      = 0
0.00.401.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.072 I print_info: model type       = 2.8B
0.00.401.073 I print_info: model params     = 2.78 B
0.00.401.074 I print_info: general.name     = 2.8B
0.00.401.080 I print_info: vocab type       = BPE
0.00.401.081 I print_info: n_vocab          = 50304
0.00.401.082 I print_info: n_merges         = 50009
0.00.401.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.085 I print_info: LF token         = 187 'Ċ'
0.00.401.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.089 I print_info: max token length = 1024
0.00.401.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.576 I load_tensors: offloading output layer to GPU
0.00.735.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.587 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.588 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.564 I llama_context: constructing llama_context
0.01.597.571 I llama_context: n_seq_max     = 1
0.01.597.571 I llama_context: n_ctx         = 2048
0.01.597.572 I llama_context: n_ctx_per_seq = 2048
0.01.597.572 I llama_context: n_batch       = 2048
0.01.597.573 I llama_context: n_ubatch      = 512
0.01.597.573 I llama_context: causal_attn   = 1
0.01.597.574 I llama_context: flash_attn    = 0
0.01.597.580 I llama_context: freq_base     = 10000.0
0.01.597.581 I llama_context: freq_scale    = 1
0.01.598.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.461 I llama_context: graph nodes  = 1415
0.01.617.462 I llama_context: graph splits = 2
0.01.617.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.407 I main: llama threadpool init, n_threads = 1
0.01.698.425 I 
0.01.698.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.698.517 I 
0.01.698.662 I sampler seed: 1234
0.01.698.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.683 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.561 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21936.78 tokens per second)
0.04.331.566 I llama_perf_context_print:        load time =    1399.93 ms
0.04.331.569 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.63 tokens per second)
0.04.331.571 I llama_perf_context_print:        eval time =    2579.14 ms /   255 runs   (   10.11 ms per token,    98.87 tokens per second)
0.04.331.572 I llama_perf_context_print:       total time =    2634.84 ms /   262 tokens

real	0m4.643s
user	0m3.548s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.548 I llama_model_loader: - type  f32:  258 tensors
0.00.296.548 I llama_model_loader: - type  f16:  130 tensors
0.00.296.551 I print_info: file format = GGUF V3 (latest)
0.00.296.552 I print_info: file type   = all F32 (guessed)
0.00.296.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.009 I load: special tokens cache size = 25
0.00.368.278 I load: token to piece cache size = 0.2984 MB
0.00.368.301 I print_info: arch             = gptneox
0.00.368.302 I print_info: vocab_only       = 0
0.00.368.303 I print_info: n_ctx_train      = 2048
0.00.368.304 I print_info: n_embd           = 2560
0.00.368.304 I print_info: n_layer          = 32
0.00.368.324 I print_info: n_head           = 32
0.00.368.327 I print_info: n_head_kv        = 32
0.00.368.327 I print_info: n_rot            = 20
0.00.368.328 I print_info: n_swa            = 0
0.00.368.329 I print_info: is_swa_any       = 0
0.00.368.330 I print_info: n_embd_head_k    = 80
0.00.368.330 I print_info: n_embd_head_v    = 80
0.00.368.332 I print_info: n_gqa            = 1
0.00.368.334 I print_info: n_embd_k_gqa     = 2560
0.00.368.336 I print_info: n_embd_v_gqa     = 2560
0.00.368.337 I print_info: f_norm_eps       = 1.0e-05
0.00.368.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.340 I print_info: f_logit_scale    = 0.0e+00
0.00.368.340 I print_info: f_attn_scale     = 0.0e+00
0.00.368.342 I print_info: n_ff             = 10240
0.00.368.342 I print_info: n_expert         = 0
0.00.368.343 I print_info: n_expert_used    = 0
0.00.368.343 I print_info: causal attn      = 1
0.00.368.344 I print_info: pooling type     = 0
0.00.368.345 I print_info: rope type        = 2
0.00.368.345 I print_info: rope scaling     = linear
0.00.368.347 I print_info: freq_base_train  = 10000.0
0.00.368.348 I print_info: freq_scale_train = 1
0.00.368.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.350 I print_info: rope_finetuned   = unknown
0.00.368.350 I print_info: ssm_d_conv       = 0
0.00.368.350 I print_info: ssm_d_inner      = 0
0.00.368.351 I print_info: ssm_d_state      = 0
0.00.368.351 I print_info: ssm_dt_rank      = 0
0.00.368.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.353 I print_info: model type       = 2.8B
0.00.368.354 I print_info: model params     = 2.78 B
0.00.368.355 I print_info: general.name     = 2.8B
0.00.368.357 I print_info: vocab type       = BPE
0.00.368.359 I print_info: n_vocab          = 50304
0.00.368.359 I print_info: n_merges         = 50009
0.00.368.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.363 I print_info: LF token         = 187 'Ċ'
0.00.368.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.370 I print_info: max token length = 1024
0.00.368.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.144 I load_tensors: offloading output layer to GPU
0.00.697.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.156 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.157 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.184 I llama_context: constructing llama_context
0.01.543.193 I llama_context: n_seq_max     = 1
0.01.543.194 I llama_context: n_ctx         = 2048
0.01.543.194 I llama_context: n_ctx_per_seq = 2048
0.01.543.195 I llama_context: n_batch       = 512
0.01.543.195 I llama_context: n_ubatch      = 512
0.01.543.196 I llama_context: causal_attn   = 1
0.01.543.196 I llama_context: flash_attn    = 0
0.01.543.203 I llama_context: freq_base     = 10000.0
0.01.543.204 I llama_context: freq_scale    = 1
0.01.544.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.364 I llama_context: graph nodes  = 1415
0.01.562.365 I llama_context: graph splits = 2
0.01.562.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.751 I 
0.01.640.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.640.913 I perplexity: tokenizing the input ..
0.02.385.129 I perplexity: tokenization took 744.24 ms
0.02.385.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.860 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.356 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.104 I llama_perf_context_print:        load time =    1375.59 ms
0.04.336.108 I llama_perf_context_print: prompt eval time =    1597.91 ms /  8192 tokens (    0.20 ms per token,  5126.70 tokens per second)
0.04.336.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.111 I llama_perf_context_print:       total time =    2695.37 ms /  8193 tokens

real	0m4.648s
user	0m4.369s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.324 I llama_model_loader: - type  f32:  258 tensors
0.00.304.324 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.327 I print_info: file format = GGUF V3 (latest)
0.00.304.327 I print_info: file type   = Q8_0
0.00.304.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.767 I load: special tokens cache size = 25
0.00.379.535 I load: token to piece cache size = 0.2984 MB
0.00.379.560 I print_info: arch             = gptneox
0.00.379.560 I print_info: vocab_only       = 0
0.00.379.561 I print_info: n_ctx_train      = 2048
0.00.379.562 I print_info: n_embd           = 2560
0.00.379.562 I print_info: n_layer          = 32
0.00.379.587 I print_info: n_head           = 32
0.00.379.590 I print_info: n_head_kv        = 32
0.00.379.592 I print_info: n_rot            = 20
0.00.379.592 I print_info: n_swa            = 0
0.00.379.594 I print_info: is_swa_any       = 0
0.00.379.594 I print_info: n_embd_head_k    = 80
0.00.379.595 I print_info: n_embd_head_v    = 80
0.00.379.597 I print_info: n_gqa            = 1
0.00.379.599 I print_info: n_embd_k_gqa     = 2560
0.00.379.600 I print_info: n_embd_v_gqa     = 2560
0.00.379.603 I print_info: f_norm_eps       = 1.0e-05
0.00.379.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.607 I print_info: f_logit_scale    = 0.0e+00
0.00.379.607 I print_info: f_attn_scale     = 0.0e+00
0.00.379.609 I print_info: n_ff             = 10240
0.00.379.609 I print_info: n_expert         = 0
0.00.379.610 I print_info: n_expert_used    = 0
0.00.379.610 I print_info: causal attn      = 1
0.00.379.610 I print_info: pooling type     = 0
0.00.379.611 I print_info: rope type        = 2
0.00.379.612 I print_info: rope scaling     = linear
0.00.379.614 I print_info: freq_base_train  = 10000.0
0.00.379.615 I print_info: freq_scale_train = 1
0.00.379.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.617 I print_info: rope_finetuned   = unknown
0.00.379.617 I print_info: ssm_d_conv       = 0
0.00.379.618 I print_info: ssm_d_inner      = 0
0.00.379.618 I print_info: ssm_d_state      = 0
0.00.379.618 I print_info: ssm_dt_rank      = 0
0.00.379.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.620 I print_info: model type       = 2.8B
0.00.379.621 I print_info: model params     = 2.78 B
0.00.379.622 I print_info: general.name     = 2.8B
0.00.379.624 I print_info: vocab type       = BPE
0.00.379.626 I print_info: n_vocab          = 50304
0.00.379.626 I print_info: n_merges         = 50009
0.00.379.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.631 I print_info: LF token         = 187 'Ċ'
0.00.379.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: max token length = 1024
0.00.379.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.757 I load_tensors: offloading output layer to GPU
0.00.569.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.767 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.769 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.605 I llama_context: constructing llama_context
0.01.089.612 I llama_context: n_seq_max     = 1
0.01.089.612 I llama_context: n_ctx         = 2048
0.01.089.613 I llama_context: n_ctx_per_seq = 2048
0.01.089.613 I llama_context: n_batch       = 2048
0.01.089.614 I llama_context: n_ubatch      = 512
0.01.089.614 I llama_context: causal_attn   = 1
0.01.089.615 I llama_context: flash_attn    = 0
0.01.089.623 I llama_context: freq_base     = 10000.0
0.01.089.624 I llama_context: freq_scale    = 1
0.01.090.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.043 I llama_context: graph nodes  = 1415
0.01.109.044 I llama_context: graph splits = 2
0.01.109.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.964 I main: llama threadpool init, n_threads = 1
0.01.180.982 I 
0.01.181.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.076 I 
0.01.181.192 I sampler seed: 1234
0.01.181.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.212 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.061 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22871.55 tokens per second)
0.03.282.065 I llama_perf_context_print:        load time =     914.23 ms
0.03.282.067 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.48 tokens per second)
0.03.282.069 I llama_perf_context_print:        eval time =    2051.97 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.282.070 I llama_perf_context_print:       total time =    2102.72 ms /   262 tokens

real	0m3.592s
user	0m2.744s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.588 I llama_model_loader: - type  f32:  258 tensors
0.00.309.589 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.592 I print_info: file format = GGUF V3 (latest)
0.00.309.593 I print_info: file type   = Q8_0
0.00.309.596 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.177 I load: special tokens cache size = 25
0.00.380.541 I load: token to piece cache size = 0.2984 MB
0.00.380.559 I print_info: arch             = gptneox
0.00.380.560 I print_info: vocab_only       = 0
0.00.380.560 I print_info: n_ctx_train      = 2048
0.00.380.563 I print_info: n_embd           = 2560
0.00.380.564 I print_info: n_layer          = 32
0.00.380.583 I print_info: n_head           = 32
0.00.380.586 I print_info: n_head_kv        = 32
0.00.380.587 I print_info: n_rot            = 20
0.00.380.587 I print_info: n_swa            = 0
0.00.380.588 I print_info: is_swa_any       = 0
0.00.380.589 I print_info: n_embd_head_k    = 80
0.00.380.589 I print_info: n_embd_head_v    = 80
0.00.380.591 I print_info: n_gqa            = 1
0.00.380.593 I print_info: n_embd_k_gqa     = 2560
0.00.380.595 I print_info: n_embd_v_gqa     = 2560
0.00.380.597 I print_info: f_norm_eps       = 1.0e-05
0.00.380.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.599 I print_info: f_logit_scale    = 0.0e+00
0.00.380.600 I print_info: f_attn_scale     = 0.0e+00
0.00.380.601 I print_info: n_ff             = 10240
0.00.380.602 I print_info: n_expert         = 0
0.00.380.602 I print_info: n_expert_used    = 0
0.00.380.603 I print_info: causal attn      = 1
0.00.380.604 I print_info: pooling type     = 0
0.00.380.604 I print_info: rope type        = 2
0.00.380.605 I print_info: rope scaling     = linear
0.00.380.606 I print_info: freq_base_train  = 10000.0
0.00.380.607 I print_info: freq_scale_train = 1
0.00.380.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.609 I print_info: rope_finetuned   = unknown
0.00.380.610 I print_info: ssm_d_conv       = 0
0.00.380.610 I print_info: ssm_d_inner      = 0
0.00.380.611 I print_info: ssm_d_state      = 0
0.00.380.612 I print_info: ssm_dt_rank      = 0
0.00.380.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.613 I print_info: model type       = 2.8B
0.00.380.614 I print_info: model params     = 2.78 B
0.00.380.614 I print_info: general.name     = 2.8B
0.00.380.616 I print_info: vocab type       = BPE
0.00.380.618 I print_info: n_vocab          = 50304
0.00.380.618 I print_info: n_merges         = 50009
0.00.380.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.621 I print_info: LF token         = 187 'Ċ'
0.00.380.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.622 I print_info: max token length = 1024
0.00.380.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.397 I load_tensors: offloading output layer to GPU
0.00.566.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.407 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.409 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.260 I llama_context: constructing llama_context
0.01.029.268 I llama_context: n_seq_max     = 1
0.01.029.269 I llama_context: n_ctx         = 2048
0.01.029.269 I llama_context: n_ctx_per_seq = 2048
0.01.029.269 I llama_context: n_batch       = 512
0.01.029.270 I llama_context: n_ubatch      = 512
0.01.029.271 I llama_context: causal_attn   = 1
0.01.029.271 I llama_context: flash_attn    = 0
0.01.029.277 I llama_context: freq_base     = 10000.0
0.01.029.278 I llama_context: freq_scale    = 1
0.01.030.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.575 I llama_context: graph nodes  = 1415
0.01.048.576 I llama_context: graph splits = 2
0.01.048.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.652 I 
0.01.118.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.770 I perplexity: tokenizing the input ..
0.01.867.092 I perplexity: tokenization took 748.309 ms
0.01.867.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.778 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.831 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.638 I llama_perf_context_print:        load time =     841.71 ms
0.03.987.640 I llama_perf_context_print: prompt eval time =    1767.12 ms /  8192 tokens (    0.22 ms per token,  4635.78 tokens per second)
0.03.987.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.644 I llama_perf_context_print:       total time =    2869.00 ms /  8193 tokens

real	0m4.302s
user	0m4.206s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.264.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.045 I llama_model_loader: - type  f32:  258 tensors
0.00.296.046 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.049 I print_info: file format = GGUF V3 (latest)
0.00.296.050 I print_info: file type   = Q4_0
0.00.296.052 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.043 I load: special tokens cache size = 25
0.00.367.281 I load: token to piece cache size = 0.2984 MB
0.00.367.302 I print_info: arch             = gptneox
0.00.367.302 I print_info: vocab_only       = 0
0.00.367.303 I print_info: n_ctx_train      = 2048
0.00.367.304 I print_info: n_embd           = 2560
0.00.367.305 I print_info: n_layer          = 32
0.00.367.327 I print_info: n_head           = 32
0.00.367.329 I print_info: n_head_kv        = 32
0.00.367.330 I print_info: n_rot            = 20
0.00.367.330 I print_info: n_swa            = 0
0.00.367.332 I print_info: is_swa_any       = 0
0.00.367.337 I print_info: n_embd_head_k    = 80
0.00.367.338 I print_info: n_embd_head_v    = 80
0.00.367.340 I print_info: n_gqa            = 1
0.00.367.342 I print_info: n_embd_k_gqa     = 2560
0.00.367.344 I print_info: n_embd_v_gqa     = 2560
0.00.367.346 I print_info: f_norm_eps       = 1.0e-05
0.00.367.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.349 I print_info: f_logit_scale    = 0.0e+00
0.00.367.349 I print_info: f_attn_scale     = 0.0e+00
0.00.367.351 I print_info: n_ff             = 10240
0.00.367.351 I print_info: n_expert         = 0
0.00.367.352 I print_info: n_expert_used    = 0
0.00.367.352 I print_info: causal attn      = 1
0.00.367.353 I print_info: pooling type     = 0
0.00.367.353 I print_info: rope type        = 2
0.00.367.356 I print_info: rope scaling     = linear
0.00.367.358 I print_info: freq_base_train  = 10000.0
0.00.367.359 I print_info: freq_scale_train = 1
0.00.367.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.360 I print_info: rope_finetuned   = unknown
0.00.367.360 I print_info: ssm_d_conv       = 0
0.00.367.360 I print_info: ssm_d_inner      = 0
0.00.367.361 I print_info: ssm_d_state      = 0
0.00.367.361 I print_info: ssm_dt_rank      = 0
0.00.367.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.362 I print_info: model type       = 2.8B
0.00.367.364 I print_info: model params     = 2.78 B
0.00.367.364 I print_info: general.name     = 2.8B
0.00.367.367 I print_info: vocab type       = BPE
0.00.367.368 I print_info: n_vocab          = 50304
0.00.367.369 I print_info: n_merges         = 50009
0.00.367.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.374 I print_info: LF token         = 187 'Ċ'
0.00.367.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.376 I print_info: max token length = 1024
0.00.367.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.762 I load_tensors: offloading output layer to GPU
0.00.470.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.775 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.184 I llama_context: constructing llama_context
0.00.760.191 I llama_context: n_seq_max     = 1
0.00.760.192 I llama_context: n_ctx         = 2048
0.00.760.192 I llama_context: n_ctx_per_seq = 2048
0.00.760.193 I llama_context: n_batch       = 2048
0.00.760.193 I llama_context: n_ubatch      = 512
0.00.760.194 I llama_context: causal_attn   = 1
0.00.760.194 I llama_context: flash_attn    = 0
0.00.760.202 I llama_context: freq_base     = 10000.0
0.00.760.203 I llama_context: freq_scale    = 1
0.00.761.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.128 I llama_context: graph nodes  = 1415
0.00.781.129 I llama_context: graph splits = 2
0.00.781.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.675 I main: llama threadpool init, n_threads = 1
0.00.851.694 I 
0.00.851.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.787 I 
0.00.851.906 I sampler seed: 1234
0.00.851.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.929 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.706 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.545.710 I llama_perf_context_print:        load time =     585.58 ms
0.02.545.712 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.545.713 I llama_perf_context_print:        eval time =    1646.94 ms /   255 runs   (    6.46 ms per token,   154.83 tokens per second)
0.02.545.715 I llama_perf_context_print:       total time =    1695.78 ms /   262 tokens

real	0m2.839s
user	0m2.124s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.781 I llama_model_loader: - type  f32:  258 tensors
0.00.301.782 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.785 I print_info: file format = GGUF V3 (latest)
0.00.301.786 I print_info: file type   = Q4_0
0.00.301.788 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.735 I load: special tokens cache size = 25
0.00.374.634 I load: token to piece cache size = 0.2984 MB
0.00.374.655 I print_info: arch             = gptneox
0.00.374.656 I print_info: vocab_only       = 0
0.00.374.657 I print_info: n_ctx_train      = 2048
0.00.374.657 I print_info: n_embd           = 2560
0.00.374.659 I print_info: n_layer          = 32
0.00.374.683 I print_info: n_head           = 32
0.00.374.685 I print_info: n_head_kv        = 32
0.00.374.686 I print_info: n_rot            = 20
0.00.374.686 I print_info: n_swa            = 0
0.00.374.687 I print_info: is_swa_any       = 0
0.00.374.688 I print_info: n_embd_head_k    = 80
0.00.374.688 I print_info: n_embd_head_v    = 80
0.00.374.690 I print_info: n_gqa            = 1
0.00.374.693 I print_info: n_embd_k_gqa     = 2560
0.00.374.695 I print_info: n_embd_v_gqa     = 2560
0.00.374.696 I print_info: f_norm_eps       = 1.0e-05
0.00.374.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.700 I print_info: f_logit_scale    = 0.0e+00
0.00.374.700 I print_info: f_attn_scale     = 0.0e+00
0.00.374.702 I print_info: n_ff             = 10240
0.00.374.702 I print_info: n_expert         = 0
0.00.374.703 I print_info: n_expert_used    = 0
0.00.374.704 I print_info: causal attn      = 1
0.00.374.704 I print_info: pooling type     = 0
0.00.374.704 I print_info: rope type        = 2
0.00.374.705 I print_info: rope scaling     = linear
0.00.374.707 I print_info: freq_base_train  = 10000.0
0.00.374.708 I print_info: freq_scale_train = 1
0.00.374.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.708 I print_info: rope_finetuned   = unknown
0.00.374.709 I print_info: ssm_d_conv       = 0
0.00.374.710 I print_info: ssm_d_inner      = 0
0.00.374.710 I print_info: ssm_d_state      = 0
0.00.374.711 I print_info: ssm_dt_rank      = 0
0.00.374.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.712 I print_info: model type       = 2.8B
0.00.374.713 I print_info: model params     = 2.78 B
0.00.374.713 I print_info: general.name     = 2.8B
0.00.374.717 I print_info: vocab type       = BPE
0.00.374.718 I print_info: n_vocab          = 50304
0.00.374.719 I print_info: n_merges         = 50009
0.00.374.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: LF token         = 187 'Ċ'
0.00.374.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.724 I print_info: max token length = 1024
0.00.374.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.825 I load_tensors: offloading output layer to GPU
0.00.477.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.238 I llama_context: constructing llama_context
0.00.740.246 I llama_context: n_seq_max     = 1
0.00.740.247 I llama_context: n_ctx         = 2048
0.00.740.247 I llama_context: n_ctx_per_seq = 2048
0.00.740.248 I llama_context: n_batch       = 512
0.00.740.248 I llama_context: n_ubatch      = 512
0.00.740.249 I llama_context: causal_attn   = 1
0.00.740.249 I llama_context: flash_attn    = 0
0.00.740.256 I llama_context: freq_base     = 10000.0
0.00.740.257 I llama_context: freq_scale    = 1
0.00.741.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.551 I llama_context: graph nodes  = 1415
0.00.759.552 I llama_context: graph splits = 2
0.00.759.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.060 I 
0.00.829.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.178 I perplexity: tokenizing the input ..
0.01.584.780 I perplexity: tokenization took 755.588 ms
0.01.585.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.060 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.088 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.977 I llama_perf_context_print:        load time =     559.45 ms
0.03.881.980 I llama_perf_context_print: prompt eval time =    1943.44 ms /  8192 tokens (    0.24 ms per token,  4215.20 tokens per second)
0.03.881.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.983 I llama_perf_context_print:       total time =    3052.93 ms /  8193 tokens

real	0m4.187s
user	0m4.188s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.652 I llama_model_loader: - type  f32:  258 tensors
0.00.304.653 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.656 I print_info: file format = GGUF V3 (latest)
0.00.304.657 I print_info: file type   = Q4_1
0.00.304.659 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.439 I load: special tokens cache size = 25
0.00.376.835 I load: token to piece cache size = 0.2984 MB
0.00.376.854 I print_info: arch             = gptneox
0.00.376.855 I print_info: vocab_only       = 0
0.00.376.856 I print_info: n_ctx_train      = 2048
0.00.376.856 I print_info: n_embd           = 2560
0.00.376.857 I print_info: n_layer          = 32
0.00.376.877 I print_info: n_head           = 32
0.00.376.880 I print_info: n_head_kv        = 32
0.00.376.880 I print_info: n_rot            = 20
0.00.376.881 I print_info: n_swa            = 0
0.00.376.882 I print_info: is_swa_any       = 0
0.00.376.882 I print_info: n_embd_head_k    = 80
0.00.376.883 I print_info: n_embd_head_v    = 80
0.00.376.885 I print_info: n_gqa            = 1
0.00.376.887 I print_info: n_embd_k_gqa     = 2560
0.00.376.889 I print_info: n_embd_v_gqa     = 2560
0.00.376.890 I print_info: f_norm_eps       = 1.0e-05
0.00.376.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.893 I print_info: f_logit_scale    = 0.0e+00
0.00.376.893 I print_info: f_attn_scale     = 0.0e+00
0.00.376.895 I print_info: n_ff             = 10240
0.00.376.895 I print_info: n_expert         = 0
0.00.376.897 I print_info: n_expert_used    = 0
0.00.376.897 I print_info: causal attn      = 1
0.00.376.897 I print_info: pooling type     = 0
0.00.376.898 I print_info: rope type        = 2
0.00.376.898 I print_info: rope scaling     = linear
0.00.376.900 I print_info: freq_base_train  = 10000.0
0.00.376.901 I print_info: freq_scale_train = 1
0.00.376.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.903 I print_info: rope_finetuned   = unknown
0.00.376.903 I print_info: ssm_d_conv       = 0
0.00.376.904 I print_info: ssm_d_inner      = 0
0.00.376.904 I print_info: ssm_d_state      = 0
0.00.376.904 I print_info: ssm_dt_rank      = 0
0.00.376.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.905 I print_info: model type       = 2.8B
0.00.376.906 I print_info: model params     = 2.78 B
0.00.376.907 I print_info: general.name     = 2.8B
0.00.376.910 I print_info: vocab type       = BPE
0.00.376.911 I print_info: n_vocab          = 50304
0.00.376.912 I print_info: n_merges         = 50009
0.00.376.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: LF token         = 187 'Ċ'
0.00.376.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: max token length = 1024
0.00.376.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.574 I load_tensors: offloading output layer to GPU
0.00.488.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.585 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.587 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.927 I llama_context: constructing llama_context
0.00.802.934 I llama_context: n_seq_max     = 1
0.00.802.935 I llama_context: n_ctx         = 2048
0.00.802.935 I llama_context: n_ctx_per_seq = 2048
0.00.802.936 I llama_context: n_batch       = 2048
0.00.802.936 I llama_context: n_ubatch      = 512
0.00.802.937 I llama_context: causal_attn   = 1
0.00.802.938 I llama_context: flash_attn    = 0
0.00.802.944 I llama_context: freq_base     = 10000.0
0.00.802.945 I llama_context: freq_scale    = 1
0.00.804.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.195 I llama_context: graph nodes  = 1415
0.00.822.196 I llama_context: graph splits = 2
0.00.822.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.317 I main: llama threadpool init, n_threads = 1
0.00.892.336 I 
0.00.892.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.430 I 
0.00.892.549 I sampler seed: 1234
0.00.892.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.572 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.980 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.563.985 I llama_perf_context_print:        load time =     617.37 ms
0.02.563.988 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.563.990 I llama_perf_context_print:        eval time =    1624.38 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.563.991 I llama_perf_context_print:       total time =    1673.41 ms /   262 tokens

real	0m2.861s
user	0m2.130s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.222 I llama_model_loader: - type  f32:  258 tensors
0.00.294.223 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.226 I print_info: file format = GGUF V3 (latest)
0.00.294.227 I print_info: file type   = Q4_1
0.00.294.229 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.209 I load: special tokens cache size = 25
0.00.365.822 I load: token to piece cache size = 0.2984 MB
0.00.365.842 I print_info: arch             = gptneox
0.00.365.844 I print_info: vocab_only       = 0
0.00.365.845 I print_info: n_ctx_train      = 2048
0.00.365.845 I print_info: n_embd           = 2560
0.00.365.846 I print_info: n_layer          = 32
0.00.365.865 I print_info: n_head           = 32
0.00.365.867 I print_info: n_head_kv        = 32
0.00.365.868 I print_info: n_rot            = 20
0.00.365.868 I print_info: n_swa            = 0
0.00.365.869 I print_info: is_swa_any       = 0
0.00.365.869 I print_info: n_embd_head_k    = 80
0.00.365.870 I print_info: n_embd_head_v    = 80
0.00.365.872 I print_info: n_gqa            = 1
0.00.365.874 I print_info: n_embd_k_gqa     = 2560
0.00.365.875 I print_info: n_embd_v_gqa     = 2560
0.00.365.877 I print_info: f_norm_eps       = 1.0e-05
0.00.365.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.879 I print_info: f_logit_scale    = 0.0e+00
0.00.365.880 I print_info: f_attn_scale     = 0.0e+00
0.00.365.881 I print_info: n_ff             = 10240
0.00.365.882 I print_info: n_expert         = 0
0.00.365.883 I print_info: n_expert_used    = 0
0.00.365.883 I print_info: causal attn      = 1
0.00.365.884 I print_info: pooling type     = 0
0.00.365.884 I print_info: rope type        = 2
0.00.365.884 I print_info: rope scaling     = linear
0.00.365.886 I print_info: freq_base_train  = 10000.0
0.00.365.887 I print_info: freq_scale_train = 1
0.00.365.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.888 I print_info: rope_finetuned   = unknown
0.00.365.888 I print_info: ssm_d_conv       = 0
0.00.365.889 I print_info: ssm_d_inner      = 0
0.00.365.889 I print_info: ssm_d_state      = 0
0.00.365.890 I print_info: ssm_dt_rank      = 0
0.00.365.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.891 I print_info: model type       = 2.8B
0.00.365.892 I print_info: model params     = 2.78 B
0.00.365.893 I print_info: general.name     = 2.8B
0.00.365.895 I print_info: vocab type       = BPE
0.00.365.896 I print_info: n_vocab          = 50304
0.00.365.897 I print_info: n_merges         = 50009
0.00.365.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.900 I print_info: LF token         = 187 'Ċ'
0.00.365.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.906 I print_info: max token length = 1024
0.00.365.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.559 I load_tensors: offloading output layer to GPU
0.00.491.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.570 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.572 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.486 I llama_context: constructing llama_context
0.00.781.495 I llama_context: n_seq_max     = 1
0.00.781.495 I llama_context: n_ctx         = 2048
0.00.781.496 I llama_context: n_ctx_per_seq = 2048
0.00.781.496 I llama_context: n_batch       = 512
0.00.781.497 I llama_context: n_ubatch      = 512
0.00.781.497 I llama_context: causal_attn   = 1
0.00.781.498 I llama_context: flash_attn    = 0
0.00.781.504 I llama_context: freq_base     = 10000.0
0.00.781.505 I llama_context: freq_scale    = 1
0.00.782.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.570 I llama_context: graph nodes  = 1415
0.00.801.571 I llama_context: graph splits = 2
0.00.801.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.291 I 
0.00.872.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.409 I perplexity: tokenizing the input ..
0.01.636.449 I perplexity: tokenization took 764.027 ms
0.01.636.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.564 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.126 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.232 I llama_perf_context_print:        load time =     609.87 ms
0.03.941.235 I llama_perf_context_print: prompt eval time =    1943.87 ms /  8192 tokens (    0.24 ms per token,  4214.26 tokens per second)
0.03.941.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.238 I llama_perf_context_print:       total time =    3068.96 ms /  8193 tokens

real	0m4.247s
user	0m4.216s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.267.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.630 I llama_model_loader: - type  f32:  258 tensors
0.00.299.631 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.634 I print_info: file format = GGUF V3 (latest)
0.00.299.635 I print_info: file type   = Q5_0
0.00.299.637 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.529 I load: special tokens cache size = 25
0.00.370.734 I load: token to piece cache size = 0.2984 MB
0.00.370.754 I print_info: arch             = gptneox
0.00.370.755 I print_info: vocab_only       = 0
0.00.370.756 I print_info: n_ctx_train      = 2048
0.00.370.757 I print_info: n_embd           = 2560
0.00.370.757 I print_info: n_layer          = 32
0.00.370.776 I print_info: n_head           = 32
0.00.370.779 I print_info: n_head_kv        = 32
0.00.370.780 I print_info: n_rot            = 20
0.00.370.780 I print_info: n_swa            = 0
0.00.370.782 I print_info: is_swa_any       = 0
0.00.370.782 I print_info: n_embd_head_k    = 80
0.00.370.783 I print_info: n_embd_head_v    = 80
0.00.370.785 I print_info: n_gqa            = 1
0.00.370.787 I print_info: n_embd_k_gqa     = 2560
0.00.370.789 I print_info: n_embd_v_gqa     = 2560
0.00.370.791 I print_info: f_norm_eps       = 1.0e-05
0.00.370.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.793 I print_info: f_logit_scale    = 0.0e+00
0.00.370.794 I print_info: f_attn_scale     = 0.0e+00
0.00.370.796 I print_info: n_ff             = 10240
0.00.370.798 I print_info: n_expert         = 0
0.00.370.798 I print_info: n_expert_used    = 0
0.00.370.799 I print_info: causal attn      = 1
0.00.370.800 I print_info: pooling type     = 0
0.00.370.800 I print_info: rope type        = 2
0.00.370.801 I print_info: rope scaling     = linear
0.00.370.803 I print_info: freq_base_train  = 10000.0
0.00.370.803 I print_info: freq_scale_train = 1
0.00.370.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.804 I print_info: rope_finetuned   = unknown
0.00.370.806 I print_info: ssm_d_conv       = 0
0.00.370.807 I print_info: ssm_d_inner      = 0
0.00.370.807 I print_info: ssm_d_state      = 0
0.00.370.807 I print_info: ssm_dt_rank      = 0
0.00.370.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.808 I print_info: model type       = 2.8B
0.00.370.810 I print_info: model params     = 2.78 B
0.00.370.810 I print_info: general.name     = 2.8B
0.00.370.813 I print_info: vocab type       = BPE
0.00.370.814 I print_info: n_vocab          = 50304
0.00.370.814 I print_info: n_merges         = 50009
0.00.370.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: LF token         = 187 'Ċ'
0.00.370.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.820 I print_info: max token length = 1024
0.00.370.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.538 I load_tensors: offloading output layer to GPU
0.00.493.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.548 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.549 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.836 I llama_context: constructing llama_context
0.00.844.844 I llama_context: n_seq_max     = 1
0.00.844.845 I llama_context: n_ctx         = 2048
0.00.844.845 I llama_context: n_ctx_per_seq = 2048
0.00.844.846 I llama_context: n_batch       = 2048
0.00.844.846 I llama_context: n_ubatch      = 512
0.00.844.847 I llama_context: causal_attn   = 1
0.00.844.847 I llama_context: flash_attn    = 0
0.00.844.853 I llama_context: freq_base     = 10000.0
0.00.844.854 I llama_context: freq_scale    = 1
0.00.846.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.318 I llama_context: graph nodes  = 1415
0.00.864.318 I llama_context: graph splits = 2
0.00.864.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.836 I main: llama threadpool init, n_threads = 1
0.00.935.853 I 
0.00.935.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.951 I 
0.00.936.086 I sampler seed: 1234
0.00.936.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.126 I 
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

0.02.746.022 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.746.029 I llama_perf_context_print:        load time =     666.42 ms
0.02.746.031 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.63 tokens per second)
0.02.746.033 I llama_perf_context_print:        eval time =    1762.63 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.746.034 I llama_perf_context_print:       total time =    1812.02 ms /   262 tokens

real	0m3.043s
user	0m2.268s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.216 I llama_model_loader: - type  f32:  258 tensors
0.00.316.216 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.219 I print_info: file format = GGUF V3 (latest)
0.00.316.221 I print_info: file type   = Q5_0
0.00.316.224 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.218 I load: special tokens cache size = 25
0.00.387.438 I load: token to piece cache size = 0.2984 MB
0.00.387.459 I print_info: arch             = gptneox
0.00.387.460 I print_info: vocab_only       = 0
0.00.387.461 I print_info: n_ctx_train      = 2048
0.00.387.461 I print_info: n_embd           = 2560
0.00.387.462 I print_info: n_layer          = 32
0.00.387.481 I print_info: n_head           = 32
0.00.387.483 I print_info: n_head_kv        = 32
0.00.387.484 I print_info: n_rot            = 20
0.00.387.484 I print_info: n_swa            = 0
0.00.387.485 I print_info: is_swa_any       = 0
0.00.387.486 I print_info: n_embd_head_k    = 80
0.00.387.486 I print_info: n_embd_head_v    = 80
0.00.387.488 I print_info: n_gqa            = 1
0.00.387.490 I print_info: n_embd_k_gqa     = 2560
0.00.387.493 I print_info: n_embd_v_gqa     = 2560
0.00.387.495 I print_info: f_norm_eps       = 1.0e-05
0.00.387.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.501 I print_info: f_logit_scale    = 0.0e+00
0.00.387.501 I print_info: f_attn_scale     = 0.0e+00
0.00.387.503 I print_info: n_ff             = 10240
0.00.387.503 I print_info: n_expert         = 0
0.00.387.504 I print_info: n_expert_used    = 0
0.00.387.504 I print_info: causal attn      = 1
0.00.387.505 I print_info: pooling type     = 0
0.00.387.505 I print_info: rope type        = 2
0.00.387.506 I print_info: rope scaling     = linear
0.00.387.507 I print_info: freq_base_train  = 10000.0
0.00.387.508 I print_info: freq_scale_train = 1
0.00.387.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.509 I print_info: rope_finetuned   = unknown
0.00.387.510 I print_info: ssm_d_conv       = 0
0.00.387.510 I print_info: ssm_d_inner      = 0
0.00.387.511 I print_info: ssm_d_state      = 0
0.00.387.511 I print_info: ssm_dt_rank      = 0
0.00.387.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.513 I print_info: model type       = 2.8B
0.00.387.513 I print_info: model params     = 2.78 B
0.00.387.514 I print_info: general.name     = 2.8B
0.00.387.517 I print_info: vocab type       = BPE
0.00.387.518 I print_info: n_vocab          = 50304
0.00.387.518 I print_info: n_merges         = 50009
0.00.387.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.523 I print_info: LF token         = 187 'Ċ'
0.00.387.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.525 I print_info: max token length = 1024
0.00.387.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.090 I load_tensors: offloading output layer to GPU
0.00.510.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.101 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.102 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.583 I llama_context: constructing llama_context
0.00.844.590 I llama_context: n_seq_max     = 1
0.00.844.591 I llama_context: n_ctx         = 2048
0.00.844.592 I llama_context: n_ctx_per_seq = 2048
0.00.844.592 I llama_context: n_batch       = 512
0.00.844.593 I llama_context: n_ubatch      = 512
0.00.844.593 I llama_context: causal_attn   = 1
0.00.844.594 I llama_context: flash_attn    = 0
0.00.844.601 I llama_context: freq_base     = 10000.0
0.00.844.602 I llama_context: freq_scale    = 1
0.00.846.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.164 I llama_context: graph nodes  = 1415
0.00.864.164 I llama_context: graph splits = 2
0.00.864.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.547 I 
0.00.936.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.674 I perplexity: tokenizing the input ..
0.01.684.716 I perplexity: tokenization took 748.03 ms
0.01.685.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.962 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.836.833 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.840.158 I llama_perf_context_print:        load time =     651.83 ms
0.03.840.161 I llama_perf_context_print: prompt eval time =    1792.95 ms /  8192 tokens (    0.22 ms per token,  4569.01 tokens per second)
0.03.840.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.165 I llama_perf_context_print:       total time =    2903.62 ms /  8193 tokens

real	0m4.151s
user	0m4.141s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.090 I llama_model_loader: - type  f32:  258 tensors
0.00.301.091 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.094 I print_info: file format = GGUF V3 (latest)
0.00.301.094 I print_info: file type   = Q5_1
0.00.301.097 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.934 I load: special tokens cache size = 25
0.00.372.439 I load: token to piece cache size = 0.2984 MB
0.00.372.464 I print_info: arch             = gptneox
0.00.372.483 I print_info: vocab_only       = 0
0.00.372.485 I print_info: n_ctx_train      = 2048
0.00.372.485 I print_info: n_embd           = 2560
0.00.372.486 I print_info: n_layer          = 32
0.00.372.511 I print_info: n_head           = 32
0.00.372.518 I print_info: n_head_kv        = 32
0.00.372.518 I print_info: n_rot            = 20
0.00.372.519 I print_info: n_swa            = 0
0.00.372.520 I print_info: is_swa_any       = 0
0.00.372.521 I print_info: n_embd_head_k    = 80
0.00.372.521 I print_info: n_embd_head_v    = 80
0.00.372.523 I print_info: n_gqa            = 1
0.00.372.525 I print_info: n_embd_k_gqa     = 2560
0.00.372.527 I print_info: n_embd_v_gqa     = 2560
0.00.372.529 I print_info: f_norm_eps       = 1.0e-05
0.00.372.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.532 I print_info: f_logit_scale    = 0.0e+00
0.00.372.534 I print_info: f_attn_scale     = 0.0e+00
0.00.372.536 I print_info: n_ff             = 10240
0.00.372.537 I print_info: n_expert         = 0
0.00.372.540 I print_info: n_expert_used    = 0
0.00.372.540 I print_info: causal attn      = 1
0.00.372.541 I print_info: pooling type     = 0
0.00.372.541 I print_info: rope type        = 2
0.00.372.542 I print_info: rope scaling     = linear
0.00.372.544 I print_info: freq_base_train  = 10000.0
0.00.372.544 I print_info: freq_scale_train = 1
0.00.372.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.545 I print_info: rope_finetuned   = unknown
0.00.372.546 I print_info: ssm_d_conv       = 0
0.00.372.546 I print_info: ssm_d_inner      = 0
0.00.372.546 I print_info: ssm_d_state      = 0
0.00.372.548 I print_info: ssm_dt_rank      = 0
0.00.372.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.549 I print_info: model type       = 2.8B
0.00.372.550 I print_info: model params     = 2.78 B
0.00.372.550 I print_info: general.name     = 2.8B
0.00.372.554 I print_info: vocab type       = BPE
0.00.372.555 I print_info: n_vocab          = 50304
0.00.372.555 I print_info: n_merges         = 50009
0.00.372.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.558 I print_info: LF token         = 187 'Ċ'
0.00.372.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.561 I print_info: max token length = 1024
0.00.372.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.102 I load_tensors: offloading output layer to GPU
0.00.506.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.115 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.117 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.954 I llama_context: constructing llama_context
0.00.875.962 I llama_context: n_seq_max     = 1
0.00.875.963 I llama_context: n_ctx         = 2048
0.00.875.963 I llama_context: n_ctx_per_seq = 2048
0.00.875.964 I llama_context: n_batch       = 2048
0.00.875.964 I llama_context: n_ubatch      = 512
0.00.875.965 I llama_context: causal_attn   = 1
0.00.875.966 I llama_context: flash_attn    = 0
0.00.875.973 I llama_context: freq_base     = 10000.0
0.00.875.974 I llama_context: freq_scale    = 1
0.00.877.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.510 I llama_context: graph nodes  = 1415
0.00.896.511 I llama_context: graph splits = 2
0.00.896.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.253 I main: llama threadpool init, n_threads = 1
0.00.971.271 I 
0.00.971.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.366 I 
0.00.971.475 I sampler seed: 1234
0.00.971.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.495 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.905 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20685.86 tokens per second)
0.02.779.909 I llama_perf_context_print:        load time =     699.98 ms
0.02.779.911 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.779.913 I llama_perf_context_print:        eval time =    1758.69 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.779.914 I llama_perf_context_print:       total time =    1810.44 ms /   262 tokens

real	0m3.075s
user	0m2.299s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.431 I llama_model_loader: - type  f32:  258 tensors
0.00.301.431 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.434 I print_info: file format = GGUF V3 (latest)
0.00.301.435 I print_info: file type   = Q5_1
0.00.301.438 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.755 I load: special tokens cache size = 25
0.00.371.994 I load: token to piece cache size = 0.2984 MB
0.00.372.014 I print_info: arch             = gptneox
0.00.372.016 I print_info: vocab_only       = 0
0.00.372.016 I print_info: n_ctx_train      = 2048
0.00.372.017 I print_info: n_embd           = 2560
0.00.372.018 I print_info: n_layer          = 32
0.00.372.037 I print_info: n_head           = 32
0.00.372.039 I print_info: n_head_kv        = 32
0.00.372.039 I print_info: n_rot            = 20
0.00.372.040 I print_info: n_swa            = 0
0.00.372.041 I print_info: is_swa_any       = 0
0.00.372.042 I print_info: n_embd_head_k    = 80
0.00.372.043 I print_info: n_embd_head_v    = 80
0.00.372.045 I print_info: n_gqa            = 1
0.00.372.047 I print_info: n_embd_k_gqa     = 2560
0.00.372.049 I print_info: n_embd_v_gqa     = 2560
0.00.372.050 I print_info: f_norm_eps       = 1.0e-05
0.00.372.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.053 I print_info: f_logit_scale    = 0.0e+00
0.00.372.054 I print_info: f_attn_scale     = 0.0e+00
0.00.372.055 I print_info: n_ff             = 10240
0.00.372.055 I print_info: n_expert         = 0
0.00.372.056 I print_info: n_expert_used    = 0
0.00.372.057 I print_info: causal attn      = 1
0.00.372.058 I print_info: pooling type     = 0
0.00.372.058 I print_info: rope type        = 2
0.00.372.058 I print_info: rope scaling     = linear
0.00.372.060 I print_info: freq_base_train  = 10000.0
0.00.372.061 I print_info: freq_scale_train = 1
0.00.372.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.062 I print_info: rope_finetuned   = unknown
0.00.372.063 I print_info: ssm_d_conv       = 0
0.00.372.064 I print_info: ssm_d_inner      = 0
0.00.372.065 I print_info: ssm_d_state      = 0
0.00.372.066 I print_info: ssm_dt_rank      = 0
0.00.372.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.067 I print_info: model type       = 2.8B
0.00.372.069 I print_info: model params     = 2.78 B
0.00.372.069 I print_info: general.name     = 2.8B
0.00.372.073 I print_info: vocab type       = BPE
0.00.372.074 I print_info: n_vocab          = 50304
0.00.372.074 I print_info: n_merges         = 50009
0.00.372.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.078 I print_info: LF token         = 187 'Ċ'
0.00.372.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.079 I print_info: max token length = 1024
0.00.372.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.066 I load_tensors: offloading output layer to GPU
0.00.504.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.077 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.079 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.894 I llama_context: constructing llama_context
0.00.839.901 I llama_context: n_seq_max     = 1
0.00.839.901 I llama_context: n_ctx         = 2048
0.00.839.902 I llama_context: n_ctx_per_seq = 2048
0.00.839.902 I llama_context: n_batch       = 512
0.00.839.903 I llama_context: n_ubatch      = 512
0.00.839.904 I llama_context: causal_attn   = 1
0.00.839.904 I llama_context: flash_attn    = 0
0.00.839.910 I llama_context: freq_base     = 10000.0
0.00.839.911 I llama_context: freq_scale    = 1
0.00.841.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.843 I llama_context: graph nodes  = 1415
0.00.859.844 I llama_context: graph splits = 2
0.00.859.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.344 I 
0.00.928.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.458 I perplexity: tokenizing the input ..
0.01.674.040 I perplexity: tokenization took 745.568 ms
0.01.674.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.789 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.455 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.360 I llama_perf_context_print:        load time =     658.37 ms
0.03.814.363 I llama_perf_context_print: prompt eval time =    1787.36 ms /  8192 tokens (    0.22 ms per token,  4583.29 tokens per second)
0.03.814.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.366 I llama_perf_context_print:       total time =    2886.03 ms /  8193 tokens

real	0m4.127s
user	0m4.075s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.257.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.347 I llama_model_loader: - type  f32:  258 tensors
0.00.289.347 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.348 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.351 I print_info: file format = GGUF V3 (latest)
0.00.289.352 I print_info: file type   = Q2_K - Medium
0.00.289.355 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.526 I load: special tokens cache size = 25
0.00.360.673 I load: token to piece cache size = 0.2984 MB
0.00.360.706 I print_info: arch             = gptneox
0.00.360.707 I print_info: vocab_only       = 0
0.00.360.708 I print_info: n_ctx_train      = 2048
0.00.360.708 I print_info: n_embd           = 2560
0.00.360.709 I print_info: n_layer          = 32
0.00.360.731 I print_info: n_head           = 32
0.00.360.735 I print_info: n_head_kv        = 32
0.00.360.736 I print_info: n_rot            = 20
0.00.360.736 I print_info: n_swa            = 0
0.00.360.737 I print_info: is_swa_any       = 0
0.00.360.738 I print_info: n_embd_head_k    = 80
0.00.360.740 I print_info: n_embd_head_v    = 80
0.00.360.742 I print_info: n_gqa            = 1
0.00.360.744 I print_info: n_embd_k_gqa     = 2560
0.00.360.746 I print_info: n_embd_v_gqa     = 2560
0.00.360.748 I print_info: f_norm_eps       = 1.0e-05
0.00.360.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.751 I print_info: f_logit_scale    = 0.0e+00
0.00.360.752 I print_info: f_attn_scale     = 0.0e+00
0.00.360.754 I print_info: n_ff             = 10240
0.00.360.754 I print_info: n_expert         = 0
0.00.360.758 I print_info: n_expert_used    = 0
0.00.360.759 I print_info: causal attn      = 1
0.00.360.759 I print_info: pooling type     = 0
0.00.360.759 I print_info: rope type        = 2
0.00.360.760 I print_info: rope scaling     = linear
0.00.360.762 I print_info: freq_base_train  = 10000.0
0.00.360.763 I print_info: freq_scale_train = 1
0.00.360.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.765 I print_info: rope_finetuned   = unknown
0.00.360.765 I print_info: ssm_d_conv       = 0
0.00.360.765 I print_info: ssm_d_inner      = 0
0.00.360.766 I print_info: ssm_d_state      = 0
0.00.360.766 I print_info: ssm_dt_rank      = 0
0.00.360.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.767 I print_info: model type       = 2.8B
0.00.360.768 I print_info: model params     = 2.78 B
0.00.360.769 I print_info: general.name     = 2.8B
0.00.360.773 I print_info: vocab type       = BPE
0.00.360.774 I print_info: n_vocab          = 50304
0.00.360.775 I print_info: n_merges         = 50009
0.00.360.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.778 I print_info: LF token         = 187 'Ċ'
0.00.360.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.779 I print_info: max token length = 1024
0.00.360.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.827 I load_tensors: offloading output layer to GPU
0.00.430.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.835 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.837 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.814 I llama_context: constructing llama_context
0.00.630.821 I llama_context: n_seq_max     = 1
0.00.630.822 I llama_context: n_ctx         = 2048
0.00.630.822 I llama_context: n_ctx_per_seq = 2048
0.00.630.823 I llama_context: n_batch       = 2048
0.00.630.823 I llama_context: n_ubatch      = 512
0.00.630.824 I llama_context: causal_attn   = 1
0.00.630.825 I llama_context: flash_attn    = 0
0.00.630.831 I llama_context: freq_base     = 10000.0
0.00.630.832 I llama_context: freq_scale    = 1
0.00.632.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.138 I llama_context: graph nodes  = 1415
0.00.650.138 I llama_context: graph splits = 2
0.00.650.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.094 I main: llama threadpool init, n_threads = 1
0.00.725.112 I 
0.00.725.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.207 I 
0.00.725.327 I sampler seed: 1234
0.00.725.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.349 I 
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



0.02.663.114 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.663.119 I llama_perf_context_print:        load time =     465.85 ms
0.02.663.121 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.10 tokens per second)
0.02.663.122 I llama_perf_context_print:        eval time =    1886.65 ms /   255 runs   (    7.40 ms per token,   135.16 tokens per second)
0.02.663.124 I llama_perf_context_print:       total time =    1939.63 ms /   262 tokens

real	0m2.954s
user	0m2.291s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.026 I llama_model_loader: - type  f32:  258 tensors
0.00.302.027 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.027 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.030 I print_info: file format = GGUF V3 (latest)
0.00.302.031 I print_info: file type   = Q2_K - Medium
0.00.302.034 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.128 I load: special tokens cache size = 25
0.00.373.468 I load: token to piece cache size = 0.2984 MB
0.00.373.491 I print_info: arch             = gptneox
0.00.373.492 I print_info: vocab_only       = 0
0.00.373.513 I print_info: n_ctx_train      = 2048
0.00.373.515 I print_info: n_embd           = 2560
0.00.373.515 I print_info: n_layer          = 32
0.00.373.542 I print_info: n_head           = 32
0.00.373.550 I print_info: n_head_kv        = 32
0.00.373.550 I print_info: n_rot            = 20
0.00.373.551 I print_info: n_swa            = 0
0.00.373.552 I print_info: is_swa_any       = 0
0.00.373.552 I print_info: n_embd_head_k    = 80
0.00.373.553 I print_info: n_embd_head_v    = 80
0.00.373.555 I print_info: n_gqa            = 1
0.00.373.557 I print_info: n_embd_k_gqa     = 2560
0.00.373.559 I print_info: n_embd_v_gqa     = 2560
0.00.373.560 I print_info: f_norm_eps       = 1.0e-05
0.00.373.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.564 I print_info: f_logit_scale    = 0.0e+00
0.00.373.564 I print_info: f_attn_scale     = 0.0e+00
0.00.373.566 I print_info: n_ff             = 10240
0.00.373.566 I print_info: n_expert         = 0
0.00.373.567 I print_info: n_expert_used    = 0
0.00.373.567 I print_info: causal attn      = 1
0.00.373.567 I print_info: pooling type     = 0
0.00.373.568 I print_info: rope type        = 2
0.00.373.569 I print_info: rope scaling     = linear
0.00.373.572 I print_info: freq_base_train  = 10000.0
0.00.373.573 I print_info: freq_scale_train = 1
0.00.373.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.573 I print_info: rope_finetuned   = unknown
0.00.373.574 I print_info: ssm_d_conv       = 0
0.00.373.576 I print_info: ssm_d_inner      = 0
0.00.373.577 I print_info: ssm_d_state      = 0
0.00.373.578 I print_info: ssm_dt_rank      = 0
0.00.373.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.579 I print_info: model type       = 2.8B
0.00.373.580 I print_info: model params     = 2.78 B
0.00.373.581 I print_info: general.name     = 2.8B
0.00.373.585 I print_info: vocab type       = BPE
0.00.373.586 I print_info: n_vocab          = 50304
0.00.373.587 I print_info: n_merges         = 50009
0.00.373.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.590 I print_info: LF token         = 187 'Ċ'
0.00.373.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.592 I print_info: max token length = 1024
0.00.373.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.358 I load_tensors: offloading output layer to GPU
0.00.444.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.367 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.369 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.561 I llama_context: constructing llama_context
0.00.628.568 I llama_context: n_seq_max     = 1
0.00.628.568 I llama_context: n_ctx         = 2048
0.00.628.569 I llama_context: n_ctx_per_seq = 2048
0.00.628.570 I llama_context: n_batch       = 512
0.00.628.570 I llama_context: n_ubatch      = 512
0.00.628.571 I llama_context: causal_attn   = 1
0.00.628.572 I llama_context: flash_attn    = 0
0.00.628.578 I llama_context: freq_base     = 10000.0
0.00.628.580 I llama_context: freq_scale    = 1
0.00.629.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.184 I llama_context: graph nodes  = 1415
0.00.649.185 I llama_context: graph splits = 2
0.00.649.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.442 I 
0.00.718.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.554 I perplexity: tokenizing the input ..
0.01.467.090 I perplexity: tokenization took 748.523 ms
0.01.467.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.202 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.632 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.520 I llama_perf_context_print:        load time =     449.00 ms
0.03.708.523 I llama_perf_context_print: prompt eval time =    1887.34 ms /  8192 tokens (    0.23 ms per token,  4340.51 tokens per second)
0.03.708.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.526 I llama_perf_context_print:       total time =    2990.09 ms /  8193 tokens

real	0m4.020s
user	0m4.092s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.881 I llama_model_loader: - type  f32:  258 tensors
0.00.293.882 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.883 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.883 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.886 I print_info: file format = GGUF V3 (latest)
0.00.293.887 I print_info: file type   = Q3_K - Medium
0.00.293.889 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.675 I load: special tokens cache size = 25
0.00.372.838 I load: token to piece cache size = 0.2984 MB
0.00.372.865 I print_info: arch             = gptneox
0.00.372.865 I print_info: vocab_only       = 0
0.00.372.866 I print_info: n_ctx_train      = 2048
0.00.372.866 I print_info: n_embd           = 2560
0.00.372.867 I print_info: n_layer          = 32
0.00.372.891 I print_info: n_head           = 32
0.00.372.898 I print_info: n_head_kv        = 32
0.00.372.898 I print_info: n_rot            = 20
0.00.372.899 I print_info: n_swa            = 0
0.00.372.900 I print_info: is_swa_any       = 0
0.00.372.900 I print_info: n_embd_head_k    = 80
0.00.372.901 I print_info: n_embd_head_v    = 80
0.00.372.904 I print_info: n_gqa            = 1
0.00.372.906 I print_info: n_embd_k_gqa     = 2560
0.00.372.908 I print_info: n_embd_v_gqa     = 2560
0.00.372.909 I print_info: f_norm_eps       = 1.0e-05
0.00.372.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.912 I print_info: f_logit_scale    = 0.0e+00
0.00.372.913 I print_info: f_attn_scale     = 0.0e+00
0.00.372.914 I print_info: n_ff             = 10240
0.00.372.914 I print_info: n_expert         = 0
0.00.372.915 I print_info: n_expert_used    = 0
0.00.372.916 I print_info: causal attn      = 1
0.00.372.916 I print_info: pooling type     = 0
0.00.372.917 I print_info: rope type        = 2
0.00.372.917 I print_info: rope scaling     = linear
0.00.372.919 I print_info: freq_base_train  = 10000.0
0.00.372.920 I print_info: freq_scale_train = 1
0.00.372.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.921 I print_info: rope_finetuned   = unknown
0.00.372.921 I print_info: ssm_d_conv       = 0
0.00.372.922 I print_info: ssm_d_inner      = 0
0.00.372.922 I print_info: ssm_d_state      = 0
0.00.372.923 I print_info: ssm_dt_rank      = 0
0.00.372.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.925 I print_info: model type       = 2.8B
0.00.372.926 I print_info: model params     = 2.78 B
0.00.372.927 I print_info: general.name     = 2.8B
0.00.372.930 I print_info: vocab type       = BPE
0.00.372.932 I print_info: n_vocab          = 50304
0.00.372.933 I print_info: n_merges         = 50009
0.00.372.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: LF token         = 187 'Ċ'
0.00.372.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.940 I print_info: max token length = 1024
0.00.372.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.861 I load_tensors: offloading output layer to GPU
0.00.468.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.873 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.874 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.649 I llama_context: constructing llama_context
0.00.738.657 I llama_context: n_seq_max     = 1
0.00.738.658 I llama_context: n_ctx         = 2048
0.00.738.658 I llama_context: n_ctx_per_seq = 2048
0.00.738.659 I llama_context: n_batch       = 2048
0.00.738.659 I llama_context: n_ubatch      = 512
0.00.738.660 I llama_context: causal_attn   = 1
0.00.738.661 I llama_context: flash_attn    = 0
0.00.738.667 I llama_context: freq_base     = 10000.0
0.00.738.668 I llama_context: freq_scale    = 1
0.00.740.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.813 I llama_context: graph nodes  = 1415
0.00.758.813 I llama_context: graph splits = 2
0.00.758.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.732 I main: llama threadpool init, n_threads = 1
0.00.833.750 I 
0.00.833.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.850 I 
0.00.833.969 I sampler seed: 1234
0.00.833.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.714 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.773.718 I llama_perf_context_print:        load time =     570.85 ms
0.02.773.721 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.84 tokens per second)
0.02.773.723 I llama_perf_context_print:        eval time =    1887.56 ms /   255 runs   (    7.40 ms per token,   135.09 tokens per second)
0.02.773.724 I llama_perf_context_print:       total time =    1941.83 ms /   262 tokens

real	0m3.063s
user	0m2.371s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.878 I llama_model_loader: - type  f32:  258 tensors
0.00.303.879 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.879 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.880 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.883 I print_info: file format = GGUF V3 (latest)
0.00.303.884 I print_info: file type   = Q3_K - Medium
0.00.303.886 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.117 I load: special tokens cache size = 25
0.00.374.371 I load: token to piece cache size = 0.2984 MB
0.00.374.392 I print_info: arch             = gptneox
0.00.374.395 I print_info: vocab_only       = 0
0.00.374.397 I print_info: n_ctx_train      = 2048
0.00.374.397 I print_info: n_embd           = 2560
0.00.374.398 I print_info: n_layer          = 32
0.00.374.418 I print_info: n_head           = 32
0.00.374.420 I print_info: n_head_kv        = 32
0.00.374.420 I print_info: n_rot            = 20
0.00.374.421 I print_info: n_swa            = 0
0.00.374.422 I print_info: is_swa_any       = 0
0.00.374.422 I print_info: n_embd_head_k    = 80
0.00.374.423 I print_info: n_embd_head_v    = 80
0.00.374.425 I print_info: n_gqa            = 1
0.00.374.426 I print_info: n_embd_k_gqa     = 2560
0.00.374.428 I print_info: n_embd_v_gqa     = 2560
0.00.374.430 I print_info: f_norm_eps       = 1.0e-05
0.00.374.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.432 I print_info: f_logit_scale    = 0.0e+00
0.00.374.433 I print_info: f_attn_scale     = 0.0e+00
0.00.374.434 I print_info: n_ff             = 10240
0.00.374.435 I print_info: n_expert         = 0
0.00.374.436 I print_info: n_expert_used    = 0
0.00.374.436 I print_info: causal attn      = 1
0.00.374.436 I print_info: pooling type     = 0
0.00.374.437 I print_info: rope type        = 2
0.00.374.437 I print_info: rope scaling     = linear
0.00.374.439 I print_info: freq_base_train  = 10000.0
0.00.374.440 I print_info: freq_scale_train = 1
0.00.374.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.441 I print_info: rope_finetuned   = unknown
0.00.374.441 I print_info: ssm_d_conv       = 0
0.00.374.442 I print_info: ssm_d_inner      = 0
0.00.374.442 I print_info: ssm_d_state      = 0
0.00.374.443 I print_info: ssm_dt_rank      = 0
0.00.374.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.444 I print_info: model type       = 2.8B
0.00.374.445 I print_info: model params     = 2.78 B
0.00.374.445 I print_info: general.name     = 2.8B
0.00.374.448 I print_info: vocab type       = BPE
0.00.374.449 I print_info: n_vocab          = 50304
0.00.374.450 I print_info: n_merges         = 50009
0.00.374.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.455 I print_info: LF token         = 187 'Ċ'
0.00.374.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.457 I print_info: max token length = 1024
0.00.374.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.422 I load_tensors: offloading output layer to GPU
0.00.468.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.433 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.434 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.019 I llama_context: constructing llama_context
0.00.721.026 I llama_context: n_seq_max     = 1
0.00.721.027 I llama_context: n_ctx         = 2048
0.00.721.027 I llama_context: n_ctx_per_seq = 2048
0.00.721.028 I llama_context: n_batch       = 512
0.00.721.028 I llama_context: n_ubatch      = 512
0.00.721.029 I llama_context: causal_attn   = 1
0.00.721.030 I llama_context: flash_attn    = 0
0.00.721.036 I llama_context: freq_base     = 10000.0
0.00.721.037 I llama_context: freq_scale    = 1
0.00.722.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.510 I llama_context: graph nodes  = 1415
0.00.740.510 I llama_context: graph splits = 2
0.00.740.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.162 I 
0.00.810.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.277 I perplexity: tokenizing the input ..
0.01.552.575 I perplexity: tokenization took 742.271 ms
0.01.552.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.686 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.064 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.073 I llama_perf_context_print:        load time =     537.84 ms
0.03.845.076 I llama_perf_context_print: prompt eval time =    1940.45 ms /  8192 tokens (    0.24 ms per token,  4221.70 tokens per second)
0.03.845.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.078 I llama_perf_context_print:       total time =    3034.92 ms /  8193 tokens

real	0m4.149s
user	0m4.142s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.272.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.025 I llama_model_loader: - type  f32:  258 tensors
0.00.305.026 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.027 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.028 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.031 I print_info: file format = GGUF V3 (latest)
0.00.305.031 I print_info: file type   = Q4_K - Medium
0.00.305.034 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.549 I load: special tokens cache size = 25
0.00.382.356 I load: token to piece cache size = 0.2984 MB
0.00.382.379 I print_info: arch             = gptneox
0.00.382.380 I print_info: vocab_only       = 0
0.00.382.380 I print_info: n_ctx_train      = 2048
0.00.382.381 I print_info: n_embd           = 2560
0.00.382.381 I print_info: n_layer          = 32
0.00.382.403 I print_info: n_head           = 32
0.00.382.409 I print_info: n_head_kv        = 32
0.00.382.410 I print_info: n_rot            = 20
0.00.382.410 I print_info: n_swa            = 0
0.00.382.411 I print_info: is_swa_any       = 0
0.00.382.412 I print_info: n_embd_head_k    = 80
0.00.382.412 I print_info: n_embd_head_v    = 80
0.00.382.415 I print_info: n_gqa            = 1
0.00.382.417 I print_info: n_embd_k_gqa     = 2560
0.00.382.418 I print_info: n_embd_v_gqa     = 2560
0.00.382.420 I print_info: f_norm_eps       = 1.0e-05
0.00.382.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.424 I print_info: f_logit_scale    = 0.0e+00
0.00.382.425 I print_info: f_attn_scale     = 0.0e+00
0.00.382.426 I print_info: n_ff             = 10240
0.00.382.426 I print_info: n_expert         = 0
0.00.382.427 I print_info: n_expert_used    = 0
0.00.382.427 I print_info: causal attn      = 1
0.00.382.428 I print_info: pooling type     = 0
0.00.382.429 I print_info: rope type        = 2
0.00.382.429 I print_info: rope scaling     = linear
0.00.382.431 I print_info: freq_base_train  = 10000.0
0.00.382.432 I print_info: freq_scale_train = 1
0.00.382.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.434 I print_info: rope_finetuned   = unknown
0.00.382.434 I print_info: ssm_d_conv       = 0
0.00.382.434 I print_info: ssm_d_inner      = 0
0.00.382.435 I print_info: ssm_d_state      = 0
0.00.382.435 I print_info: ssm_dt_rank      = 0
0.00.382.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.436 I print_info: model type       = 2.8B
0.00.382.437 I print_info: model params     = 2.78 B
0.00.382.438 I print_info: general.name     = 2.8B
0.00.382.441 I print_info: vocab type       = BPE
0.00.382.442 I print_info: n_vocab          = 50304
0.00.382.445 I print_info: n_merges         = 50009
0.00.382.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.449 I print_info: LF token         = 187 'Ċ'
0.00.382.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.450 I print_info: max token length = 1024
0.00.382.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.175 I load_tensors: offloading output layer to GPU
0.00.497.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.185 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.781 I llama_context: constructing llama_context
0.00.820.789 I llama_context: n_seq_max     = 1
0.00.820.789 I llama_context: n_ctx         = 2048
0.00.820.790 I llama_context: n_ctx_per_seq = 2048
0.00.820.790 I llama_context: n_batch       = 2048
0.00.820.791 I llama_context: n_ubatch      = 512
0.00.820.791 I llama_context: causal_attn   = 1
0.00.820.792 I llama_context: flash_attn    = 0
0.00.820.800 I llama_context: freq_base     = 10000.0
0.00.820.801 I llama_context: freq_scale    = 1
0.00.822.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.753 I llama_context: graph nodes  = 1415
0.00.840.753 I llama_context: graph splits = 2
0.00.840.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.969 I main: llama threadpool init, n_threads = 1
0.00.912.986 I 
0.00.913.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.081 I 
0.00.913.201 I sampler seed: 1234
0.00.913.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.221 I 
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

0.02.712.832 I llama_perf_sampler_print:    sampling time =      23.39 ms /   263 runs   (    0.09 ms per token, 11243.64 tokens per second)
0.02.712.836 I llama_perf_context_print:        load time =     638.62 ms
0.02.712.838 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.89 tokens per second)
0.02.712.841 I llama_perf_context_print:        eval time =    1735.56 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.712.843 I llama_perf_context_print:       total time =    1801.47 ms /   262 tokens

real	0m3.005s
user	0m2.261s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.086 I llama_model_loader: - type  f32:  258 tensors
0.00.305.087 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.087 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.088 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.090 I print_info: file format = GGUF V3 (latest)
0.00.305.092 I print_info: file type   = Q4_K - Medium
0.00.305.094 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.718 I load: special tokens cache size = 25
0.00.376.060 I load: token to piece cache size = 0.2984 MB
0.00.376.079 I print_info: arch             = gptneox
0.00.376.079 I print_info: vocab_only       = 0
0.00.376.080 I print_info: n_ctx_train      = 2048
0.00.376.080 I print_info: n_embd           = 2560
0.00.376.082 I print_info: n_layer          = 32
0.00.376.107 I print_info: n_head           = 32
0.00.376.110 I print_info: n_head_kv        = 32
0.00.376.111 I print_info: n_rot            = 20
0.00.376.111 I print_info: n_swa            = 0
0.00.376.112 I print_info: is_swa_any       = 0
0.00.376.113 I print_info: n_embd_head_k    = 80
0.00.376.113 I print_info: n_embd_head_v    = 80
0.00.376.115 I print_info: n_gqa            = 1
0.00.376.117 I print_info: n_embd_k_gqa     = 2560
0.00.376.119 I print_info: n_embd_v_gqa     = 2560
0.00.376.121 I print_info: f_norm_eps       = 1.0e-05
0.00.376.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.126 I print_info: f_logit_scale    = 0.0e+00
0.00.376.126 I print_info: f_attn_scale     = 0.0e+00
0.00.376.127 I print_info: n_ff             = 10240
0.00.376.129 I print_info: n_expert         = 0
0.00.376.130 I print_info: n_expert_used    = 0
0.00.376.131 I print_info: causal attn      = 1
0.00.376.131 I print_info: pooling type     = 0
0.00.376.131 I print_info: rope type        = 2
0.00.376.132 I print_info: rope scaling     = linear
0.00.376.134 I print_info: freq_base_train  = 10000.0
0.00.376.135 I print_info: freq_scale_train = 1
0.00.376.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.136 I print_info: rope_finetuned   = unknown
0.00.376.136 I print_info: ssm_d_conv       = 0
0.00.376.137 I print_info: ssm_d_inner      = 0
0.00.376.137 I print_info: ssm_d_state      = 0
0.00.376.137 I print_info: ssm_dt_rank      = 0
0.00.376.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.141 I print_info: model type       = 2.8B
0.00.376.142 I print_info: model params     = 2.78 B
0.00.376.143 I print_info: general.name     = 2.8B
0.00.376.146 I print_info: vocab type       = BPE
0.00.376.147 I print_info: n_vocab          = 50304
0.00.376.148 I print_info: n_merges         = 50009
0.00.376.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.153 I print_info: LF token         = 187 'Ċ'
0.00.376.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.154 I print_info: max token length = 1024
0.00.376.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.306 I load_tensors: offloading output layer to GPU
0.00.494.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.317 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.319 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.728 I llama_context: constructing llama_context
0.00.791.734 I llama_context: n_seq_max     = 1
0.00.791.735 I llama_context: n_ctx         = 2048
0.00.791.736 I llama_context: n_ctx_per_seq = 2048
0.00.791.736 I llama_context: n_batch       = 512
0.00.791.737 I llama_context: n_ubatch      = 512
0.00.791.737 I llama_context: causal_attn   = 1
0.00.791.738 I llama_context: flash_attn    = 0
0.00.791.744 I llama_context: freq_base     = 10000.0
0.00.791.745 I llama_context: freq_scale    = 1
0.00.793.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.970 I llama_context: graph nodes  = 1415
0.00.810.970 I llama_context: graph splits = 2
0.00.810.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.734 I 
0.00.881.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.855 I perplexity: tokenizing the input ..
0.01.624.485 I perplexity: tokenization took 742.616 ms
0.01.624.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.738 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.882.238 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.885.041 I llama_perf_context_print:        load time =     608.08 ms
0.03.885.043 I llama_perf_context_print: prompt eval time =    1906.45 ms /  8192 tokens (    0.23 ms per token,  4296.99 tokens per second)
0.03.885.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.046 I llama_perf_context_print:       total time =    3003.32 ms /  8193 tokens

real	0m4.197s
user	0m4.179s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.263.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.415 I llama_model_loader: - type  f32:  258 tensors
0.00.296.416 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.417 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.419 I print_info: file format = GGUF V3 (latest)
0.00.296.420 I print_info: file type   = Q5_K - Medium
0.00.296.423 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.663 I load: special tokens cache size = 25
0.00.373.287 I load: token to piece cache size = 0.2984 MB
0.00.373.309 I print_info: arch             = gptneox
0.00.373.310 I print_info: vocab_only       = 0
0.00.373.311 I print_info: n_ctx_train      = 2048
0.00.373.311 I print_info: n_embd           = 2560
0.00.373.312 I print_info: n_layer          = 32
0.00.373.333 I print_info: n_head           = 32
0.00.373.337 I print_info: n_head_kv        = 32
0.00.373.338 I print_info: n_rot            = 20
0.00.373.341 I print_info: n_swa            = 0
0.00.373.342 I print_info: is_swa_any       = 0
0.00.373.343 I print_info: n_embd_head_k    = 80
0.00.373.344 I print_info: n_embd_head_v    = 80
0.00.373.346 I print_info: n_gqa            = 1
0.00.373.348 I print_info: n_embd_k_gqa     = 2560
0.00.373.350 I print_info: n_embd_v_gqa     = 2560
0.00.373.353 I print_info: f_norm_eps       = 1.0e-05
0.00.373.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.359 I print_info: f_logit_scale    = 0.0e+00
0.00.373.360 I print_info: f_attn_scale     = 0.0e+00
0.00.373.361 I print_info: n_ff             = 10240
0.00.373.362 I print_info: n_expert         = 0
0.00.373.362 I print_info: n_expert_used    = 0
0.00.373.363 I print_info: causal attn      = 1
0.00.373.363 I print_info: pooling type     = 0
0.00.373.364 I print_info: rope type        = 2
0.00.373.364 I print_info: rope scaling     = linear
0.00.373.366 I print_info: freq_base_train  = 10000.0
0.00.373.367 I print_info: freq_scale_train = 1
0.00.373.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.368 I print_info: rope_finetuned   = unknown
0.00.373.368 I print_info: ssm_d_conv       = 0
0.00.373.368 I print_info: ssm_d_inner      = 0
0.00.373.369 I print_info: ssm_d_state      = 0
0.00.373.370 I print_info: ssm_dt_rank      = 0
0.00.373.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.371 I print_info: model type       = 2.8B
0.00.373.372 I print_info: model params     = 2.78 B
0.00.373.372 I print_info: general.name     = 2.8B
0.00.373.376 I print_info: vocab type       = BPE
0.00.373.378 I print_info: n_vocab          = 50304
0.00.373.378 I print_info: n_merges         = 50009
0.00.373.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.382 I print_info: LF token         = 187 'Ċ'
0.00.373.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: max token length = 1024
0.00.373.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.566 I load_tensors: offloading output layer to GPU
0.00.504.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.577 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.297 I llama_context: constructing llama_context
0.00.874.304 I llama_context: n_seq_max     = 1
0.00.874.305 I llama_context: n_ctx         = 2048
0.00.874.306 I llama_context: n_ctx_per_seq = 2048
0.00.874.306 I llama_context: n_batch       = 2048
0.00.874.306 I llama_context: n_ubatch      = 512
0.00.874.307 I llama_context: causal_attn   = 1
0.00.874.308 I llama_context: flash_attn    = 0
0.00.874.314 I llama_context: freq_base     = 10000.0
0.00.874.315 I llama_context: freq_scale    = 1
0.00.875.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.821 I llama_context: graph nodes  = 1415
0.00.894.822 I llama_context: graph splits = 2
0.00.894.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.944 I main: llama threadpool init, n_threads = 1
0.00.969.962 I 
0.00.970.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.059 I 
0.00.970.176 I sampler seed: 1234
0.00.970.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.197 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.921.471 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22381.07 tokens per second)
0.02.921.478 I llama_perf_context_print:        load time =     704.35 ms
0.02.921.480 I llama_perf_context_print: prompt eval time =      15.22 ms /     7 tokens (    2.17 ms per token,   459.83 tokens per second)
0.02.921.482 I llama_perf_context_print:        eval time =    1896.67 ms /   255 runs   (    7.44 ms per token,   134.45 tokens per second)
0.02.921.483 I llama_perf_context_print:       total time =    1953.27 ms /   262 tokens

real	0m3.215s
user	0m2.461s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.082 I llama_model_loader: - type  f32:  258 tensors
0.00.296.083 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.084 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.086 I print_info: file format = GGUF V3 (latest)
0.00.296.087 I print_info: file type   = Q5_K - Medium
0.00.296.089 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.682 I load: special tokens cache size = 25
0.00.368.900 I load: token to piece cache size = 0.2984 MB
0.00.368.922 I print_info: arch             = gptneox
0.00.368.924 I print_info: vocab_only       = 0
0.00.368.924 I print_info: n_ctx_train      = 2048
0.00.368.925 I print_info: n_embd           = 2560
0.00.368.925 I print_info: n_layer          = 32
0.00.368.949 I print_info: n_head           = 32
0.00.368.954 I print_info: n_head_kv        = 32
0.00.368.955 I print_info: n_rot            = 20
0.00.368.956 I print_info: n_swa            = 0
0.00.368.957 I print_info: is_swa_any       = 0
0.00.368.958 I print_info: n_embd_head_k    = 80
0.00.368.958 I print_info: n_embd_head_v    = 80
0.00.368.960 I print_info: n_gqa            = 1
0.00.368.962 I print_info: n_embd_k_gqa     = 2560
0.00.368.964 I print_info: n_embd_v_gqa     = 2560
0.00.368.965 I print_info: f_norm_eps       = 1.0e-05
0.00.368.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.968 I print_info: f_logit_scale    = 0.0e+00
0.00.368.968 I print_info: f_attn_scale     = 0.0e+00
0.00.368.970 I print_info: n_ff             = 10240
0.00.368.970 I print_info: n_expert         = 0
0.00.368.972 I print_info: n_expert_used    = 0
0.00.368.973 I print_info: causal attn      = 1
0.00.368.973 I print_info: pooling type     = 0
0.00.368.973 I print_info: rope type        = 2
0.00.368.974 I print_info: rope scaling     = linear
0.00.368.976 I print_info: freq_base_train  = 10000.0
0.00.368.976 I print_info: freq_scale_train = 1
0.00.368.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.978 I print_info: rope_finetuned   = unknown
0.00.368.978 I print_info: ssm_d_conv       = 0
0.00.368.979 I print_info: ssm_d_inner      = 0
0.00.368.979 I print_info: ssm_d_state      = 0
0.00.368.979 I print_info: ssm_dt_rank      = 0
0.00.368.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.980 I print_info: model type       = 2.8B
0.00.368.982 I print_info: model params     = 2.78 B
0.00.368.982 I print_info: general.name     = 2.8B
0.00.368.985 I print_info: vocab type       = BPE
0.00.368.986 I print_info: n_vocab          = 50304
0.00.368.986 I print_info: n_merges         = 50009
0.00.368.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: LF token         = 187 'Ċ'
0.00.368.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: max token length = 1024
0.00.368.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.311 I load_tensors: offloading output layer to GPU
0.00.500.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.323 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.324 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.190 I llama_context: constructing llama_context
0.00.838.198 I llama_context: n_seq_max     = 1
0.00.838.199 I llama_context: n_ctx         = 2048
0.00.838.200 I llama_context: n_ctx_per_seq = 2048
0.00.838.200 I llama_context: n_batch       = 512
0.00.838.200 I llama_context: n_ubatch      = 512
0.00.838.201 I llama_context: causal_attn   = 1
0.00.838.202 I llama_context: flash_attn    = 0
0.00.838.208 I llama_context: freq_base     = 10000.0
0.00.838.209 I llama_context: freq_scale    = 1
0.00.839.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.286 I llama_context: graph nodes  = 1415
0.00.858.286 I llama_context: graph splits = 2
0.00.858.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.018 I 
0.00.941.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.128 I perplexity: tokenizing the input ..
0.01.728.375 I perplexity: tokenization took 787.233 ms
0.01.728.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.376 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.201 I llama_perf_context_print:        load time =     677.71 ms
0.03.948.204 I llama_perf_context_print: prompt eval time =    1859.69 ms /  8192 tokens (    0.23 ms per token,  4405.02 tokens per second)
0.03.948.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.206 I llama_perf_context_print:       total time =    3007.20 ms /  8193 tokens

real	0m4.256s
user	0m4.215s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.265.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.929 I llama_model_loader: - type  f32:  258 tensors
0.00.296.930 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.932 I print_info: file format = GGUF V3 (latest)
0.00.296.933 I print_info: file type   = Q6_K
0.00.296.935 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.552 I load: special tokens cache size = 25
0.00.368.016 I load: token to piece cache size = 0.2984 MB
0.00.368.037 I print_info: arch             = gptneox
0.00.368.038 I print_info: vocab_only       = 0
0.00.368.039 I print_info: n_ctx_train      = 2048
0.00.368.041 I print_info: n_embd           = 2560
0.00.368.042 I print_info: n_layer          = 32
0.00.368.063 I print_info: n_head           = 32
0.00.368.065 I print_info: n_head_kv        = 32
0.00.368.066 I print_info: n_rot            = 20
0.00.368.066 I print_info: n_swa            = 0
0.00.368.067 I print_info: is_swa_any       = 0
0.00.368.068 I print_info: n_embd_head_k    = 80
0.00.368.068 I print_info: n_embd_head_v    = 80
0.00.368.071 I print_info: n_gqa            = 1
0.00.368.073 I print_info: n_embd_k_gqa     = 2560
0.00.368.075 I print_info: n_embd_v_gqa     = 2560
0.00.368.076 I print_info: f_norm_eps       = 1.0e-05
0.00.368.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.079 I print_info: f_logit_scale    = 0.0e+00
0.00.368.079 I print_info: f_attn_scale     = 0.0e+00
0.00.368.081 I print_info: n_ff             = 10240
0.00.368.081 I print_info: n_expert         = 0
0.00.368.082 I print_info: n_expert_used    = 0
0.00.368.082 I print_info: causal attn      = 1
0.00.368.083 I print_info: pooling type     = 0
0.00.368.084 I print_info: rope type        = 2
0.00.368.084 I print_info: rope scaling     = linear
0.00.368.087 I print_info: freq_base_train  = 10000.0
0.00.368.087 I print_info: freq_scale_train = 1
0.00.368.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.088 I print_info: rope_finetuned   = unknown
0.00.368.089 I print_info: ssm_d_conv       = 0
0.00.368.089 I print_info: ssm_d_inner      = 0
0.00.368.089 I print_info: ssm_d_state      = 0
0.00.368.090 I print_info: ssm_dt_rank      = 0
0.00.368.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.092 I print_info: model type       = 2.8B
0.00.368.094 I print_info: model params     = 2.78 B
0.00.368.095 I print_info: general.name     = 2.8B
0.00.368.097 I print_info: vocab type       = BPE
0.00.368.098 I print_info: n_vocab          = 50304
0.00.368.099 I print_info: n_merges         = 50009
0.00.368.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: LF token         = 187 'Ċ'
0.00.368.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.106 I print_info: max token length = 1024
0.00.368.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.723 I load_tensors: offloading output layer to GPU
0.00.513.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.734 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.736 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.097 I llama_context: constructing llama_context
0.00.931.105 I llama_context: n_seq_max     = 1
0.00.931.105 I llama_context: n_ctx         = 2048
0.00.931.106 I llama_context: n_ctx_per_seq = 2048
0.00.931.106 I llama_context: n_batch       = 2048
0.00.931.107 I llama_context: n_ubatch      = 512
0.00.931.108 I llama_context: causal_attn   = 1
0.00.931.108 I llama_context: flash_attn    = 0
0.00.931.114 I llama_context: freq_base     = 10000.0
0.00.931.115 I llama_context: freq_scale    = 1
0.00.932.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.475 I llama_context: graph nodes  = 1415
0.00.950.475 I llama_context: graph splits = 2
0.00.950.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.530 I main: llama threadpool init, n_threads = 1
0.01.022.549 I 
0.01.022.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.647 I 
0.01.022.760 I sampler seed: 1234
0.01.022.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.799 I 
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

0.03.100.015 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.100.020 I llama_perf_context_print:        load time =     755.31 ms
0.03.100.021 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.66 tokens per second)
0.03.100.023 I llama_perf_context_print:        eval time =    2028.44 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.100.024 I llama_perf_context_print:       total time =    2079.26 ms /   262 tokens

real	0m3.401s
user	0m2.607s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.346 I llama_model_loader: - type  f32:  258 tensors
0.00.316.347 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.350 I print_info: file format = GGUF V3 (latest)
0.00.316.351 I print_info: file type   = Q6_K
0.00.316.354 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.053 I load: special tokens cache size = 25
0.00.387.894 I load: token to piece cache size = 0.2984 MB
0.00.387.916 I print_info: arch             = gptneox
0.00.387.917 I print_info: vocab_only       = 0
0.00.387.918 I print_info: n_ctx_train      = 2048
0.00.387.922 I print_info: n_embd           = 2560
0.00.387.923 I print_info: n_layer          = 32
0.00.387.946 I print_info: n_head           = 32
0.00.387.948 I print_info: n_head_kv        = 32
0.00.387.949 I print_info: n_rot            = 20
0.00.387.950 I print_info: n_swa            = 0
0.00.387.951 I print_info: is_swa_any       = 0
0.00.387.952 I print_info: n_embd_head_k    = 80
0.00.387.953 I print_info: n_embd_head_v    = 80
0.00.387.956 I print_info: n_gqa            = 1
0.00.387.958 I print_info: n_embd_k_gqa     = 2560
0.00.387.960 I print_info: n_embd_v_gqa     = 2560
0.00.387.962 I print_info: f_norm_eps       = 1.0e-05
0.00.387.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.964 I print_info: f_logit_scale    = 0.0e+00
0.00.387.964 I print_info: f_attn_scale     = 0.0e+00
0.00.387.966 I print_info: n_ff             = 10240
0.00.387.966 I print_info: n_expert         = 0
0.00.387.967 I print_info: n_expert_used    = 0
0.00.387.967 I print_info: causal attn      = 1
0.00.387.968 I print_info: pooling type     = 0
0.00.387.968 I print_info: rope type        = 2
0.00.387.968 I print_info: rope scaling     = linear
0.00.387.971 I print_info: freq_base_train  = 10000.0
0.00.387.971 I print_info: freq_scale_train = 1
0.00.387.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.973 I print_info: rope_finetuned   = unknown
0.00.387.973 I print_info: ssm_d_conv       = 0
0.00.387.974 I print_info: ssm_d_inner      = 0
0.00.387.974 I print_info: ssm_d_state      = 0
0.00.387.974 I print_info: ssm_dt_rank      = 0
0.00.387.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.976 I print_info: model type       = 2.8B
0.00.387.977 I print_info: model params     = 2.78 B
0.00.387.977 I print_info: general.name     = 2.8B
0.00.387.980 I print_info: vocab type       = BPE
0.00.387.981 I print_info: n_vocab          = 50304
0.00.387.982 I print_info: n_merges         = 50009
0.00.387.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.985 I print_info: LF token         = 187 'Ċ'
0.00.387.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.986 I print_info: max token length = 1024
0.00.387.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.728 I load_tensors: offloading output layer to GPU
0.00.530.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.738 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.740 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.117 I llama_context: constructing llama_context
0.00.896.124 I llama_context: n_seq_max     = 1
0.00.896.125 I llama_context: n_ctx         = 2048
0.00.896.126 I llama_context: n_ctx_per_seq = 2048
0.00.896.126 I llama_context: n_batch       = 512
0.00.896.127 I llama_context: n_ubatch      = 512
0.00.896.127 I llama_context: causal_attn   = 1
0.00.896.128 I llama_context: flash_attn    = 0
0.00.896.135 I llama_context: freq_base     = 10000.0
0.00.896.136 I llama_context: freq_scale    = 1
0.00.897.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.492 I llama_context: graph nodes  = 1415
0.00.915.493 I llama_context: graph splits = 2
0.00.915.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.215 I 
0.00.984.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.336 I perplexity: tokenizing the input ..
0.01.740.321 I perplexity: tokenization took 755.971 ms
0.01.740.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.882 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.081 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.013 I llama_perf_context_print:        load time =     705.85 ms
0.03.967.016 I llama_perf_context_print: prompt eval time =    1872.48 ms /  8192 tokens (    0.23 ms per token,  4374.95 tokens per second)
0.03.967.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.018 I llama_perf_context_print:       total time =    2982.81 ms /  8193 tokens

real	0m4.291s
user	0m4.259s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.815 I llama_model_loader: - type  f32:  258 tensors
0.00.286.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.819 I print_info: file format = GGUF V3 (latest)
0.00.286.820 I print_info: file type   = Q4_0
0.00.286.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.425 I load: special tokens cache size = 25
0.00.357.617 I load: token to piece cache size = 0.2984 MB
0.00.357.637 I print_info: arch             = gptneox
0.00.357.638 I print_info: vocab_only       = 0
0.00.357.639 I print_info: n_ctx_train      = 2048
0.00.357.639 I print_info: n_embd           = 2560
0.00.357.640 I print_info: n_layer          = 32
0.00.357.655 I print_info: n_head           = 32
0.00.357.657 I print_info: n_head_kv        = 32
0.00.357.658 I print_info: n_rot            = 20
0.00.357.659 I print_info: n_swa            = 0
0.00.357.661 I print_info: is_swa_any       = 0
0.00.357.662 I print_info: n_embd_head_k    = 80
0.00.357.662 I print_info: n_embd_head_v    = 80
0.00.357.665 I print_info: n_gqa            = 1
0.00.357.667 I print_info: n_embd_k_gqa     = 2560
0.00.357.668 I print_info: n_embd_v_gqa     = 2560
0.00.357.671 I print_info: f_norm_eps       = 1.0e-05
0.00.357.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.674 I print_info: f_logit_scale    = 0.0e+00
0.00.357.675 I print_info: f_attn_scale     = 0.0e+00
0.00.357.676 I print_info: n_ff             = 10240
0.00.357.676 I print_info: n_expert         = 0
0.00.357.677 I print_info: n_expert_used    = 0
0.00.357.677 I print_info: causal attn      = 1
0.00.357.678 I print_info: pooling type     = 0
0.00.357.678 I print_info: rope type        = 2
0.00.357.682 I print_info: rope scaling     = linear
0.00.357.684 I print_info: freq_base_train  = 10000.0
0.00.357.685 I print_info: freq_scale_train = 1
0.00.357.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.686 I print_info: rope_finetuned   = unknown
0.00.357.686 I print_info: ssm_d_conv       = 0
0.00.357.687 I print_info: ssm_d_inner      = 0
0.00.357.687 I print_info: ssm_d_state      = 0
0.00.357.687 I print_info: ssm_dt_rank      = 0
0.00.357.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.688 I print_info: model type       = 2.8B
0.00.357.689 I print_info: model params     = 2.78 B
0.00.357.690 I print_info: general.name     = 2.8B
0.00.357.693 I print_info: vocab type       = BPE
0.00.357.694 I print_info: n_vocab          = 50304
0.00.357.694 I print_info: n_merges         = 50009
0.00.357.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.698 I print_info: LF token         = 187 'Ċ'
0.00.357.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.700 I print_info: max token length = 1024
0.00.357.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.769 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.781 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.791 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.793 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.620 I llama_context: constructing llama_context
0.00.541.627 I llama_context: n_seq_max     = 1
0.00.541.628 I llama_context: n_ctx         = 2048
0.00.541.628 I llama_context: n_ctx_per_seq = 2048
0.00.541.629 I llama_context: n_batch       = 2048
0.00.541.629 I llama_context: n_ubatch      = 512
0.00.541.630 I llama_context: causal_attn   = 1
0.00.541.631 I llama_context: flash_attn    = 0
0.00.541.637 I llama_context: freq_base     = 10000.0
0.00.541.638 I llama_context: freq_scale    = 1
0.00.541.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.393 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.352 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.353 I llama_context: graph nodes  = 1415
0.00.702.354 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.023 I llama_context: constructing llama_context
0.02.009.041 I llama_context: n_seq_max     = 1
0.02.009.042 I llama_context: n_ctx         = 2048
0.02.009.042 I llama_context: n_ctx_per_seq = 2048
0.02.009.043 I llama_context: n_batch       = 2048
0.02.009.044 I llama_context: n_ubatch      = 512
0.02.009.045 I llama_context: causal_attn   = 1
0.02.009.045 I llama_context: flash_attn    = 0
0.02.009.051 I llama_context: freq_base     = 10000.0
0.02.009.052 I llama_context: freq_scale    = 1
0.02.009.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.009.838 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.145.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.397 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.405 I llama_context: graph nodes  = 1415
0.02.166.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.391 I llama_context: constructing llama_context
0.03.251.420 I llama_context: n_seq_max     = 1
0.03.251.421 I llama_context: n_ctx         = 2048
0.03.251.421 I llama_context: n_ctx_per_seq = 2048
0.03.251.422 I llama_context: n_batch       = 2048
0.03.251.422 I llama_context: n_ubatch      = 512
0.03.251.423 I llama_context: causal_attn   = 1
0.03.251.423 I llama_context: flash_attn    = 0
0.03.251.430 I llama_context: freq_base     = 10000.0
0.03.251.431 I llama_context: freq_scale    = 1
0.03.251.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.251.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.299 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.728 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.735 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.736 I llama_context: graph nodes  = 1415
0.03.408.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.721s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.832 I llama_model_loader: - type  f32:  258 tensors
0.00.291.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.835 I print_info: file format = GGUF V3 (latest)
0.00.291.836 I print_info: file type   = Q4_0
0.00.291.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.801 I load: special tokens cache size = 25
0.00.370.040 I load: token to piece cache size = 0.2984 MB
0.00.370.062 I print_info: arch             = gptneox
0.00.370.063 I print_info: vocab_only       = 0
0.00.370.065 I print_info: n_ctx_train      = 2048
0.00.370.066 I print_info: n_embd           = 2560
0.00.370.066 I print_info: n_layer          = 32
0.00.370.088 I print_info: n_head           = 32
0.00.370.090 I print_info: n_head_kv        = 32
0.00.370.091 I print_info: n_rot            = 20
0.00.370.092 I print_info: n_swa            = 0
0.00.370.094 I print_info: is_swa_any       = 0
0.00.370.094 I print_info: n_embd_head_k    = 80
0.00.370.094 I print_info: n_embd_head_v    = 80
0.00.370.097 I print_info: n_gqa            = 1
0.00.370.099 I print_info: n_embd_k_gqa     = 2560
0.00.370.101 I print_info: n_embd_v_gqa     = 2560
0.00.370.103 I print_info: f_norm_eps       = 1.0e-05
0.00.370.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.108 I print_info: f_logit_scale    = 0.0e+00
0.00.370.109 I print_info: f_attn_scale     = 0.0e+00
0.00.370.111 I print_info: n_ff             = 10240
0.00.370.112 I print_info: n_expert         = 0
0.00.370.112 I print_info: n_expert_used    = 0
0.00.370.113 I print_info: causal attn      = 1
0.00.370.113 I print_info: pooling type     = 0
0.00.370.113 I print_info: rope type        = 2
0.00.370.114 I print_info: rope scaling     = linear
0.00.370.116 I print_info: freq_base_train  = 10000.0
0.00.370.117 I print_info: freq_scale_train = 1
0.00.370.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.118 I print_info: rope_finetuned   = unknown
0.00.370.118 I print_info: ssm_d_conv       = 0
0.00.370.119 I print_info: ssm_d_inner      = 0
0.00.370.119 I print_info: ssm_d_state      = 0
0.00.370.119 I print_info: ssm_dt_rank      = 0
0.00.370.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.121 I print_info: model type       = 2.8B
0.00.370.122 I print_info: model params     = 2.78 B
0.00.370.123 I print_info: general.name     = 2.8B
0.00.370.126 I print_info: vocab type       = BPE
0.00.370.128 I print_info: n_vocab          = 50304
0.00.370.129 I print_info: n_merges         = 50009
0.00.370.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.133 I print_info: LF token         = 187 'Ċ'
0.00.370.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.135 I print_info: max token length = 1024
0.00.370.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.680 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.690 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.700 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.702 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.254 I llama_context: constructing llama_context
0.00.548.261 I llama_context: n_seq_max     = 1
0.00.548.261 I llama_context: n_ctx         = 2048
0.00.548.262 I llama_context: n_ctx_per_seq = 2048
0.00.548.262 I llama_context: n_batch       = 2048
0.00.548.262 I llama_context: n_ubatch      = 512
0.00.548.263 I llama_context: causal_attn   = 1
0.00.548.264 I llama_context: flash_attn    = 1
0.00.548.269 I llama_context: freq_base     = 10000.0
0.00.548.270 I llama_context: freq_scale    = 1
0.00.548.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.033 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.105 I llama_context: graph nodes  = 1288
0.00.716.106 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.799 I llama_context: constructing llama_context
0.01.782.827 I llama_context: n_seq_max     = 1
0.01.782.828 I llama_context: n_ctx         = 2048
0.01.782.829 I llama_context: n_ctx_per_seq = 2048
0.01.782.829 I llama_context: n_batch       = 2048
0.01.782.830 I llama_context: n_ubatch      = 512
0.01.782.831 I llama_context: causal_attn   = 1
0.01.782.831 I llama_context: flash_attn    = 1
0.01.782.837 I llama_context: freq_base     = 10000.0
0.01.782.839 I llama_context: freq_scale    = 1
0.01.782.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.783.848 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.921.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.411 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.413 I llama_context: graph nodes  = 1288
0.01.943.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.844.559 I llama_context: constructing llama_context
0.02.844.623 I llama_context: n_seq_max     = 1
0.02.844.635 I llama_context: n_ctx         = 2048
0.02.844.646 I llama_context: n_ctx_per_seq = 2048
0.02.844.657 I llama_context: n_batch       = 2048
0.02.844.668 I llama_context: n_ubatch      = 512
0.02.844.682 I llama_context: causal_attn   = 1
0.02.844.693 I llama_context: flash_attn    = 1
0.02.844.711 I llama_context: freq_base     = 10000.0
0.02.844.728 I llama_context: freq_scale    = 1
0.02.844.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.845.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.845.798 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.984.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.006.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.006.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.006.441 I llama_context: graph nodes  = 1288
0.03.006.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.286s
user	0m14.642s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.972 I llama_model_loader: - type  f32:  258 tensors
0.00.298.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.975 I print_info: file format = GGUF V3 (latest)
0.00.298.976 I print_info: file type   = Q4_0
0.00.298.978 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.053 I load: special tokens cache size = 25
0.00.380.629 I load: token to piece cache size = 0.2984 MB
0.00.380.653 I print_info: arch             = gptneox
0.00.380.654 I print_info: vocab_only       = 0
0.00.380.655 I print_info: n_ctx_train      = 2048
0.00.380.655 I print_info: n_embd           = 2560
0.00.380.656 I print_info: n_layer          = 32
0.00.380.678 I print_info: n_head           = 32
0.00.380.684 I print_info: n_head_kv        = 32
0.00.380.685 I print_info: n_rot            = 20
0.00.380.686 I print_info: n_swa            = 0
0.00.380.688 I print_info: is_swa_any       = 0
0.00.380.688 I print_info: n_embd_head_k    = 80
0.00.380.689 I print_info: n_embd_head_v    = 80
0.00.380.692 I print_info: n_gqa            = 1
0.00.380.694 I print_info: n_embd_k_gqa     = 2560
0.00.380.695 I print_info: n_embd_v_gqa     = 2560
0.00.380.697 I print_info: f_norm_eps       = 1.0e-05
0.00.380.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.700 I print_info: f_logit_scale    = 0.0e+00
0.00.380.700 I print_info: f_attn_scale     = 0.0e+00
0.00.380.702 I print_info: n_ff             = 10240
0.00.380.702 I print_info: n_expert         = 0
0.00.380.703 I print_info: n_expert_used    = 0
0.00.380.703 I print_info: causal attn      = 1
0.00.380.704 I print_info: pooling type     = 0
0.00.380.704 I print_info: rope type        = 2
0.00.380.705 I print_info: rope scaling     = linear
0.00.380.707 I print_info: freq_base_train  = 10000.0
0.00.380.708 I print_info: freq_scale_train = 1
0.00.380.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.713 I print_info: rope_finetuned   = unknown
0.00.380.713 I print_info: ssm_d_conv       = 0
0.00.380.714 I print_info: ssm_d_inner      = 0
0.00.380.714 I print_info: ssm_d_state      = 0
0.00.380.715 I print_info: ssm_dt_rank      = 0
0.00.380.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.716 I print_info: model type       = 2.8B
0.00.380.717 I print_info: model params     = 2.78 B
0.00.380.717 I print_info: general.name     = 2.8B
0.00.380.720 I print_info: vocab type       = BPE
0.00.380.722 I print_info: n_vocab          = 50304
0.00.380.723 I print_info: n_merges         = 50009
0.00.380.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.726 I print_info: LF token         = 187 'Ċ'
0.00.380.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.728 I print_info: max token length = 1024
0.00.380.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.074 I load_tensors: offloading output layer to GPU
0.00.483.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.086 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.088 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.746 I llama_context: constructing llama_context
0.00.749.754 I llama_context: n_seq_max     = 1
0.00.749.755 I llama_context: n_ctx         = 2048
0.00.749.755 I llama_context: n_ctx_per_seq = 2048
0.00.749.756 I llama_context: n_batch       = 2048
0.00.749.756 I llama_context: n_ubatch      = 512
0.00.749.757 I llama_context: causal_attn   = 1
0.00.749.757 I llama_context: flash_attn    = 0
0.00.749.764 I llama_context: freq_base     = 10000.0
0.00.749.765 I llama_context: freq_scale    = 1
0.00.751.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.073 I llama_context: graph nodes  = 1415
0.00.769.073 I llama_context: graph splits = 2
0.00.769.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.828 I llama_context: constructing llama_context
0.01.756.840 I llama_context: n_seq_max     = 1
0.01.756.841 I llama_context: n_ctx         = 2048
0.01.756.841 I llama_context: n_ctx_per_seq = 2048
0.01.756.842 I llama_context: n_batch       = 2048
0.01.756.842 I llama_context: n_ubatch      = 512
0.01.756.843 I llama_context: causal_attn   = 1
0.01.756.843 I llama_context: flash_attn    = 0
0.01.756.848 I llama_context: freq_base     = 10000.0
0.01.756.849 I llama_context: freq_scale    = 1
0.01.756.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.758.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.777.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.885 I llama_context: graph nodes  = 1415
0.01.777.885 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.752 I llama_context: constructing llama_context
0.02.466.763 I llama_context: n_seq_max     = 1
0.02.466.764 I llama_context: n_ctx         = 2048
0.02.466.764 I llama_context: n_ctx_per_seq = 2048
0.02.466.765 I llama_context: n_batch       = 2048
0.02.466.765 I llama_context: n_ubatch      = 512
0.02.466.766 I llama_context: causal_attn   = 1
0.02.466.766 I llama_context: flash_attn    = 0
0.02.466.772 I llama_context: freq_base     = 10000.0
0.02.466.773 I llama_context: freq_scale    = 1
0.02.466.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.467.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.467.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.485.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.485.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.485.176 I llama_context: graph nodes  = 1415
0.02.485.176 I llama_context: graph splits = 2
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

real	0m4.739s
user	0m3.998s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.978 I llama_model_loader: - type  f32:  258 tensors
0.00.308.979 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.982 I print_info: file format = GGUF V3 (latest)
0.00.308.983 I print_info: file type   = Q4_0
0.00.308.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.300 I load: special tokens cache size = 25
0.00.382.766 I load: token to piece cache size = 0.2984 MB
0.00.382.791 I print_info: arch             = gptneox
0.00.382.792 I print_info: vocab_only       = 0
0.00.382.792 I print_info: n_ctx_train      = 2048
0.00.382.793 I print_info: n_embd           = 2560
0.00.382.793 I print_info: n_layer          = 32
0.00.382.813 I print_info: n_head           = 32
0.00.382.819 I print_info: n_head_kv        = 32
0.00.382.820 I print_info: n_rot            = 20
0.00.382.821 I print_info: n_swa            = 0
0.00.382.823 I print_info: is_swa_any       = 0
0.00.382.823 I print_info: n_embd_head_k    = 80
0.00.382.824 I print_info: n_embd_head_v    = 80
0.00.382.826 I print_info: n_gqa            = 1
0.00.382.828 I print_info: n_embd_k_gqa     = 2560
0.00.382.830 I print_info: n_embd_v_gqa     = 2560
0.00.382.832 I print_info: f_norm_eps       = 1.0e-05
0.00.382.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.834 I print_info: f_logit_scale    = 0.0e+00
0.00.382.835 I print_info: f_attn_scale     = 0.0e+00
0.00.382.836 I print_info: n_ff             = 10240
0.00.382.836 I print_info: n_expert         = 0
0.00.382.837 I print_info: n_expert_used    = 0
0.00.382.837 I print_info: causal attn      = 1
0.00.382.837 I print_info: pooling type     = 0
0.00.382.838 I print_info: rope type        = 2
0.00.382.839 I print_info: rope scaling     = linear
0.00.382.841 I print_info: freq_base_train  = 10000.0
0.00.382.842 I print_info: freq_scale_train = 1
0.00.382.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.843 I print_info: rope_finetuned   = unknown
0.00.382.844 I print_info: ssm_d_conv       = 0
0.00.382.845 I print_info: ssm_d_inner      = 0
0.00.382.845 I print_info: ssm_d_state      = 0
0.00.382.846 I print_info: ssm_dt_rank      = 0
0.00.382.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.847 I print_info: model type       = 2.8B
0.00.382.848 I print_info: model params     = 2.78 B
0.00.382.848 I print_info: general.name     = 2.8B
0.00.382.852 I print_info: vocab type       = BPE
0.00.382.853 I print_info: n_vocab          = 50304
0.00.382.854 I print_info: n_merges         = 50009
0.00.382.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.858 I print_info: LF token         = 187 'Ċ'
0.00.382.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.860 I print_info: max token length = 1024
0.00.382.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.610 I load_tensors: offloading output layer to GPU
0.00.485.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.621 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.899 I llama_context: constructing llama_context
0.00.751.906 I llama_context: n_seq_max     = 1
0.00.751.907 I llama_context: n_ctx         = 2048
0.00.751.907 I llama_context: n_ctx_per_seq = 2048
0.00.751.908 I llama_context: n_batch       = 2048
0.00.751.908 I llama_context: n_ubatch      = 512
0.00.751.909 I llama_context: causal_attn   = 1
0.00.751.910 I llama_context: flash_attn    = 1
0.00.751.916 I llama_context: freq_base     = 10000.0
0.00.751.917 I llama_context: freq_scale    = 1
0.00.753.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.757 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.766 I llama_context: graph nodes  = 1288
0.00.771.766 I llama_context: graph splits = 2
0.00.771.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.970.721 I llama_context: constructing llama_context
0.00.970.732 I llama_context: n_seq_max     = 1
0.00.970.732 I llama_context: n_ctx         = 2048
0.00.970.733 I llama_context: n_ctx_per_seq = 2048
0.00.970.733 I llama_context: n_batch       = 2048
0.00.970.734 I llama_context: n_ubatch      = 512
0.00.970.735 I llama_context: causal_attn   = 1
0.00.970.735 I llama_context: flash_attn    = 1
0.00.970.741 I llama_context: freq_base     = 10000.0
0.00.970.741 I llama_context: freq_scale    = 1
0.00.970.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.129 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.989.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.137 I llama_context: graph nodes  = 1288
0.00.989.138 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.152.754 I llama_context: constructing llama_context
0.01.152.764 I llama_context: n_seq_max     = 1
0.01.152.764 I llama_context: n_ctx         = 2048
0.01.152.765 I llama_context: n_ctx_per_seq = 2048
0.01.152.765 I llama_context: n_batch       = 2048
0.01.152.766 I llama_context: n_ubatch      = 512
0.01.152.766 I llama_context: causal_attn   = 1
0.01.152.767 I llama_context: flash_attn    = 1
0.01.152.770 I llama_context: freq_base     = 10000.0
0.01.152.771 I llama_context: freq_scale    = 1
0.01.152.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.153.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.911 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.175.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.921 I llama_context: graph nodes  = 1288
0.01.175.921 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.630s
user	0m0.878s
sys	0m0.750s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.06user 4.81system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900704maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.36user 4.82system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5892536maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```
