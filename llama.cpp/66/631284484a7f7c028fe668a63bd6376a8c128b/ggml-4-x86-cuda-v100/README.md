## Summary

- status:  SUCCESS ✅
- runtime: 17:43.60
- date:    Wed Jun 25 12:07:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66631284484a7f7c028fe668a63bd6376a8c128b
- author:  Georgi Gerganov
```
kv-cache : rework kv_idxs, support seq_cp

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  236.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 337.31 sec*proc (35 tests)

Total Test time (real) = 337.34 sec

real	5m37.371s
user	12m42.090s
sys	0m25.560s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.23 sec*proc (35 tests)

Total Test time (real) = 103.40 sec

real	1m43.434s
user	2m4.098s
sys	0m24.469s
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
0.00.000.291 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.736 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.832 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.835 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.276.836 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.837 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.276.838 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.921 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.985 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.991 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.992 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.993 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.994 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.994 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.995 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.997 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.999 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.001 I llama_model_loader: - type  f32:  124 tensors
0.00.282.002 I llama_model_loader: - type  f16:   73 tensors
0.00.282.004 I print_info: file format = GGUF V3 (latest)
0.00.282.005 I print_info: file type   = F16
0.00.282.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.624 I load: special tokens cache size = 5
0.00.307.633 I load: token to piece cache size = 0.2032 MB
0.00.307.651 I print_info: arch             = bert
0.00.307.651 I print_info: vocab_only       = 0
0.00.307.652 I print_info: n_ctx_train      = 512
0.00.307.654 I print_info: n_embd           = 384
0.00.307.655 I print_info: n_layer          = 12
0.00.307.677 I print_info: n_head           = 12
0.00.307.683 I print_info: n_head_kv        = 12
0.00.307.683 I print_info: n_rot            = 32
0.00.307.684 I print_info: n_swa            = 0
0.00.307.685 I print_info: is_swa_any       = 0
0.00.307.685 I print_info: n_embd_head_k    = 32
0.00.307.686 I print_info: n_embd_head_v    = 32
0.00.307.688 I print_info: n_gqa            = 1
0.00.307.690 I print_info: n_embd_k_gqa     = 384
0.00.307.692 I print_info: n_embd_v_gqa     = 384
0.00.307.693 I print_info: f_norm_eps       = 1.0e-12
0.00.307.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.697 I print_info: f_logit_scale    = 0.0e+00
0.00.307.697 I print_info: f_attn_scale     = 0.0e+00
0.00.307.699 I print_info: n_ff             = 1536
0.00.307.700 I print_info: n_expert         = 0
0.00.307.700 I print_info: n_expert_used    = 0
0.00.307.701 I print_info: causal attn      = 0
0.00.307.701 I print_info: pooling type     = 2
0.00.307.702 I print_info: rope type        = 2
0.00.307.702 I print_info: rope scaling     = linear
0.00.307.703 I print_info: freq_base_train  = 10000.0
0.00.307.704 I print_info: freq_scale_train = 1
0.00.307.705 I print_info: n_ctx_orig_yarn  = 512
0.00.307.705 I print_info: rope_finetuned   = unknown
0.00.307.706 I print_info: ssm_d_conv       = 0
0.00.307.707 I print_info: ssm_d_inner      = 0
0.00.307.707 I print_info: ssm_d_state      = 0
0.00.307.707 I print_info: ssm_dt_rank      = 0
0.00.307.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.708 I print_info: n_cls_out        = 1
0.00.307.709 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.710 I print_info: model type       = 33M
0.00.307.711 I print_info: model params     = 33.21 M
0.00.307.711 I print_info: general.name     = Bge Small
0.00.307.715 I print_info: vocab type       = WPM
0.00.307.716 I print_info: n_vocab          = 30522
0.00.307.716 I print_info: n_merges         = 0
0.00.307.717 I print_info: BOS token        = 101 '[CLS]'
0.00.307.717 I print_info: EOS token        = 102 '[SEP]'
0.00.307.718 I print_info: UNK token        = 100 '[UNK]'
0.00.307.719 I print_info: SEP token        = 102 '[SEP]'
0.00.307.719 I print_info: PAD token        = 0 '[PAD]'
0.00.307.720 I print_info: MASK token       = 103 '[MASK]'
0.00.307.720 I print_info: LF token         = 0 '[PAD]'
0.00.307.721 I print_info: EOG token        = 102 '[SEP]'
0.00.307.722 I print_info: max token length = 21
0.00.307.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.581 I load_tensors: offloading output layer to GPU
0.00.313.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.586 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.587 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.441 I llama_context: constructing llama_context
0.00.326.447 I llama_context: n_seq_max     = 1
0.00.326.448 I llama_context: n_ctx         = 512
0.00.326.449 I llama_context: n_ctx_per_seq = 512
0.00.326.449 I llama_context: n_batch       = 2048
0.00.326.450 I llama_context: n_ubatch      = 2048
0.00.326.450 I llama_context: causal_attn   = 0
0.00.326.451 I llama_context: flash_attn    = 0
0.00.326.454 I llama_context: freq_base     = 10000.0
0.00.326.455 I llama_context: freq_scale    = 1
0.00.327.695 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.550 I 
0.00.388.656 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.403.436 I llama_perf_context_print:        load time =     117.43 ms
0.00.403.438 I llama_perf_context_print: prompt eval time =      12.74 ms /     9 tokens (    1.42 ms per token,   706.38 tokens per second)
0.00.403.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.442 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.697s
user	0m0.178s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.400 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.403 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.601 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.608 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.609 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.610 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.614 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.615 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.618 I llama_model_loader: - type  f32:  124 tensors
0.00.272.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.622 I print_info: file format = GGUF V3 (latest)
0.00.272.623 I print_info: file type   = Q8_0
0.00.272.626 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.176 I load: special tokens cache size = 5
0.00.297.136 I load: token to piece cache size = 0.2032 MB
0.00.297.152 I print_info: arch             = bert
0.00.297.152 I print_info: vocab_only       = 0
0.00.297.153 I print_info: n_ctx_train      = 512
0.00.297.153 I print_info: n_embd           = 384
0.00.297.154 I print_info: n_layer          = 12
0.00.297.170 I print_info: n_head           = 12
0.00.297.173 I print_info: n_head_kv        = 12
0.00.297.175 I print_info: n_rot            = 32
0.00.297.175 I print_info: n_swa            = 0
0.00.297.177 I print_info: is_swa_any       = 0
0.00.297.177 I print_info: n_embd_head_k    = 32
0.00.297.177 I print_info: n_embd_head_v    = 32
0.00.297.179 I print_info: n_gqa            = 1
0.00.297.181 I print_info: n_embd_k_gqa     = 384
0.00.297.182 I print_info: n_embd_v_gqa     = 384
0.00.297.184 I print_info: f_norm_eps       = 1.0e-12
0.00.297.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.186 I print_info: f_logit_scale    = 0.0e+00
0.00.297.186 I print_info: f_attn_scale     = 0.0e+00
0.00.297.188 I print_info: n_ff             = 1536
0.00.297.188 I print_info: n_expert         = 0
0.00.297.190 I print_info: n_expert_used    = 0
0.00.297.191 I print_info: causal attn      = 0
0.00.297.191 I print_info: pooling type     = 2
0.00.297.192 I print_info: rope type        = 2
0.00.297.192 I print_info: rope scaling     = linear
0.00.297.193 I print_info: freq_base_train  = 10000.0
0.00.297.194 I print_info: freq_scale_train = 1
0.00.297.195 I print_info: n_ctx_orig_yarn  = 512
0.00.297.195 I print_info: rope_finetuned   = unknown
0.00.297.196 I print_info: ssm_d_conv       = 0
0.00.297.196 I print_info: ssm_d_inner      = 0
0.00.297.197 I print_info: ssm_d_state      = 0
0.00.297.197 I print_info: ssm_dt_rank      = 0
0.00.297.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.198 I print_info: n_cls_out        = 1
0.00.297.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.200 I print_info: model type       = 33M
0.00.297.202 I print_info: model params     = 33.21 M
0.00.297.202 I print_info: general.name     = Bge Small
0.00.297.205 I print_info: vocab type       = WPM
0.00.297.206 I print_info: n_vocab          = 30522
0.00.297.206 I print_info: n_merges         = 0
0.00.297.207 I print_info: BOS token        = 101 '[CLS]'
0.00.297.208 I print_info: EOS token        = 102 '[SEP]'
0.00.297.208 I print_info: UNK token        = 100 '[UNK]'
0.00.297.208 I print_info: SEP token        = 102 '[SEP]'
0.00.297.209 I print_info: PAD token        = 0 '[PAD]'
0.00.297.209 I print_info: MASK token       = 103 '[MASK]'
0.00.297.210 I print_info: LF token         = 0 '[PAD]'
0.00.297.211 I print_info: EOG token        = 102 '[SEP]'
0.00.297.212 I print_info: max token length = 21
0.00.297.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.465 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.471 I load_tensors: offloading output layer to GPU
0.00.301.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.477 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.478 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.889 I llama_context: constructing llama_context
0.00.309.895 I llama_context: n_seq_max     = 1
0.00.309.896 I llama_context: n_ctx         = 512
0.00.309.896 I llama_context: n_ctx_per_seq = 512
0.00.309.897 I llama_context: n_batch       = 2048
0.00.309.897 I llama_context: n_ubatch      = 2048
0.00.309.898 I llama_context: causal_attn   = 0
0.00.309.899 I llama_context: flash_attn    = 0
0.00.309.901 I llama_context: freq_base     = 10000.0
0.00.309.902 I llama_context: freq_scale    = 1
0.00.311.110 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.781 I 
0.00.361.879 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.890 I llama_perf_context_print:        load time =     100.15 ms
0.00.373.892 I llama_perf_context_print: prompt eval time =       9.96 ms /     9 tokens (    1.11 ms per token,   904.07 tokens per second)
0.00.373.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.896 I llama_perf_context_print:       total time =      12.12 ms /    10 tokens

real	0m0.654s
user	0m0.158s
sys	0m0.507s
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
0.00.000.311 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.058 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.111 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.113 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.505 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.303.507 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.511 I llama_model_loader: - type  f32:   40 tensors
0.00.303.511 I llama_model_loader: - type  f16:   26 tensors
0.00.303.517 I print_info: file format = GGUF V3 (latest)
0.00.303.518 I print_info: file type   = F16
0.00.303.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.021 W load: empty token at index 5
0.00.330.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.339 I load: special tokens cache size = 5
0.00.874.101 I load: token to piece cache size = 1.5060 MB
0.00.874.142 I print_info: arch             = jina-bert-v2
0.00.874.143 I print_info: vocab_only       = 0
0.00.874.143 I print_info: n_ctx_train      = 8192
0.00.874.144 I print_info: n_embd           = 384
0.00.874.144 I print_info: n_layer          = 4
0.00.874.172 I print_info: n_head           = 12
0.00.874.178 I print_info: n_head_kv        = 12
0.00.874.179 I print_info: n_rot            = 32
0.00.874.180 I print_info: n_swa            = 0
0.00.874.182 I print_info: is_swa_any       = 0
0.00.874.182 I print_info: n_embd_head_k    = 32
0.00.874.183 I print_info: n_embd_head_v    = 32
0.00.874.185 I print_info: n_gqa            = 1
0.00.874.187 I print_info: n_embd_k_gqa     = 384
0.00.874.188 I print_info: n_embd_v_gqa     = 384
0.00.874.191 I print_info: f_norm_eps       = 1.0e-12
0.00.874.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.195 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.196 I print_info: f_logit_scale    = 0.0e+00
0.00.874.196 I print_info: f_attn_scale     = 0.0e+00
0.00.874.199 I print_info: n_ff             = 1536
0.00.874.200 I print_info: n_expert         = 0
0.00.874.200 I print_info: n_expert_used    = 0
0.00.874.201 I print_info: causal attn      = 0
0.00.874.202 I print_info: pooling type     = -1
0.00.874.202 I print_info: rope type        = -1
0.00.874.203 I print_info: rope scaling     = linear
0.00.874.204 I print_info: freq_base_train  = 10000.0
0.00.874.205 I print_info: freq_scale_train = 1
0.00.874.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.206 I print_info: rope_finetuned   = unknown
0.00.874.206 I print_info: ssm_d_conv       = 0
0.00.874.206 I print_info: ssm_d_inner      = 0
0.00.874.207 I print_info: ssm_d_state      = 0
0.00.874.207 I print_info: ssm_dt_rank      = 0
0.00.874.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.209 I print_info: model type       = 33M
0.00.874.210 I print_info: model params     = 32.90 M
0.00.874.211 I print_info: general.name     = Jina Bert Implementation
0.00.874.214 I print_info: vocab type       = BPE
0.00.874.216 I print_info: n_vocab          = 61056
0.00.874.216 I print_info: n_merges         = 39382
0.00.874.217 I print_info: BOS token        = 0 '<s>'
0.00.874.218 I print_info: EOS token        = 2 '</s>'
0.00.874.219 I print_info: UNK token        = 3 '<unk>'
0.00.874.219 I print_info: SEP token        = 2 '</s>'
0.00.874.219 I print_info: PAD token        = 1 '<pad>'
0.00.874.220 I print_info: MASK token       = 4 '<mask>'
0.00.874.221 I print_info: EOG token        = 2 '</s>'
0.00.874.221 I print_info: max token length = 45
0.00.874.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.008 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.015 I load_tensors: offloading output layer to GPU
0.00.879.016 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.020 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.021 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.884.442 I llama_context: constructing llama_context
0.00.884.448 I llama_context: n_seq_max     = 1
0.00.884.449 I llama_context: n_ctx         = 8192
0.00.884.449 I llama_context: n_ctx_per_seq = 8192
0.00.884.450 I llama_context: n_batch       = 2048
0.00.884.450 I llama_context: n_ubatch      = 2048
0.00.884.451 I llama_context: causal_attn   = 0
0.00.884.451 I llama_context: flash_attn    = 0
0.00.884.453 I llama_context: freq_base     = 10000.0
0.00.884.454 I llama_context: freq_scale    = 1
0.00.885.779 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.113 I 
0.00.944.212 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.488 I main: prompt 0: 'what is panda?	hi'
0.00.944.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.504 I main: prompt 1: 'what is panda?	it's a bear'
0.00.944.504 I main: number of tokens in prompt = 13
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


0.00.944.515 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.517 I main: number of tokens in prompt = 40
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


0.00.944.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.630 I llama_perf_context_print:        load time =     668.75 ms
0.00.969.632 I llama_perf_context_print: prompt eval time =      24.74 ms /    62 tokens (    0.40 ms per token,  2505.76 tokens per second)
0.00.969.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.636 I llama_perf_context_print:       total time =      25.53 ms /    63 tokens

real	0m1.263s
user	0m0.711s
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
0.00.000.184 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.292.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.434 I llama_model_loader: - type  f32:  258 tensors
0.00.324.435 I llama_model_loader: - type  f16:  130 tensors
0.00.324.437 I print_info: file format = GGUF V3 (latest)
0.00.324.438 I print_info: file type   = all F32 (guessed)
0.00.324.441 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.415 I load: special tokens cache size = 25
0.00.398.806 I load: token to piece cache size = 0.2984 MB
0.00.398.836 I print_info: arch             = gptneox
0.00.398.837 I print_info: vocab_only       = 0
0.00.398.837 I print_info: n_ctx_train      = 2048
0.00.398.838 I print_info: n_embd           = 2560
0.00.398.838 I print_info: n_layer          = 32
0.00.398.871 I print_info: n_head           = 32
0.00.398.877 I print_info: n_head_kv        = 32
0.00.398.878 I print_info: n_rot            = 20
0.00.398.878 I print_info: n_swa            = 0
0.00.398.880 I print_info: is_swa_any       = 0
0.00.398.880 I print_info: n_embd_head_k    = 80
0.00.398.881 I print_info: n_embd_head_v    = 80
0.00.398.883 I print_info: n_gqa            = 1
0.00.398.885 I print_info: n_embd_k_gqa     = 2560
0.00.398.888 I print_info: n_embd_v_gqa     = 2560
0.00.398.890 I print_info: f_norm_eps       = 1.0e-05
0.00.398.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.893 I print_info: f_logit_scale    = 0.0e+00
0.00.398.893 I print_info: f_attn_scale     = 0.0e+00
0.00.398.894 I print_info: n_ff             = 10240
0.00.398.895 I print_info: n_expert         = 0
0.00.398.896 I print_info: n_expert_used    = 0
0.00.398.897 I print_info: causal attn      = 1
0.00.398.897 I print_info: pooling type     = 0
0.00.398.897 I print_info: rope type        = 2
0.00.398.898 I print_info: rope scaling     = linear
0.00.398.900 I print_info: freq_base_train  = 10000.0
0.00.398.901 I print_info: freq_scale_train = 1
0.00.398.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.902 I print_info: rope_finetuned   = unknown
0.00.398.902 I print_info: ssm_d_conv       = 0
0.00.398.903 I print_info: ssm_d_inner      = 0
0.00.398.903 I print_info: ssm_d_state      = 0
0.00.398.903 I print_info: ssm_dt_rank      = 0
0.00.398.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.906 I print_info: model type       = 2.8B
0.00.398.906 I print_info: model params     = 2.78 B
0.00.398.907 I print_info: general.name     = 2.8B
0.00.398.910 I print_info: vocab type       = BPE
0.00.398.912 I print_info: n_vocab          = 50304
0.00.398.912 I print_info: n_merges         = 50009
0.00.398.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.919 I print_info: LF token         = 187 'Ċ'
0.00.398.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.920 I print_info: max token length = 1024
0.00.398.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.713 I load_tensors: offloading output layer to GPU
0.00.741.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.723 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.724 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.045 I llama_context: constructing llama_context
0.01.601.051 I llama_context: n_seq_max     = 1
0.01.601.052 I llama_context: n_ctx         = 2048
0.01.601.052 I llama_context: n_ctx_per_seq = 2048
0.01.601.053 I llama_context: n_batch       = 2048
0.01.601.053 I llama_context: n_ubatch      = 512
0.01.601.054 I llama_context: causal_attn   = 1
0.01.601.054 I llama_context: flash_attn    = 0
0.01.601.061 I llama_context: freq_base     = 10000.0
0.01.601.062 I llama_context: freq_scale    = 1
0.01.602.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.287 I llama_context: graph nodes  = 1479
0.01.621.287 I llama_context: graph splits = 2
0.01.621.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.511 I main: llama threadpool init, n_threads = 1
0.01.701.531 I 
0.01.701.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.701.625 I 
0.01.701.762 I sampler seed: 1234
0.01.701.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.784 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.348.655 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.04.348.660 I llama_perf_context_print:        load time =    1406.77 ms
0.04.348.662 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.45 tokens per second)
0.04.348.664 I llama_perf_context_print:        eval time =    2595.19 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.348.665 I llama_perf_context_print:       total time =    2648.95 ms /   262 tokens

real	0m4.659s
user	0m3.541s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.224 I llama_model_loader: - type  f32:  258 tensors
0.00.308.225 I llama_model_loader: - type  f16:  130 tensors
0.00.308.227 I print_info: file format = GGUF V3 (latest)
0.00.308.228 I print_info: file type   = all F32 (guessed)
0.00.308.231 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.824 I load: special tokens cache size = 25
0.00.378.861 I load: token to piece cache size = 0.2984 MB
0.00.378.881 I print_info: arch             = gptneox
0.00.378.883 I print_info: vocab_only       = 0
0.00.378.884 I print_info: n_ctx_train      = 2048
0.00.378.884 I print_info: n_embd           = 2560
0.00.378.885 I print_info: n_layer          = 32
0.00.378.904 I print_info: n_head           = 32
0.00.378.906 I print_info: n_head_kv        = 32
0.00.378.907 I print_info: n_rot            = 20
0.00.378.907 I print_info: n_swa            = 0
0.00.378.909 I print_info: is_swa_any       = 0
0.00.378.909 I print_info: n_embd_head_k    = 80
0.00.378.909 I print_info: n_embd_head_v    = 80
0.00.378.911 I print_info: n_gqa            = 1
0.00.378.913 I print_info: n_embd_k_gqa     = 2560
0.00.378.916 I print_info: n_embd_v_gqa     = 2560
0.00.378.917 I print_info: f_norm_eps       = 1.0e-05
0.00.378.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.920 I print_info: f_logit_scale    = 0.0e+00
0.00.378.924 I print_info: f_attn_scale     = 0.0e+00
0.00.378.925 I print_info: n_ff             = 10240
0.00.378.927 I print_info: n_expert         = 0
0.00.378.927 I print_info: n_expert_used    = 0
0.00.378.927 I print_info: causal attn      = 1
0.00.378.928 I print_info: pooling type     = 0
0.00.378.928 I print_info: rope type        = 2
0.00.378.929 I print_info: rope scaling     = linear
0.00.378.930 I print_info: freq_base_train  = 10000.0
0.00.378.931 I print_info: freq_scale_train = 1
0.00.378.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.931 I print_info: rope_finetuned   = unknown
0.00.378.932 I print_info: ssm_d_conv       = 0
0.00.378.932 I print_info: ssm_d_inner      = 0
0.00.378.933 I print_info: ssm_d_state      = 0
0.00.378.933 I print_info: ssm_dt_rank      = 0
0.00.378.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.938 I print_info: model type       = 2.8B
0.00.378.938 I print_info: model params     = 2.78 B
0.00.378.939 I print_info: general.name     = 2.8B
0.00.378.941 I print_info: vocab type       = BPE
0.00.378.943 I print_info: n_vocab          = 50304
0.00.378.943 I print_info: n_merges         = 50009
0.00.378.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.947 I print_info: LF token         = 187 'Ċ'
0.00.378.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.948 I print_info: max token length = 1024
0.00.378.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.222 I load_tensors: offloading output layer to GPU
0.00.705.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.233 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.235 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.945 I llama_context: constructing llama_context
0.01.555.953 I llama_context: n_seq_max     = 1
0.01.555.953 I llama_context: n_ctx         = 2048
0.01.555.954 I llama_context: n_ctx_per_seq = 2048
0.01.555.955 I llama_context: n_batch       = 512
0.01.555.955 I llama_context: n_ubatch      = 512
0.01.555.956 I llama_context: causal_attn   = 1
0.01.555.956 I llama_context: flash_attn    = 0
0.01.555.962 I llama_context: freq_base     = 10000.0
0.01.555.963 I llama_context: freq_scale    = 1
0.01.557.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.179 I llama_context: graph nodes  = 1479
0.01.576.180 I llama_context: graph splits = 2
0.01.576.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.110 I 
0.01.654.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.654.238 I perplexity: tokenizing the input ..
0.02.404.856 I perplexity: tokenization took 750.607 ms
0.02.405.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.961 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.944 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.354.710 I llama_perf_context_print:        load time =    1377.19 ms
0.04.354.714 I llama_perf_context_print: prompt eval time =    1597.78 ms /  8192 tokens (    0.20 ms per token,  5127.13 tokens per second)
0.04.354.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.717 I llama_perf_context_print:       total time =    2700.61 ms /  8193 tokens

real	0m4.670s
user	0m4.423s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.273.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.336 I llama_model_loader: - type  f32:  258 tensors
0.00.306.337 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.339 I print_info: file format = GGUF V3 (latest)
0.00.306.340 I print_info: file type   = Q8_0
0.00.306.344 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.663 I load: special tokens cache size = 25
0.00.377.637 I load: token to piece cache size = 0.2984 MB
0.00.377.656 I print_info: arch             = gptneox
0.00.377.657 I print_info: vocab_only       = 0
0.00.377.658 I print_info: n_ctx_train      = 2048
0.00.377.658 I print_info: n_embd           = 2560
0.00.377.659 I print_info: n_layer          = 32
0.00.377.679 I print_info: n_head           = 32
0.00.377.682 I print_info: n_head_kv        = 32
0.00.377.683 I print_info: n_rot            = 20
0.00.377.683 I print_info: n_swa            = 0
0.00.377.685 I print_info: is_swa_any       = 0
0.00.377.685 I print_info: n_embd_head_k    = 80
0.00.377.685 I print_info: n_embd_head_v    = 80
0.00.377.687 I print_info: n_gqa            = 1
0.00.377.689 I print_info: n_embd_k_gqa     = 2560
0.00.377.691 I print_info: n_embd_v_gqa     = 2560
0.00.377.693 I print_info: f_norm_eps       = 1.0e-05
0.00.377.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.698 I print_info: f_logit_scale    = 0.0e+00
0.00.377.699 I print_info: f_attn_scale     = 0.0e+00
0.00.377.700 I print_info: n_ff             = 10240
0.00.377.701 I print_info: n_expert         = 0
0.00.377.701 I print_info: n_expert_used    = 0
0.00.377.702 I print_info: causal attn      = 1
0.00.377.702 I print_info: pooling type     = 0
0.00.377.702 I print_info: rope type        = 2
0.00.377.703 I print_info: rope scaling     = linear
0.00.377.705 I print_info: freq_base_train  = 10000.0
0.00.377.706 I print_info: freq_scale_train = 1
0.00.377.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.707 I print_info: rope_finetuned   = unknown
0.00.377.708 I print_info: ssm_d_conv       = 0
0.00.377.709 I print_info: ssm_d_inner      = 0
0.00.377.709 I print_info: ssm_d_state      = 0
0.00.377.710 I print_info: ssm_dt_rank      = 0
0.00.377.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.711 I print_info: model type       = 2.8B
0.00.377.712 I print_info: model params     = 2.78 B
0.00.377.713 I print_info: general.name     = 2.8B
0.00.377.715 I print_info: vocab type       = BPE
0.00.377.717 I print_info: n_vocab          = 50304
0.00.377.717 I print_info: n_merges         = 50009
0.00.377.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.721 I print_info: LF token         = 187 'Ċ'
0.00.377.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.723 I print_info: max token length = 1024
0.00.377.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.737 I load_tensors: offloading output layer to GPU
0.00.563.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.747 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.749 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.485 I llama_context: constructing llama_context
0.01.078.492 I llama_context: n_seq_max     = 1
0.01.078.492 I llama_context: n_ctx         = 2048
0.01.078.493 I llama_context: n_ctx_per_seq = 2048
0.01.078.493 I llama_context: n_batch       = 2048
0.01.078.494 I llama_context: n_ubatch      = 512
0.01.078.495 I llama_context: causal_attn   = 1
0.01.078.496 I llama_context: flash_attn    = 0
0.01.078.502 I llama_context: freq_base     = 10000.0
0.01.078.503 I llama_context: freq_scale    = 1
0.01.080.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.903 I llama_context: graph nodes  = 1479
0.01.099.903 I llama_context: graph splits = 2
0.01.099.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.233 I main: llama threadpool init, n_threads = 1
0.01.172.250 I 
0.01.172.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.344 I 
0.01.172.459 I sampler seed: 1234
0.01.172.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.479 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.905 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.269.909 I llama_perf_context_print:        load time =     896.60 ms
0.03.269.912 I llama_perf_context_print: prompt eval time =      16.40 ms /     7 tokens (    2.34 ms per token,   426.73 tokens per second)
0.03.269.914 I llama_perf_context_print:        eval time =    2043.98 ms /   255 runs   (    8.02 ms per token,   124.76 tokens per second)
0.03.269.915 I llama_perf_context_print:       total time =    2099.32 ms /   262 tokens

real	0m3.578s
user	0m2.724s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.647 I llama_model_loader: - type  f32:  258 tensors
0.00.304.648 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.650 I print_info: file format = GGUF V3 (latest)
0.00.304.650 I print_info: file type   = Q8_0
0.00.304.653 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.458 I load: special tokens cache size = 25
0.00.375.454 I load: token to piece cache size = 0.2984 MB
0.00.375.473 I print_info: arch             = gptneox
0.00.375.474 I print_info: vocab_only       = 0
0.00.375.475 I print_info: n_ctx_train      = 2048
0.00.375.475 I print_info: n_embd           = 2560
0.00.375.475 I print_info: n_layer          = 32
0.00.375.496 I print_info: n_head           = 32
0.00.375.501 I print_info: n_head_kv        = 32
0.00.375.502 I print_info: n_rot            = 20
0.00.375.503 I print_info: n_swa            = 0
0.00.375.504 I print_info: is_swa_any       = 0
0.00.375.504 I print_info: n_embd_head_k    = 80
0.00.375.506 I print_info: n_embd_head_v    = 80
0.00.375.508 I print_info: n_gqa            = 1
0.00.375.510 I print_info: n_embd_k_gqa     = 2560
0.00.375.512 I print_info: n_embd_v_gqa     = 2560
0.00.375.513 I print_info: f_norm_eps       = 1.0e-05
0.00.375.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.516 I print_info: f_logit_scale    = 0.0e+00
0.00.375.516 I print_info: f_attn_scale     = 0.0e+00
0.00.375.517 I print_info: n_ff             = 10240
0.00.375.518 I print_info: n_expert         = 0
0.00.375.519 I print_info: n_expert_used    = 0
0.00.375.520 I print_info: causal attn      = 1
0.00.375.520 I print_info: pooling type     = 0
0.00.375.520 I print_info: rope type        = 2
0.00.375.521 I print_info: rope scaling     = linear
0.00.375.522 I print_info: freq_base_train  = 10000.0
0.00.375.523 I print_info: freq_scale_train = 1
0.00.375.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.524 I print_info: rope_finetuned   = unknown
0.00.375.525 I print_info: ssm_d_conv       = 0
0.00.375.525 I print_info: ssm_d_inner      = 0
0.00.375.526 I print_info: ssm_d_state      = 0
0.00.375.526 I print_info: ssm_dt_rank      = 0
0.00.375.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.527 I print_info: model type       = 2.8B
0.00.375.529 I print_info: model params     = 2.78 B
0.00.375.529 I print_info: general.name     = 2.8B
0.00.375.531 I print_info: vocab type       = BPE
0.00.375.533 I print_info: n_vocab          = 50304
0.00.375.533 I print_info: n_merges         = 50009
0.00.375.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.536 I print_info: LF token         = 187 'Ċ'
0.00.375.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.538 I print_info: max token length = 1024
0.00.375.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.041 I load_tensors: offloading output layer to GPU
0.00.561.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.051 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.053 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.257 I llama_context: constructing llama_context
0.01.025.265 I llama_context: n_seq_max     = 1
0.01.025.265 I llama_context: n_ctx         = 2048
0.01.025.266 I llama_context: n_ctx_per_seq = 2048
0.01.025.266 I llama_context: n_batch       = 512
0.01.025.267 I llama_context: n_ubatch      = 512
0.01.025.267 I llama_context: causal_attn   = 1
0.01.025.268 I llama_context: flash_attn    = 0
0.01.025.274 I llama_context: freq_base     = 10000.0
0.01.025.275 I llama_context: freq_scale    = 1
0.01.026.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.834 I llama_context: graph nodes  = 1479
0.01.044.834 I llama_context: graph splits = 2
0.01.044.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.817 I 
0.01.114.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.938 I perplexity: tokenizing the input ..
0.01.858.027 I perplexity: tokenization took 743.077 ms
0.01.858.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.434 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.020 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.829 I llama_perf_context_print:        load time =     841.69 ms
0.03.982.831 I llama_perf_context_print: prompt eval time =    1767.71 ms /  8192 tokens (    0.22 ms per token,  4634.25 tokens per second)
0.03.982.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.835 I llama_perf_context_print:       total time =    2868.03 ms /  8193 tokens

real	0m4.296s
user	0m4.226s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.257.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.185 I llama_model_loader: - type  f32:  258 tensors
0.00.289.186 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.189 I print_info: file format = GGUF V3 (latest)
0.00.289.189 I print_info: file type   = Q4_0
0.00.289.191 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.046 I load: special tokens cache size = 25
0.00.360.110 I load: token to piece cache size = 0.2984 MB
0.00.360.137 I print_info: arch             = gptneox
0.00.360.138 I print_info: vocab_only       = 0
0.00.360.139 I print_info: n_ctx_train      = 2048
0.00.360.139 I print_info: n_embd           = 2560
0.00.360.140 I print_info: n_layer          = 32
0.00.360.166 I print_info: n_head           = 32
0.00.360.173 I print_info: n_head_kv        = 32
0.00.360.173 I print_info: n_rot            = 20
0.00.360.174 I print_info: n_swa            = 0
0.00.360.175 I print_info: is_swa_any       = 0
0.00.360.176 I print_info: n_embd_head_k    = 80
0.00.360.176 I print_info: n_embd_head_v    = 80
0.00.360.179 I print_info: n_gqa            = 1
0.00.360.181 I print_info: n_embd_k_gqa     = 2560
0.00.360.183 I print_info: n_embd_v_gqa     = 2560
0.00.360.185 I print_info: f_norm_eps       = 1.0e-05
0.00.360.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.189 I print_info: f_logit_scale    = 0.0e+00
0.00.360.190 I print_info: f_attn_scale     = 0.0e+00
0.00.360.191 I print_info: n_ff             = 10240
0.00.360.192 I print_info: n_expert         = 0
0.00.360.194 I print_info: n_expert_used    = 0
0.00.360.195 I print_info: causal attn      = 1
0.00.360.195 I print_info: pooling type     = 0
0.00.360.196 I print_info: rope type        = 2
0.00.360.196 I print_info: rope scaling     = linear
0.00.360.198 I print_info: freq_base_train  = 10000.0
0.00.360.198 I print_info: freq_scale_train = 1
0.00.360.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.199 I print_info: rope_finetuned   = unknown
0.00.360.200 I print_info: ssm_d_conv       = 0
0.00.360.200 I print_info: ssm_d_inner      = 0
0.00.360.201 I print_info: ssm_d_state      = 0
0.00.360.201 I print_info: ssm_dt_rank      = 0
0.00.360.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.204 I print_info: model type       = 2.8B
0.00.360.205 I print_info: model params     = 2.78 B
0.00.360.206 I print_info: general.name     = 2.8B
0.00.360.209 I print_info: vocab type       = BPE
0.00.360.210 I print_info: n_vocab          = 50304
0.00.360.211 I print_info: n_merges         = 50009
0.00.360.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.214 I print_info: LF token         = 187 'Ċ'
0.00.360.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.216 I print_info: max token length = 1024
0.00.360.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.476 I load_tensors: offloading output layer to GPU
0.00.462.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.485 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.487 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.615 I llama_context: constructing llama_context
0.00.750.622 I llama_context: n_seq_max     = 1
0.00.750.623 I llama_context: n_ctx         = 2048
0.00.750.624 I llama_context: n_ctx_per_seq = 2048
0.00.750.624 I llama_context: n_batch       = 2048
0.00.750.624 I llama_context: n_ubatch      = 512
0.00.750.625 I llama_context: causal_attn   = 1
0.00.750.626 I llama_context: flash_attn    = 0
0.00.750.632 I llama_context: freq_base     = 10000.0
0.00.750.633 I llama_context: freq_scale    = 1
0.00.751.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.887 I llama_context: graph nodes  = 1479
0.00.771.887 I llama_context: graph splits = 2
0.00.771.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.855 I main: llama threadpool init, n_threads = 1
0.00.844.872 I 
0.00.844.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.965 I 
0.00.845.083 I sampler seed: 1234
0.00.845.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.103 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.711 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.532.716 I llama_perf_context_print:        load time =     585.91 ms
0.02.532.718 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.19 tokens per second)
0.02.532.720 I llama_perf_context_print:        eval time =    1640.54 ms /   255 runs   (    6.43 ms per token,   155.44 tokens per second)
0.02.532.721 I llama_perf_context_print:       total time =    1689.48 ms /   262 tokens

real	0m2.830s
user	0m2.123s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.663 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.062 I llama_model_loader: - type  f32:  258 tensors
0.00.304.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.066 I print_info: file format = GGUF V3 (latest)
0.00.304.069 I print_info: file type   = Q4_0
0.00.304.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.206 I load: special tokens cache size = 25
0.00.375.231 I load: token to piece cache size = 0.2984 MB
0.00.375.252 I print_info: arch             = gptneox
0.00.375.253 I print_info: vocab_only       = 0
0.00.375.254 I print_info: n_ctx_train      = 2048
0.00.375.254 I print_info: n_embd           = 2560
0.00.375.255 I print_info: n_layer          = 32
0.00.375.275 I print_info: n_head           = 32
0.00.375.277 I print_info: n_head_kv        = 32
0.00.375.278 I print_info: n_rot            = 20
0.00.375.279 I print_info: n_swa            = 0
0.00.375.280 I print_info: is_swa_any       = 0
0.00.375.281 I print_info: n_embd_head_k    = 80
0.00.375.281 I print_info: n_embd_head_v    = 80
0.00.375.284 I print_info: n_gqa            = 1
0.00.375.285 I print_info: n_embd_k_gqa     = 2560
0.00.375.287 I print_info: n_embd_v_gqa     = 2560
0.00.375.289 I print_info: f_norm_eps       = 1.0e-05
0.00.375.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.291 I print_info: f_logit_scale    = 0.0e+00
0.00.375.291 I print_info: f_attn_scale     = 0.0e+00
0.00.375.292 I print_info: n_ff             = 10240
0.00.375.293 I print_info: n_expert         = 0
0.00.375.294 I print_info: n_expert_used    = 0
0.00.375.299 I print_info: causal attn      = 1
0.00.375.300 I print_info: pooling type     = 0
0.00.375.300 I print_info: rope type        = 2
0.00.375.301 I print_info: rope scaling     = linear
0.00.375.302 I print_info: freq_base_train  = 10000.0
0.00.375.303 I print_info: freq_scale_train = 1
0.00.375.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.304 I print_info: rope_finetuned   = unknown
0.00.375.305 I print_info: ssm_d_conv       = 0
0.00.375.305 I print_info: ssm_d_inner      = 0
0.00.375.306 I print_info: ssm_d_state      = 0
0.00.375.306 I print_info: ssm_dt_rank      = 0
0.00.375.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.308 I print_info: model type       = 2.8B
0.00.375.309 I print_info: model params     = 2.78 B
0.00.375.310 I print_info: general.name     = 2.8B
0.00.375.313 I print_info: vocab type       = BPE
0.00.375.314 I print_info: n_vocab          = 50304
0.00.375.315 I print_info: n_merges         = 50009
0.00.375.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.319 I print_info: LF token         = 187 'Ċ'
0.00.375.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.320 I print_info: max token length = 1024
0.00.375.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.434 I load_tensors: offloading output layer to GPU
0.00.477.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.444 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.446 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.159 I llama_context: constructing llama_context
0.00.736.166 I llama_context: n_seq_max     = 1
0.00.736.166 I llama_context: n_ctx         = 2048
0.00.736.167 I llama_context: n_ctx_per_seq = 2048
0.00.736.167 I llama_context: n_batch       = 512
0.00.736.168 I llama_context: n_ubatch      = 512
0.00.736.169 I llama_context: causal_attn   = 1
0.00.736.169 I llama_context: flash_attn    = 0
0.00.736.175 I llama_context: freq_base     = 10000.0
0.00.736.176 I llama_context: freq_scale    = 1
0.00.737.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.776 I llama_context: graph nodes  = 1479
0.00.755.777 I llama_context: graph splits = 2
0.00.755.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.620 I 
0.00.824.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.733 I perplexity: tokenizing the input ..
0.01.567.210 I perplexity: tokenization took 742.464 ms
0.01.567.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.831 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.359 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.219 I llama_perf_context_print:        load time =     552.28 ms
0.03.866.221 I llama_perf_context_print: prompt eval time =    1945.34 ms /  8192 tokens (    0.24 ms per token,  4211.09 tokens per second)
0.03.866.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.225 I llama_perf_context_print:       total time =    3041.61 ms /  8193 tokens

real	0m4.177s
user	0m4.140s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.614 I llama_model_loader: - type  f32:  258 tensors
0.00.287.615 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.617 I print_info: file format = GGUF V3 (latest)
0.00.287.618 I print_info: file type   = Q4_1
0.00.287.620 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.247 I load: special tokens cache size = 25
0.00.358.254 I load: token to piece cache size = 0.2984 MB
0.00.358.274 I print_info: arch             = gptneox
0.00.358.276 I print_info: vocab_only       = 0
0.00.358.277 I print_info: n_ctx_train      = 2048
0.00.358.277 I print_info: n_embd           = 2560
0.00.358.278 I print_info: n_layer          = 32
0.00.358.297 I print_info: n_head           = 32
0.00.358.299 I print_info: n_head_kv        = 32
0.00.358.300 I print_info: n_rot            = 20
0.00.358.300 I print_info: n_swa            = 0
0.00.358.302 I print_info: is_swa_any       = 0
0.00.358.302 I print_info: n_embd_head_k    = 80
0.00.358.303 I print_info: n_embd_head_v    = 80
0.00.358.305 I print_info: n_gqa            = 1
0.00.358.306 I print_info: n_embd_k_gqa     = 2560
0.00.358.308 I print_info: n_embd_v_gqa     = 2560
0.00.358.311 I print_info: f_norm_eps       = 1.0e-05
0.00.358.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.314 I print_info: f_logit_scale    = 0.0e+00
0.00.358.315 I print_info: f_attn_scale     = 0.0e+00
0.00.358.316 I print_info: n_ff             = 10240
0.00.358.317 I print_info: n_expert         = 0
0.00.358.318 I print_info: n_expert_used    = 0
0.00.358.318 I print_info: causal attn      = 1
0.00.358.319 I print_info: pooling type     = 0
0.00.358.319 I print_info: rope type        = 2
0.00.358.319 I print_info: rope scaling     = linear
0.00.358.322 I print_info: freq_base_train  = 10000.0
0.00.358.322 I print_info: freq_scale_train = 1
0.00.358.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.323 I print_info: rope_finetuned   = unknown
0.00.358.324 I print_info: ssm_d_conv       = 0
0.00.358.324 I print_info: ssm_d_inner      = 0
0.00.358.325 I print_info: ssm_d_state      = 0
0.00.358.325 I print_info: ssm_dt_rank      = 0
0.00.358.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.326 I print_info: model type       = 2.8B
0.00.358.327 I print_info: model params     = 2.78 B
0.00.358.327 I print_info: general.name     = 2.8B
0.00.358.330 I print_info: vocab type       = BPE
0.00.358.331 I print_info: n_vocab          = 50304
0.00.358.332 I print_info: n_merges         = 50009
0.00.358.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.335 I print_info: LF token         = 187 'Ċ'
0.00.358.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.340 I print_info: max token length = 1024
0.00.358.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.356 I load_tensors: offloading output layer to GPU
0.00.476.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.489 I llama_context: constructing llama_context
0.00.797.497 I llama_context: n_seq_max     = 1
0.00.797.498 I llama_context: n_ctx         = 2048
0.00.797.498 I llama_context: n_ctx_per_seq = 2048
0.00.797.499 I llama_context: n_batch       = 2048
0.00.797.499 I llama_context: n_ubatch      = 512
0.00.797.500 I llama_context: causal_attn   = 1
0.00.797.501 I llama_context: flash_attn    = 0
0.00.797.507 I llama_context: freq_base     = 10000.0
0.00.797.508 I llama_context: freq_scale    = 1
0.00.798.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.733 I llama_context: graph nodes  = 1479
0.00.818.733 I llama_context: graph splits = 2
0.00.818.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.132 I main: llama threadpool init, n_threads = 1
0.00.889.150 I 
0.00.889.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.244 I 
0.00.889.366 I sampler seed: 1234
0.00.889.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.388 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.452 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.554.457 I llama_perf_context_print:        load time =     631.44 ms
0.02.554.458 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.61 tokens per second)
0.02.554.460 I llama_perf_context_print:        eval time =    1618.37 ms /   255 runs   (    6.35 ms per token,   157.57 tokens per second)
0.02.554.461 I llama_perf_context_print:       total time =    1666.93 ms /   262 tokens

real	0m2.849s
user	0m2.138s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.029 I llama_model_loader: - type  f32:  258 tensors
0.00.309.029 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.033 I print_info: file format = GGUF V3 (latest)
0.00.309.034 I print_info: file type   = Q4_1
0.00.309.037 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.172 I load: special tokens cache size = 25
0.00.382.772 I load: token to piece cache size = 0.2984 MB
0.00.382.795 I print_info: arch             = gptneox
0.00.382.796 I print_info: vocab_only       = 0
0.00.382.797 I print_info: n_ctx_train      = 2048
0.00.382.797 I print_info: n_embd           = 2560
0.00.382.798 I print_info: n_layer          = 32
0.00.382.821 I print_info: n_head           = 32
0.00.382.825 I print_info: n_head_kv        = 32
0.00.382.825 I print_info: n_rot            = 20
0.00.382.826 I print_info: n_swa            = 0
0.00.382.827 I print_info: is_swa_any       = 0
0.00.382.828 I print_info: n_embd_head_k    = 80
0.00.382.828 I print_info: n_embd_head_v    = 80
0.00.382.831 I print_info: n_gqa            = 1
0.00.382.833 I print_info: n_embd_k_gqa     = 2560
0.00.382.835 I print_info: n_embd_v_gqa     = 2560
0.00.382.837 I print_info: f_norm_eps       = 1.0e-05
0.00.382.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.839 I print_info: f_logit_scale    = 0.0e+00
0.00.382.840 I print_info: f_attn_scale     = 0.0e+00
0.00.382.841 I print_info: n_ff             = 10240
0.00.382.845 I print_info: n_expert         = 0
0.00.382.845 I print_info: n_expert_used    = 0
0.00.382.846 I print_info: causal attn      = 1
0.00.382.846 I print_info: pooling type     = 0
0.00.382.847 I print_info: rope type        = 2
0.00.382.847 I print_info: rope scaling     = linear
0.00.382.849 I print_info: freq_base_train  = 10000.0
0.00.382.849 I print_info: freq_scale_train = 1
0.00.382.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.850 I print_info: rope_finetuned   = unknown
0.00.382.851 I print_info: ssm_d_conv       = 0
0.00.382.851 I print_info: ssm_d_inner      = 0
0.00.382.851 I print_info: ssm_d_state      = 0
0.00.382.852 I print_info: ssm_dt_rank      = 0
0.00.382.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.854 I print_info: model type       = 2.8B
0.00.382.855 I print_info: model params     = 2.78 B
0.00.382.855 I print_info: general.name     = 2.8B
0.00.382.859 I print_info: vocab type       = BPE
0.00.382.860 I print_info: n_vocab          = 50304
0.00.382.861 I print_info: n_merges         = 50009
0.00.382.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.864 I print_info: LF token         = 187 'Ċ'
0.00.382.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.867 I print_info: max token length = 1024
0.00.382.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.768 I load_tensors: offloading output layer to GPU
0.00.494.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.779 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.793 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.646 I llama_context: constructing llama_context
0.00.787.654 I llama_context: n_seq_max     = 1
0.00.787.654 I llama_context: n_ctx         = 2048
0.00.787.655 I llama_context: n_ctx_per_seq = 2048
0.00.787.655 I llama_context: n_batch       = 512
0.00.787.656 I llama_context: n_ubatch      = 512
0.00.787.656 I llama_context: causal_attn   = 1
0.00.787.657 I llama_context: flash_attn    = 0
0.00.787.663 I llama_context: freq_base     = 10000.0
0.00.787.664 I llama_context: freq_scale    = 1
0.00.788.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.855 I llama_context: graph nodes  = 1479
0.00.807.856 I llama_context: graph splits = 2
0.00.807.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.817 I 
0.00.875.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.936 I perplexity: tokenizing the input ..
0.01.635.456 I perplexity: tokenization took 759.506 ms
0.01.635.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.061 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.153 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.001 I llama_perf_context_print:        load time =     598.71 ms
0.03.936.003 I llama_perf_context_print: prompt eval time =    1948.39 ms /  8192 tokens (    0.24 ms per token,  4204.50 tokens per second)
0.03.936.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.007 I llama_perf_context_print:       total time =    3060.20 ms /  8193 tokens

real	0m4.250s
user	0m4.266s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.266.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.041 I llama_model_loader: - type  f32:  258 tensors
0.00.298.042 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.045 I print_info: file format = GGUF V3 (latest)
0.00.298.046 I print_info: file type   = Q5_0
0.00.298.048 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.845 I load: special tokens cache size = 25
0.00.370.375 I load: token to piece cache size = 0.2984 MB
0.00.370.394 I print_info: arch             = gptneox
0.00.370.394 I print_info: vocab_only       = 0
0.00.370.395 I print_info: n_ctx_train      = 2048
0.00.370.395 I print_info: n_embd           = 2560
0.00.370.396 I print_info: n_layer          = 32
0.00.370.415 I print_info: n_head           = 32
0.00.370.417 I print_info: n_head_kv        = 32
0.00.370.417 I print_info: n_rot            = 20
0.00.370.418 I print_info: n_swa            = 0
0.00.370.420 I print_info: is_swa_any       = 0
0.00.370.421 I print_info: n_embd_head_k    = 80
0.00.370.421 I print_info: n_embd_head_v    = 80
0.00.370.424 I print_info: n_gqa            = 1
0.00.370.425 I print_info: n_embd_k_gqa     = 2560
0.00.370.427 I print_info: n_embd_v_gqa     = 2560
0.00.370.429 I print_info: f_norm_eps       = 1.0e-05
0.00.370.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.432 I print_info: f_logit_scale    = 0.0e+00
0.00.370.432 I print_info: f_attn_scale     = 0.0e+00
0.00.370.434 I print_info: n_ff             = 10240
0.00.370.434 I print_info: n_expert         = 0
0.00.370.435 I print_info: n_expert_used    = 0
0.00.370.436 I print_info: causal attn      = 1
0.00.370.436 I print_info: pooling type     = 0
0.00.370.438 I print_info: rope type        = 2
0.00.370.439 I print_info: rope scaling     = linear
0.00.370.440 I print_info: freq_base_train  = 10000.0
0.00.370.441 I print_info: freq_scale_train = 1
0.00.370.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.442 I print_info: rope_finetuned   = unknown
0.00.370.442 I print_info: ssm_d_conv       = 0
0.00.370.443 I print_info: ssm_d_inner      = 0
0.00.370.444 I print_info: ssm_d_state      = 0
0.00.370.444 I print_info: ssm_dt_rank      = 0
0.00.370.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.445 I print_info: model type       = 2.8B
0.00.370.446 I print_info: model params     = 2.78 B
0.00.370.447 I print_info: general.name     = 2.8B
0.00.370.449 I print_info: vocab type       = BPE
0.00.370.451 I print_info: n_vocab          = 50304
0.00.370.451 I print_info: n_merges         = 50009
0.00.370.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: LF token         = 187 'Ċ'
0.00.370.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: max token length = 1024
0.00.370.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.859 I load_tensors: offloading output layer to GPU
0.00.494.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.870 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.872 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.989 I llama_context: constructing llama_context
0.00.840.997 I llama_context: n_seq_max     = 1
0.00.840.997 I llama_context: n_ctx         = 2048
0.00.840.998 I llama_context: n_ctx_per_seq = 2048
0.00.840.998 I llama_context: n_batch       = 2048
0.00.840.999 I llama_context: n_ubatch      = 512
0.00.840.999 I llama_context: causal_attn   = 1
0.00.841.000 I llama_context: flash_attn    = 0
0.00.841.007 I llama_context: freq_base     = 10000.0
0.00.841.008 I llama_context: freq_scale    = 1
0.00.842.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.926 I llama_context: graph nodes  = 1479
0.00.860.927 I llama_context: graph splits = 2
0.00.860.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.559 I main: llama threadpool init, n_threads = 1
0.00.930.577 I 
0.00.930.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.670 I 
0.00.930.794 I sampler seed: 1234
0.00.930.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.834 I 
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

0.02.746.924 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.746.928 I llama_perf_context_print:        load time =     662.74 ms
0.02.746.930 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.76 tokens per second)
0.02.746.932 I llama_perf_context_print:        eval time =    1768.60 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.746.933 I llama_perf_context_print:       total time =    1817.98 ms /   262 tokens

real	0m3.146s
user	0m2.322s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.049 I llama_model_loader: - type  f32:  258 tensors
0.00.307.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.052 I print_info: file format = GGUF V3 (latest)
0.00.307.055 I print_info: file type   = Q5_0
0.00.307.058 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.493 I load: special tokens cache size = 25
0.00.378.779 I load: token to piece cache size = 0.2984 MB
0.00.378.797 I print_info: arch             = gptneox
0.00.378.798 I print_info: vocab_only       = 0
0.00.378.799 I print_info: n_ctx_train      = 2048
0.00.378.799 I print_info: n_embd           = 2560
0.00.378.800 I print_info: n_layer          = 32
0.00.378.820 I print_info: n_head           = 32
0.00.378.822 I print_info: n_head_kv        = 32
0.00.378.822 I print_info: n_rot            = 20
0.00.378.823 I print_info: n_swa            = 0
0.00.378.824 I print_info: is_swa_any       = 0
0.00.378.825 I print_info: n_embd_head_k    = 80
0.00.378.825 I print_info: n_embd_head_v    = 80
0.00.378.827 I print_info: n_gqa            = 1
0.00.378.829 I print_info: n_embd_k_gqa     = 2560
0.00.378.831 I print_info: n_embd_v_gqa     = 2560
0.00.378.832 I print_info: f_norm_eps       = 1.0e-05
0.00.378.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.834 I print_info: f_logit_scale    = 0.0e+00
0.00.378.835 I print_info: f_attn_scale     = 0.0e+00
0.00.378.836 I print_info: n_ff             = 10240
0.00.378.838 I print_info: n_expert         = 0
0.00.378.838 I print_info: n_expert_used    = 0
0.00.378.838 I print_info: causal attn      = 1
0.00.378.839 I print_info: pooling type     = 0
0.00.378.839 I print_info: rope type        = 2
0.00.378.840 I print_info: rope scaling     = linear
0.00.378.841 I print_info: freq_base_train  = 10000.0
0.00.378.842 I print_info: freq_scale_train = 1
0.00.378.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.843 I print_info: rope_finetuned   = unknown
0.00.378.843 I print_info: ssm_d_conv       = 0
0.00.378.844 I print_info: ssm_d_inner      = 0
0.00.378.845 I print_info: ssm_d_state      = 0
0.00.378.845 I print_info: ssm_dt_rank      = 0
0.00.378.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.846 I print_info: model type       = 2.8B
0.00.378.848 I print_info: model params     = 2.78 B
0.00.378.849 I print_info: general.name     = 2.8B
0.00.378.851 I print_info: vocab type       = BPE
0.00.378.852 I print_info: n_vocab          = 50304
0.00.378.853 I print_info: n_merges         = 50009
0.00.378.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.857 I print_info: LF token         = 187 'Ċ'
0.00.378.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.861 I print_info: max token length = 1024
0.00.378.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.567 I load_tensors: offloading output layer to GPU
0.00.501.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.577 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.650 I llama_context: constructing llama_context
0.00.823.657 I llama_context: n_seq_max     = 1
0.00.823.658 I llama_context: n_ctx         = 2048
0.00.823.658 I llama_context: n_ctx_per_seq = 2048
0.00.823.659 I llama_context: n_batch       = 512
0.00.823.659 I llama_context: n_ubatch      = 512
0.00.823.660 I llama_context: causal_attn   = 1
0.00.823.661 I llama_context: flash_attn    = 0
0.00.823.667 I llama_context: freq_base     = 10000.0
0.00.823.668 I llama_context: freq_scale    = 1
0.00.842.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.432 I llama_context: graph nodes  = 1479
0.00.861.433 I llama_context: graph splits = 2
0.00.861.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.355 I 
0.00.930.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.477 I perplexity: tokenizing the input ..
0.01.709.232 I perplexity: tokenization took 778.741 ms
0.01.709.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.796 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.467 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.850.273 I llama_perf_context_print:        load time =     655.38 ms
0.03.850.276 I llama_perf_context_print: prompt eval time =    1787.12 ms /  8192 tokens (    0.22 ms per token,  4583.91 tokens per second)
0.03.850.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.278 I llama_perf_context_print:       total time =    2919.93 ms /  8193 tokens

real	0m4.168s
user	0m4.179s
sys	0m0.944s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.371 I llama_model_loader: - type  f32:  258 tensors
0.00.294.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.375 I print_info: file format = GGUF V3 (latest)
0.00.294.376 I print_info: file type   = Q5_1
0.00.294.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.369 I load: special tokens cache size = 25
0.00.365.345 I load: token to piece cache size = 0.2984 MB
0.00.365.366 I print_info: arch             = gptneox
0.00.365.366 I print_info: vocab_only       = 0
0.00.365.367 I print_info: n_ctx_train      = 2048
0.00.365.367 I print_info: n_embd           = 2560
0.00.365.368 I print_info: n_layer          = 32
0.00.365.390 I print_info: n_head           = 32
0.00.365.393 I print_info: n_head_kv        = 32
0.00.365.394 I print_info: n_rot            = 20
0.00.365.394 I print_info: n_swa            = 0
0.00.365.396 I print_info: is_swa_any       = 0
0.00.365.397 I print_info: n_embd_head_k    = 80
0.00.365.398 I print_info: n_embd_head_v    = 80
0.00.365.400 I print_info: n_gqa            = 1
0.00.365.403 I print_info: n_embd_k_gqa     = 2560
0.00.365.405 I print_info: n_embd_v_gqa     = 2560
0.00.365.407 I print_info: f_norm_eps       = 1.0e-05
0.00.365.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.410 I print_info: f_logit_scale    = 0.0e+00
0.00.365.410 I print_info: f_attn_scale     = 0.0e+00
0.00.365.412 I print_info: n_ff             = 10240
0.00.365.412 I print_info: n_expert         = 0
0.00.365.413 I print_info: n_expert_used    = 0
0.00.365.413 I print_info: causal attn      = 1
0.00.365.414 I print_info: pooling type     = 0
0.00.365.415 I print_info: rope type        = 2
0.00.365.415 I print_info: rope scaling     = linear
0.00.365.417 I print_info: freq_base_train  = 10000.0
0.00.365.419 I print_info: freq_scale_train = 1
0.00.365.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.419 I print_info: rope_finetuned   = unknown
0.00.365.420 I print_info: ssm_d_conv       = 0
0.00.365.420 I print_info: ssm_d_inner      = 0
0.00.365.420 I print_info: ssm_d_state      = 0
0.00.365.421 I print_info: ssm_dt_rank      = 0
0.00.365.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.422 I print_info: model type       = 2.8B
0.00.365.423 I print_info: model params     = 2.78 B
0.00.365.423 I print_info: general.name     = 2.8B
0.00.365.427 I print_info: vocab type       = BPE
0.00.365.431 I print_info: n_vocab          = 50304
0.00.365.432 I print_info: n_merges         = 50009
0.00.365.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.434 I print_info: LF token         = 187 'Ċ'
0.00.365.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.436 I print_info: max token length = 1024
0.00.365.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.403 I load_tensors: offloading output layer to GPU
0.00.501.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.413 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.415 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.747 I llama_context: constructing llama_context
0.00.878.752 I llama_context: n_seq_max     = 1
0.00.878.753 I llama_context: n_ctx         = 2048
0.00.878.753 I llama_context: n_ctx_per_seq = 2048
0.00.878.754 I llama_context: n_batch       = 2048
0.00.878.754 I llama_context: n_ubatch      = 512
0.00.878.755 I llama_context: causal_attn   = 1
0.00.878.756 I llama_context: flash_attn    = 0
0.00.878.762 I llama_context: freq_base     = 10000.0
0.00.878.764 I llama_context: freq_scale    = 1
0.00.880.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.662 I llama_context: graph nodes  = 1479
0.00.898.662 I llama_context: graph splits = 2
0.00.898.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.529 I main: llama threadpool init, n_threads = 1
0.00.970.547 I 
0.00.970.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.643 I 
0.00.970.785 I sampler seed: 1234
0.00.970.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.807 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.519 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.789.524 I llama_perf_context_print:        load time =     706.36 ms
0.02.789.526 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.84 tokens per second)
0.02.789.528 I llama_perf_context_print:        eval time =    1771.34 ms /   255 runs   (    6.95 ms per token,   143.96 tokens per second)
0.02.789.529 I llama_perf_context_print:       total time =    1820.60 ms /   262 tokens

real	0m3.090s
user	0m2.318s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.093 I llama_model_loader: - type  f32:  258 tensors
0.00.305.093 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.096 I print_info: file format = GGUF V3 (latest)
0.00.305.097 I print_info: file type   = Q5_1
0.00.305.100 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.047 I load: special tokens cache size = 25
0.00.375.988 I load: token to piece cache size = 0.2984 MB
0.00.376.007 I print_info: arch             = gptneox
0.00.376.008 I print_info: vocab_only       = 0
0.00.376.009 I print_info: n_ctx_train      = 2048
0.00.376.010 I print_info: n_embd           = 2560
0.00.376.010 I print_info: n_layer          = 32
0.00.376.029 I print_info: n_head           = 32
0.00.376.031 I print_info: n_head_kv        = 32
0.00.376.032 I print_info: n_rot            = 20
0.00.376.032 I print_info: n_swa            = 0
0.00.376.035 I print_info: is_swa_any       = 0
0.00.376.035 I print_info: n_embd_head_k    = 80
0.00.376.035 I print_info: n_embd_head_v    = 80
0.00.376.038 I print_info: n_gqa            = 1
0.00.376.039 I print_info: n_embd_k_gqa     = 2560
0.00.376.041 I print_info: n_embd_v_gqa     = 2560
0.00.376.043 I print_info: f_norm_eps       = 1.0e-05
0.00.376.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.046 I print_info: f_logit_scale    = 0.0e+00
0.00.376.046 I print_info: f_attn_scale     = 0.0e+00
0.00.376.048 I print_info: n_ff             = 10240
0.00.376.048 I print_info: n_expert         = 0
0.00.376.049 I print_info: n_expert_used    = 0
0.00.376.050 I print_info: causal attn      = 1
0.00.376.050 I print_info: pooling type     = 0
0.00.376.050 I print_info: rope type        = 2
0.00.376.051 I print_info: rope scaling     = linear
0.00.376.052 I print_info: freq_base_train  = 10000.0
0.00.376.053 I print_info: freq_scale_train = 1
0.00.376.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.054 I print_info: rope_finetuned   = unknown
0.00.376.055 I print_info: ssm_d_conv       = 0
0.00.376.055 I print_info: ssm_d_inner      = 0
0.00.376.056 I print_info: ssm_d_state      = 0
0.00.376.056 I print_info: ssm_dt_rank      = 0
0.00.376.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.057 I print_info: model type       = 2.8B
0.00.376.058 I print_info: model params     = 2.78 B
0.00.376.059 I print_info: general.name     = 2.8B
0.00.376.062 I print_info: vocab type       = BPE
0.00.376.063 I print_info: n_vocab          = 50304
0.00.376.063 I print_info: n_merges         = 50009
0.00.376.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.067 I print_info: LF token         = 187 'Ċ'
0.00.376.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.069 I print_info: max token length = 1024
0.00.376.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.275 I load_tensors: offloading output layer to GPU
0.00.510.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.286 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.464 I llama_context: constructing llama_context
0.00.859.472 I llama_context: n_seq_max     = 1
0.00.859.473 I llama_context: n_ctx         = 2048
0.00.859.473 I llama_context: n_ctx_per_seq = 2048
0.00.859.474 I llama_context: n_batch       = 512
0.00.859.474 I llama_context: n_ubatch      = 512
0.00.859.475 I llama_context: causal_attn   = 1
0.00.859.475 I llama_context: flash_attn    = 0
0.00.859.481 I llama_context: freq_base     = 10000.0
0.00.859.482 I llama_context: freq_scale    = 1
0.00.860.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.847 I llama_context: graph nodes  = 1479
0.00.878.847 I llama_context: graph splits = 2
0.00.878.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.003 I 
0.00.953.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.125 I perplexity: tokenizing the input ..
0.01.703.504 I perplexity: tokenization took 750.365 ms
0.01.703.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.924 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.992 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.853 I llama_perf_context_print:        load time =     679.64 ms
0.03.843.856 I llama_perf_context_print: prompt eval time =    1787.84 ms /  8192 tokens (    0.22 ms per token,  4582.06 tokens per second)
0.03.843.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.858 I llama_perf_context_print:       total time =    2890.86 ms /  8193 tokens

real	0m4.151s
user	0m4.166s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.254.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.730 I llama_model_loader: - type  f32:  258 tensors
0.00.286.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.735 I print_info: file format = GGUF V3 (latest)
0.00.286.735 I print_info: file type   = Q2_K - Medium
0.00.286.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.473 I load: special tokens cache size = 25
0.00.358.357 I load: token to piece cache size = 0.2984 MB
0.00.358.385 I print_info: arch             = gptneox
0.00.358.385 I print_info: vocab_only       = 0
0.00.358.386 I print_info: n_ctx_train      = 2048
0.00.358.386 I print_info: n_embd           = 2560
0.00.358.387 I print_info: n_layer          = 32
0.00.358.413 I print_info: n_head           = 32
0.00.358.419 I print_info: n_head_kv        = 32
0.00.358.419 I print_info: n_rot            = 20
0.00.358.420 I print_info: n_swa            = 0
0.00.358.421 I print_info: is_swa_any       = 0
0.00.358.423 I print_info: n_embd_head_k    = 80
0.00.358.424 I print_info: n_embd_head_v    = 80
0.00.358.426 I print_info: n_gqa            = 1
0.00.358.428 I print_info: n_embd_k_gqa     = 2560
0.00.358.430 I print_info: n_embd_v_gqa     = 2560
0.00.358.432 I print_info: f_norm_eps       = 1.0e-05
0.00.358.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.434 I print_info: f_logit_scale    = 0.0e+00
0.00.358.435 I print_info: f_attn_scale     = 0.0e+00
0.00.358.436 I print_info: n_ff             = 10240
0.00.358.437 I print_info: n_expert         = 0
0.00.358.438 I print_info: n_expert_used    = 0
0.00.358.438 I print_info: causal attn      = 1
0.00.358.439 I print_info: pooling type     = 0
0.00.358.439 I print_info: rope type        = 2
0.00.358.440 I print_info: rope scaling     = linear
0.00.358.442 I print_info: freq_base_train  = 10000.0
0.00.358.442 I print_info: freq_scale_train = 1
0.00.358.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.443 I print_info: rope_finetuned   = unknown
0.00.358.444 I print_info: ssm_d_conv       = 0
0.00.358.444 I print_info: ssm_d_inner      = 0
0.00.358.444 I print_info: ssm_d_state      = 0
0.00.358.446 I print_info: ssm_dt_rank      = 0
0.00.358.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.447 I print_info: model type       = 2.8B
0.00.358.448 I print_info: model params     = 2.78 B
0.00.358.448 I print_info: general.name     = 2.8B
0.00.358.451 I print_info: vocab type       = BPE
0.00.358.456 I print_info: n_vocab          = 50304
0.00.358.456 I print_info: n_merges         = 50009
0.00.358.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.460 I print_info: LF token         = 187 'Ċ'
0.00.358.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.462 I print_info: max token length = 1024
0.00.358.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.107 I load_tensors: offloading output layer to GPU
0.00.429.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.116 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.118 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.856 I llama_context: constructing llama_context
0.00.631.865 I llama_context: n_seq_max     = 1
0.00.631.865 I llama_context: n_ctx         = 2048
0.00.631.866 I llama_context: n_ctx_per_seq = 2048
0.00.631.866 I llama_context: n_batch       = 2048
0.00.631.867 I llama_context: n_ubatch      = 512
0.00.631.867 I llama_context: causal_attn   = 1
0.00.631.868 I llama_context: flash_attn    = 0
0.00.631.874 I llama_context: freq_base     = 10000.0
0.00.631.876 I llama_context: freq_scale    = 1
0.00.633.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.459 I llama_context: graph nodes  = 1479
0.00.651.459 I llama_context: graph splits = 2
0.00.651.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.876 I main: llama threadpool init, n_threads = 1
0.00.725.893 I 
0.00.725.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.987 I 
0.00.726.128 I sampler seed: 1234
0.00.726.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.148 I 
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



0.02.658.212 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24928.91 tokens per second)
0.02.658.217 I llama_perf_context_print:        load time =     469.25 ms
0.02.658.219 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.76 tokens per second)
0.02.658.221 I llama_perf_context_print:        eval time =    1878.76 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.658.222 I llama_perf_context_print:       total time =    1933.95 ms /   262 tokens

real	0m2.957s
user	0m2.293s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.691 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.095 I llama_model_loader: - type  f32:  258 tensors
0.00.301.096 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.097 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.100 I print_info: file format = GGUF V3 (latest)
0.00.301.101 I print_info: file type   = Q2_K - Medium
0.00.301.103 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.768 I load: special tokens cache size = 25
0.00.372.628 I load: token to piece cache size = 0.2984 MB
0.00.372.648 I print_info: arch             = gptneox
0.00.372.649 I print_info: vocab_only       = 0
0.00.372.650 I print_info: n_ctx_train      = 2048
0.00.372.650 I print_info: n_embd           = 2560
0.00.372.651 I print_info: n_layer          = 32
0.00.372.670 I print_info: n_head           = 32
0.00.372.673 I print_info: n_head_kv        = 32
0.00.372.673 I print_info: n_rot            = 20
0.00.372.674 I print_info: n_swa            = 0
0.00.372.675 I print_info: is_swa_any       = 0
0.00.372.677 I print_info: n_embd_head_k    = 80
0.00.372.677 I print_info: n_embd_head_v    = 80
0.00.372.679 I print_info: n_gqa            = 1
0.00.372.681 I print_info: n_embd_k_gqa     = 2560
0.00.372.683 I print_info: n_embd_v_gqa     = 2560
0.00.372.685 I print_info: f_norm_eps       = 1.0e-05
0.00.372.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.687 I print_info: f_logit_scale    = 0.0e+00
0.00.372.688 I print_info: f_attn_scale     = 0.0e+00
0.00.372.690 I print_info: n_ff             = 10240
0.00.372.691 I print_info: n_expert         = 0
0.00.372.692 I print_info: n_expert_used    = 0
0.00.372.692 I print_info: causal attn      = 1
0.00.372.692 I print_info: pooling type     = 0
0.00.372.693 I print_info: rope type        = 2
0.00.372.693 I print_info: rope scaling     = linear
0.00.372.695 I print_info: freq_base_train  = 10000.0
0.00.372.695 I print_info: freq_scale_train = 1
0.00.372.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.696 I print_info: rope_finetuned   = unknown
0.00.372.697 I print_info: ssm_d_conv       = 0
0.00.372.697 I print_info: ssm_d_inner      = 0
0.00.372.698 I print_info: ssm_d_state      = 0
0.00.372.698 I print_info: ssm_dt_rank      = 0
0.00.372.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.700 I print_info: model type       = 2.8B
0.00.372.701 I print_info: model params     = 2.78 B
0.00.372.701 I print_info: general.name     = 2.8B
0.00.372.704 I print_info: vocab type       = BPE
0.00.372.705 I print_info: n_vocab          = 50304
0.00.372.706 I print_info: n_merges         = 50009
0.00.372.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: LF token         = 187 'Ċ'
0.00.372.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.714 I print_info: max token length = 1024
0.00.372.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.875 I load_tensors: offloading output layer to GPU
0.00.443.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.885 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.682 I llama_context: constructing llama_context
0.00.628.690 I llama_context: n_seq_max     = 1
0.00.628.691 I llama_context: n_ctx         = 2048
0.00.628.691 I llama_context: n_ctx_per_seq = 2048
0.00.628.692 I llama_context: n_batch       = 512
0.00.628.692 I llama_context: n_ubatch      = 512
0.00.628.693 I llama_context: causal_attn   = 1
0.00.628.693 I llama_context: flash_attn    = 0
0.00.628.700 I llama_context: freq_base     = 10000.0
0.00.628.701 I llama_context: freq_scale    = 1
0.00.630.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.433 I llama_context: graph nodes  = 1479
0.00.649.434 I llama_context: graph splits = 2
0.00.649.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.163 I 
0.00.722.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.286 I perplexity: tokenizing the input ..
0.01.477.405 I perplexity: tokenization took 755.105 ms
0.01.477.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.111 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.906 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.780 I llama_perf_context_print:        load time =     452.52 ms
0.03.714.783 I llama_perf_context_print: prompt eval time =    1888.87 ms /  8192 tokens (    0.23 ms per token,  4336.99 tokens per second)
0.03.714.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.786 I llama_perf_context_print:       total time =    2992.63 ms /  8193 tokens

real	0m4.029s
user	0m4.137s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.077 I llama_model_loader: - type  f32:  258 tensors
0.00.292.078 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.078 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.079 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.082 I print_info: file format = GGUF V3 (latest)
0.00.292.083 I print_info: file type   = Q3_K - Medium
0.00.292.086 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.100 I load: special tokens cache size = 25
0.00.363.222 I load: token to piece cache size = 0.2984 MB
0.00.363.242 I print_info: arch             = gptneox
0.00.363.243 I print_info: vocab_only       = 0
0.00.363.244 I print_info: n_ctx_train      = 2048
0.00.363.244 I print_info: n_embd           = 2560
0.00.363.245 I print_info: n_layer          = 32
0.00.363.267 I print_info: n_head           = 32
0.00.363.269 I print_info: n_head_kv        = 32
0.00.363.270 I print_info: n_rot            = 20
0.00.363.270 I print_info: n_swa            = 0
0.00.363.272 I print_info: is_swa_any       = 0
0.00.363.272 I print_info: n_embd_head_k    = 80
0.00.363.273 I print_info: n_embd_head_v    = 80
0.00.363.276 I print_info: n_gqa            = 1
0.00.363.279 I print_info: n_embd_k_gqa     = 2560
0.00.363.280 I print_info: n_embd_v_gqa     = 2560
0.00.363.282 I print_info: f_norm_eps       = 1.0e-05
0.00.363.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.286 I print_info: f_logit_scale    = 0.0e+00
0.00.363.286 I print_info: f_attn_scale     = 0.0e+00
0.00.363.288 I print_info: n_ff             = 10240
0.00.363.288 I print_info: n_expert         = 0
0.00.363.294 I print_info: n_expert_used    = 0
0.00.363.295 I print_info: causal attn      = 1
0.00.363.295 I print_info: pooling type     = 0
0.00.363.296 I print_info: rope type        = 2
0.00.363.296 I print_info: rope scaling     = linear
0.00.363.298 I print_info: freq_base_train  = 10000.0
0.00.363.298 I print_info: freq_scale_train = 1
0.00.363.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.300 I print_info: rope_finetuned   = unknown
0.00.363.300 I print_info: ssm_d_conv       = 0
0.00.363.301 I print_info: ssm_d_inner      = 0
0.00.363.301 I print_info: ssm_d_state      = 0
0.00.363.301 I print_info: ssm_dt_rank      = 0
0.00.363.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.303 I print_info: model type       = 2.8B
0.00.363.304 I print_info: model params     = 2.78 B
0.00.363.304 I print_info: general.name     = 2.8B
0.00.363.308 I print_info: vocab type       = BPE
0.00.363.309 I print_info: n_vocab          = 50304
0.00.363.309 I print_info: n_merges         = 50009
0.00.363.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.312 I print_info: LF token         = 187 'Ċ'
0.00.363.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: max token length = 1024
0.00.363.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.265 I load_tensors: offloading output layer to GPU
0.00.459.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.274 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.276 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.700 I llama_context: constructing llama_context
0.00.731.649 I llama_context: n_seq_max     = 1
0.00.731.650 I llama_context: n_ctx         = 2048
0.00.731.650 I llama_context: n_ctx_per_seq = 2048
0.00.731.651 I llama_context: n_batch       = 2048
0.00.731.651 I llama_context: n_ubatch      = 512
0.00.731.666 I llama_context: causal_attn   = 1
0.00.731.668 I llama_context: flash_attn    = 0
0.00.731.673 I llama_context: freq_base     = 10000.0
0.00.731.674 I llama_context: freq_scale    = 1
0.00.734.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.585 I llama_context: graph nodes  = 1479
0.00.756.585 I llama_context: graph splits = 2
0.00.756.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.390 I main: llama threadpool init, n_threads = 1
0.00.828.408 I 
0.00.828.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.504 I 
0.00.828.629 I sampler seed: 1234
0.00.828.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.792 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.512 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.750.517 I llama_perf_context_print:        load time =     566.28 ms
0.02.750.518 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.21 tokens per second)
0.02.750.520 I llama_perf_context_print:        eval time =    1871.71 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.750.521 I llama_perf_context_print:       total time =    1923.86 ms /   262 tokens

real	0m3.042s
user	0m2.363s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.158 I llama_model_loader: - type  f32:  258 tensors
0.00.305.158 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.159 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.159 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.164 I print_info: file format = GGUF V3 (latest)
0.00.305.164 I print_info: file type   = Q3_K - Medium
0.00.305.167 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.032 I load: special tokens cache size = 25
0.00.378.256 I load: token to piece cache size = 0.2984 MB
0.00.378.279 I print_info: arch             = gptneox
0.00.378.280 I print_info: vocab_only       = 0
0.00.378.281 I print_info: n_ctx_train      = 2048
0.00.378.281 I print_info: n_embd           = 2560
0.00.378.282 I print_info: n_layer          = 32
0.00.378.302 I print_info: n_head           = 32
0.00.378.308 I print_info: n_head_kv        = 32
0.00.378.309 I print_info: n_rot            = 20
0.00.378.310 I print_info: n_swa            = 0
0.00.378.311 I print_info: is_swa_any       = 0
0.00.378.311 I print_info: n_embd_head_k    = 80
0.00.378.312 I print_info: n_embd_head_v    = 80
0.00.378.314 I print_info: n_gqa            = 1
0.00.378.316 I print_info: n_embd_k_gqa     = 2560
0.00.378.317 I print_info: n_embd_v_gqa     = 2560
0.00.378.319 I print_info: f_norm_eps       = 1.0e-05
0.00.378.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.323 I print_info: f_logit_scale    = 0.0e+00
0.00.378.324 I print_info: f_attn_scale     = 0.0e+00
0.00.378.325 I print_info: n_ff             = 10240
0.00.378.326 I print_info: n_expert         = 0
0.00.378.326 I print_info: n_expert_used    = 0
0.00.378.326 I print_info: causal attn      = 1
0.00.378.327 I print_info: pooling type     = 0
0.00.378.328 I print_info: rope type        = 2
0.00.378.329 I print_info: rope scaling     = linear
0.00.378.330 I print_info: freq_base_train  = 10000.0
0.00.378.332 I print_info: freq_scale_train = 1
0.00.378.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.333 I print_info: rope_finetuned   = unknown
0.00.378.333 I print_info: ssm_d_conv       = 0
0.00.378.334 I print_info: ssm_d_inner      = 0
0.00.378.334 I print_info: ssm_d_state      = 0
0.00.378.335 I print_info: ssm_dt_rank      = 0
0.00.378.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.336 I print_info: model type       = 2.8B
0.00.378.337 I print_info: model params     = 2.78 B
0.00.378.351 I print_info: general.name     = 2.8B
0.00.378.356 I print_info: vocab type       = BPE
0.00.378.358 I print_info: n_vocab          = 50304
0.00.378.358 I print_info: n_merges         = 50009
0.00.378.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.364 I print_info: LF token         = 187 'Ċ'
0.00.378.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.365 I print_info: max token length = 1024
0.00.378.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.588 I load_tensors: offloading output layer to GPU
0.00.472.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.599 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.603 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.030 I llama_context: constructing llama_context
0.00.725.038 I llama_context: n_seq_max     = 1
0.00.725.039 I llama_context: n_ctx         = 2048
0.00.725.039 I llama_context: n_ctx_per_seq = 2048
0.00.725.040 I llama_context: n_batch       = 512
0.00.725.040 I llama_context: n_ubatch      = 512
0.00.725.041 I llama_context: causal_attn   = 1
0.00.725.042 I llama_context: flash_attn    = 0
0.00.725.048 I llama_context: freq_base     = 10000.0
0.00.725.049 I llama_context: freq_scale    = 1
0.00.728.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.681 I llama_context: graph nodes  = 1479
0.00.746.681 I llama_context: graph splits = 2
0.00.746.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.951 I 
0.00.816.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.071 I perplexity: tokenizing the input ..
0.01.592.991 I perplexity: tokenization took 776.905 ms
0.01.593.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.352 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.125 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.051 I llama_perf_context_print:        load time =     543.54 ms
0.03.892.053 I llama_perf_context_print: prompt eval time =    1941.60 ms /  8192 tokens (    0.24 ms per token,  4219.20 tokens per second)
0.03.892.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.056 I llama_perf_context_print:       total time =    3076.11 ms /  8193 tokens

real	0m4.195s
user	0m4.190s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.301.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.466 I llama_model_loader: - type  f32:  258 tensors
0.00.333.467 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.468 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.469 I llama_model_loader: - type q6_K:   17 tensors
0.00.333.471 I print_info: file format = GGUF V3 (latest)
0.00.333.472 I print_info: file type   = Q4_K - Medium
0.00.333.475 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.194 I load: special tokens cache size = 25
0.00.405.279 I load: token to piece cache size = 0.2984 MB
0.00.405.302 I print_info: arch             = gptneox
0.00.405.303 I print_info: vocab_only       = 0
0.00.405.307 I print_info: n_ctx_train      = 2048
0.00.405.307 I print_info: n_embd           = 2560
0.00.405.308 I print_info: n_layer          = 32
0.00.405.333 I print_info: n_head           = 32
0.00.405.335 I print_info: n_head_kv        = 32
0.00.405.336 I print_info: n_rot            = 20
0.00.405.336 I print_info: n_swa            = 0
0.00.405.337 I print_info: is_swa_any       = 0
0.00.405.338 I print_info: n_embd_head_k    = 80
0.00.405.339 I print_info: n_embd_head_v    = 80
0.00.405.341 I print_info: n_gqa            = 1
0.00.405.343 I print_info: n_embd_k_gqa     = 2560
0.00.405.345 I print_info: n_embd_v_gqa     = 2560
0.00.405.348 I print_info: f_norm_eps       = 1.0e-05
0.00.405.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.351 I print_info: f_logit_scale    = 0.0e+00
0.00.405.351 I print_info: f_attn_scale     = 0.0e+00
0.00.405.353 I print_info: n_ff             = 10240
0.00.405.354 I print_info: n_expert         = 0
0.00.405.355 I print_info: n_expert_used    = 0
0.00.405.355 I print_info: causal attn      = 1
0.00.405.355 I print_info: pooling type     = 0
0.00.405.356 I print_info: rope type        = 2
0.00.405.356 I print_info: rope scaling     = linear
0.00.405.358 I print_info: freq_base_train  = 10000.0
0.00.405.359 I print_info: freq_scale_train = 1
0.00.405.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.360 I print_info: rope_finetuned   = unknown
0.00.405.360 I print_info: ssm_d_conv       = 0
0.00.405.361 I print_info: ssm_d_inner      = 0
0.00.405.361 I print_info: ssm_d_state      = 0
0.00.405.362 I print_info: ssm_dt_rank      = 0
0.00.405.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.363 I print_info: model type       = 2.8B
0.00.405.367 I print_info: model params     = 2.78 B
0.00.405.368 I print_info: general.name     = 2.8B
0.00.405.371 I print_info: vocab type       = BPE
0.00.405.372 I print_info: n_vocab          = 50304
0.00.405.373 I print_info: n_merges         = 50009
0.00.405.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.376 I print_info: LF token         = 187 'Ċ'
0.00.405.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.378 I print_info: max token length = 1024
0.00.405.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.603 I load_tensors: offloading output layer to GPU
0.00.527.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.613 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.858.172 I llama_context: constructing llama_context
0.00.858.180 I llama_context: n_seq_max     = 1
0.00.858.181 I llama_context: n_ctx         = 2048
0.00.858.181 I llama_context: n_ctx_per_seq = 2048
0.00.858.182 I llama_context: n_batch       = 2048
0.00.858.182 I llama_context: n_ubatch      = 512
0.00.858.183 I llama_context: causal_attn   = 1
0.00.858.183 I llama_context: flash_attn    = 0
0.00.858.189 I llama_context: freq_base     = 10000.0
0.00.858.190 I llama_context: freq_scale    = 1
0.00.859.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.748 I llama_context: graph nodes  = 1479
0.00.878.749 I llama_context: graph splits = 2
0.00.878.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.615 I main: llama threadpool init, n_threads = 1
0.00.951.632 I 
0.00.951.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.728 I 
0.00.951.843 I sampler seed: 1234
0.00.951.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.863 I 
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

0.02.766.923 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.766.927 I llama_perf_context_print:        load time =     648.61 ms
0.02.766.929 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.60 tokens per second)
0.02.766.931 I llama_perf_context_print:        eval time =    1764.83 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.766.932 I llama_perf_context_print:       total time =    1817.07 ms /   262 tokens

real	0m3.061s
user	0m2.287s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.493 I llama_model_loader: - type  f32:  258 tensors
0.00.311.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.494 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.497 I print_info: file format = GGUF V3 (latest)
0.00.311.498 I print_info: file type   = Q4_K - Medium
0.00.311.500 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.239 I load: special tokens cache size = 25
0.00.383.493 I load: token to piece cache size = 0.2984 MB
0.00.383.521 I print_info: arch             = gptneox
0.00.383.522 I print_info: vocab_only       = 0
0.00.383.523 I print_info: n_ctx_train      = 2048
0.00.383.523 I print_info: n_embd           = 2560
0.00.383.523 I print_info: n_layer          = 32
0.00.383.550 I print_info: n_head           = 32
0.00.383.557 I print_info: n_head_kv        = 32
0.00.383.558 I print_info: n_rot            = 20
0.00.383.558 I print_info: n_swa            = 0
0.00.383.560 I print_info: is_swa_any       = 0
0.00.383.560 I print_info: n_embd_head_k    = 80
0.00.383.560 I print_info: n_embd_head_v    = 80
0.00.383.563 I print_info: n_gqa            = 1
0.00.383.565 I print_info: n_embd_k_gqa     = 2560
0.00.383.567 I print_info: n_embd_v_gqa     = 2560
0.00.383.569 I print_info: f_norm_eps       = 1.0e-05
0.00.383.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.571 I print_info: f_logit_scale    = 0.0e+00
0.00.383.573 I print_info: f_attn_scale     = 0.0e+00
0.00.383.574 I print_info: n_ff             = 10240
0.00.383.575 I print_info: n_expert         = 0
0.00.383.575 I print_info: n_expert_used    = 0
0.00.383.575 I print_info: causal attn      = 1
0.00.383.576 I print_info: pooling type     = 0
0.00.383.577 I print_info: rope type        = 2
0.00.383.577 I print_info: rope scaling     = linear
0.00.383.579 I print_info: freq_base_train  = 10000.0
0.00.383.583 I print_info: freq_scale_train = 1
0.00.383.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.584 I print_info: rope_finetuned   = unknown
0.00.383.584 I print_info: ssm_d_conv       = 0
0.00.383.584 I print_info: ssm_d_inner      = 0
0.00.383.585 I print_info: ssm_d_state      = 0
0.00.383.585 I print_info: ssm_dt_rank      = 0
0.00.383.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.587 I print_info: model type       = 2.8B
0.00.383.588 I print_info: model params     = 2.78 B
0.00.383.588 I print_info: general.name     = 2.8B
0.00.383.592 I print_info: vocab type       = BPE
0.00.383.593 I print_info: n_vocab          = 50304
0.00.383.593 I print_info: n_merges         = 50009
0.00.383.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.597 I print_info: LF token         = 187 'Ċ'
0.00.383.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.599 I print_info: max token length = 1024
0.00.383.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.729 I load_tensors: offloading output layer to GPU
0.00.497.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.739 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.665 I llama_context: constructing llama_context
0.00.787.672 I llama_context: n_seq_max     = 1
0.00.787.673 I llama_context: n_ctx         = 2048
0.00.787.673 I llama_context: n_ctx_per_seq = 2048
0.00.787.674 I llama_context: n_batch       = 512
0.00.787.674 I llama_context: n_ubatch      = 512
0.00.787.675 I llama_context: causal_attn   = 1
0.00.787.675 I llama_context: flash_attn    = 0
0.00.787.682 I llama_context: freq_base     = 10000.0
0.00.787.683 I llama_context: freq_scale    = 1
0.00.789.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.293 I llama_context: graph nodes  = 1479
0.00.807.293 I llama_context: graph splits = 2
0.00.807.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.252 I 
0.00.877.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.372 I perplexity: tokenizing the input ..
0.01.620.485 I perplexity: tokenization took 743.1 ms
0.01.620.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.267 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.832 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.730 I llama_perf_context_print:        load time =     597.49 ms
0.03.879.732 I llama_perf_context_print: prompt eval time =    1910.75 ms /  8192 tokens (    0.23 ms per token,  4287.32 tokens per second)
0.03.879.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.735 I llama_perf_context_print:       total time =    3002.50 ms /  8193 tokens

real	0m4.188s
user	0m4.158s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.278.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.541 I llama_model_loader: - type  f32:  258 tensors
0.00.310.542 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.542 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.545 I print_info: file format = GGUF V3 (latest)
0.00.310.545 I print_info: file type   = Q5_K - Medium
0.00.310.549 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.879 I load: special tokens cache size = 25
0.00.380.902 I load: token to piece cache size = 0.2984 MB
0.00.380.922 I print_info: arch             = gptneox
0.00.380.925 I print_info: vocab_only       = 0
0.00.380.926 I print_info: n_ctx_train      = 2048
0.00.380.926 I print_info: n_embd           = 2560
0.00.380.927 I print_info: n_layer          = 32
0.00.380.948 I print_info: n_head           = 32
0.00.380.950 I print_info: n_head_kv        = 32
0.00.380.950 I print_info: n_rot            = 20
0.00.380.951 I print_info: n_swa            = 0
0.00.380.953 I print_info: is_swa_any       = 0
0.00.380.954 I print_info: n_embd_head_k    = 80
0.00.380.954 I print_info: n_embd_head_v    = 80
0.00.380.956 I print_info: n_gqa            = 1
0.00.380.958 I print_info: n_embd_k_gqa     = 2560
0.00.380.960 I print_info: n_embd_v_gqa     = 2560
0.00.380.962 I print_info: f_norm_eps       = 1.0e-05
0.00.380.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.965 I print_info: f_logit_scale    = 0.0e+00
0.00.380.966 I print_info: f_attn_scale     = 0.0e+00
0.00.380.968 I print_info: n_ff             = 10240
0.00.380.968 I print_info: n_expert         = 0
0.00.380.969 I print_info: n_expert_used    = 0
0.00.380.969 I print_info: causal attn      = 1
0.00.380.969 I print_info: pooling type     = 0
0.00.380.970 I print_info: rope type        = 2
0.00.380.970 I print_info: rope scaling     = linear
0.00.380.972 I print_info: freq_base_train  = 10000.0
0.00.380.973 I print_info: freq_scale_train = 1
0.00.380.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.974 I print_info: rope_finetuned   = unknown
0.00.380.975 I print_info: ssm_d_conv       = 0
0.00.380.975 I print_info: ssm_d_inner      = 0
0.00.380.975 I print_info: ssm_d_state      = 0
0.00.380.976 I print_info: ssm_dt_rank      = 0
0.00.380.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.977 I print_info: model type       = 2.8B
0.00.380.978 I print_info: model params     = 2.78 B
0.00.380.979 I print_info: general.name     = 2.8B
0.00.380.981 I print_info: vocab type       = BPE
0.00.380.984 I print_info: n_vocab          = 50304
0.00.380.985 I print_info: n_merges         = 50009
0.00.380.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.988 I print_info: LF token         = 187 'Ċ'
0.00.380.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.990 I print_info: max token length = 1024
0.00.380.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.863 I load_tensors: offloading output layer to GPU
0.00.512.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.873 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.875 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.922 I llama_context: constructing llama_context
0.00.879.929 I llama_context: n_seq_max     = 1
0.00.879.930 I llama_context: n_ctx         = 2048
0.00.879.931 I llama_context: n_ctx_per_seq = 2048
0.00.879.931 I llama_context: n_batch       = 2048
0.00.879.931 I llama_context: n_ubatch      = 512
0.00.879.932 I llama_context: causal_attn   = 1
0.00.879.933 I llama_context: flash_attn    = 0
0.00.879.939 I llama_context: freq_base     = 10000.0
0.00.879.940 I llama_context: freq_scale    = 1
0.00.881.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.032 I llama_context: graph nodes  = 1479
0.00.899.033 I llama_context: graph splits = 2
0.00.899.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.071 I main: llama threadpool init, n_threads = 1
0.00.970.086 I 
0.00.970.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.176 I 
0.00.970.299 I sampler seed: 1234
0.00.970.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.319 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.365 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.888.369 I llama_perf_context_print:        load time =     689.99 ms
0.02.888.371 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.88 tokens per second)
0.02.888.373 I llama_perf_context_print:        eval time =    1868.04 ms /   255 runs   (    7.33 ms per token,   136.51 tokens per second)
0.02.888.374 I llama_perf_context_print:       total time =    1919.91 ms /   262 tokens

real	0m3.182s
user	0m2.435s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.298 I llama_model_loader: - type  f32:  258 tensors
0.00.298.298 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.299 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.301 I print_info: file format = GGUF V3 (latest)
0.00.298.301 I print_info: file type   = Q5_K - Medium
0.00.298.305 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.253 I load: special tokens cache size = 25
0.00.369.347 I load: token to piece cache size = 0.2984 MB
0.00.369.367 I print_info: arch             = gptneox
0.00.369.368 I print_info: vocab_only       = 0
0.00.369.369 I print_info: n_ctx_train      = 2048
0.00.369.369 I print_info: n_embd           = 2560
0.00.369.370 I print_info: n_layer          = 32
0.00.369.387 I print_info: n_head           = 32
0.00.369.389 I print_info: n_head_kv        = 32
0.00.369.390 I print_info: n_rot            = 20
0.00.369.390 I print_info: n_swa            = 0
0.00.369.392 I print_info: is_swa_any       = 0
0.00.369.393 I print_info: n_embd_head_k    = 80
0.00.369.393 I print_info: n_embd_head_v    = 80
0.00.369.395 I print_info: n_gqa            = 1
0.00.369.397 I print_info: n_embd_k_gqa     = 2560
0.00.369.399 I print_info: n_embd_v_gqa     = 2560
0.00.369.400 I print_info: f_norm_eps       = 1.0e-05
0.00.369.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.403 I print_info: f_logit_scale    = 0.0e+00
0.00.369.403 I print_info: f_attn_scale     = 0.0e+00
0.00.369.405 I print_info: n_ff             = 10240
0.00.369.405 I print_info: n_expert         = 0
0.00.369.406 I print_info: n_expert_used    = 0
0.00.369.406 I print_info: causal attn      = 1
0.00.369.406 I print_info: pooling type     = 0
0.00.369.407 I print_info: rope type        = 2
0.00.369.407 I print_info: rope scaling     = linear
0.00.369.409 I print_info: freq_base_train  = 10000.0
0.00.369.409 I print_info: freq_scale_train = 1
0.00.369.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.410 I print_info: rope_finetuned   = unknown
0.00.369.411 I print_info: ssm_d_conv       = 0
0.00.369.411 I print_info: ssm_d_inner      = 0
0.00.369.412 I print_info: ssm_d_state      = 0
0.00.369.413 I print_info: ssm_dt_rank      = 0
0.00.369.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.414 I print_info: model type       = 2.8B
0.00.369.415 I print_info: model params     = 2.78 B
0.00.369.415 I print_info: general.name     = 2.8B
0.00.369.419 I print_info: vocab type       = BPE
0.00.369.420 I print_info: n_vocab          = 50304
0.00.369.420 I print_info: n_merges         = 50009
0.00.369.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.423 I print_info: LF token         = 187 'Ċ'
0.00.369.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.425 I print_info: max token length = 1024
0.00.369.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.972 I load_tensors: offloading output layer to GPU
0.00.500.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.982 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.984 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.716 I llama_context: constructing llama_context
0.00.834.724 I llama_context: n_seq_max     = 1
0.00.834.725 I llama_context: n_ctx         = 2048
0.00.834.725 I llama_context: n_ctx_per_seq = 2048
0.00.834.726 I llama_context: n_batch       = 512
0.00.834.726 I llama_context: n_ubatch      = 512
0.00.834.727 I llama_context: causal_attn   = 1
0.00.834.727 I llama_context: flash_attn    = 0
0.00.834.734 I llama_context: freq_base     = 10000.0
0.00.834.735 I llama_context: freq_scale    = 1
0.00.836.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.178 I llama_context: graph nodes  = 1479
0.00.855.179 I llama_context: graph splits = 2
0.00.855.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.458 I 
0.00.926.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.572 I perplexity: tokenizing the input ..
0.01.665.233 I perplexity: tokenization took 738.649 ms
0.01.665.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.293 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.875.056 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.861 I llama_perf_context_print:        load time =     660.01 ms
0.03.877.863 I llama_perf_context_print: prompt eval time =    1859.15 ms /  8192 tokens (    0.23 ms per token,  4406.32 tokens per second)
0.03.877.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.866 I llama_perf_context_print:       total time =    2951.42 ms /  8193 tokens

real	0m4.189s
user	0m4.165s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.255.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.824 I llama_model_loader: - type  f32:  258 tensors
0.00.287.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.827 I print_info: file format = GGUF V3 (latest)
0.00.287.828 I print_info: file type   = Q6_K
0.00.287.830 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.638 I load: special tokens cache size = 25
0.00.358.915 I load: token to piece cache size = 0.2984 MB
0.00.358.934 I print_info: arch             = gptneox
0.00.358.935 I print_info: vocab_only       = 0
0.00.358.935 I print_info: n_ctx_train      = 2048
0.00.358.936 I print_info: n_embd           = 2560
0.00.358.936 I print_info: n_layer          = 32
0.00.358.956 I print_info: n_head           = 32
0.00.358.958 I print_info: n_head_kv        = 32
0.00.358.958 I print_info: n_rot            = 20
0.00.358.959 I print_info: n_swa            = 0
0.00.358.960 I print_info: is_swa_any       = 0
0.00.358.961 I print_info: n_embd_head_k    = 80
0.00.358.962 I print_info: n_embd_head_v    = 80
0.00.358.964 I print_info: n_gqa            = 1
0.00.358.966 I print_info: n_embd_k_gqa     = 2560
0.00.358.968 I print_info: n_embd_v_gqa     = 2560
0.00.358.970 I print_info: f_norm_eps       = 1.0e-05
0.00.358.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.973 I print_info: f_logit_scale    = 0.0e+00
0.00.358.974 I print_info: f_attn_scale     = 0.0e+00
0.00.358.975 I print_info: n_ff             = 10240
0.00.358.976 I print_info: n_expert         = 0
0.00.358.977 I print_info: n_expert_used    = 0
0.00.358.977 I print_info: causal attn      = 1
0.00.358.978 I print_info: pooling type     = 0
0.00.358.979 I print_info: rope type        = 2
0.00.358.979 I print_info: rope scaling     = linear
0.00.358.981 I print_info: freq_base_train  = 10000.0
0.00.358.982 I print_info: freq_scale_train = 1
0.00.358.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.983 I print_info: rope_finetuned   = unknown
0.00.358.983 I print_info: ssm_d_conv       = 0
0.00.358.984 I print_info: ssm_d_inner      = 0
0.00.358.984 I print_info: ssm_d_state      = 0
0.00.358.986 I print_info: ssm_dt_rank      = 0
0.00.358.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.987 I print_info: model type       = 2.8B
0.00.358.988 I print_info: model params     = 2.78 B
0.00.358.989 I print_info: general.name     = 2.8B
0.00.358.991 I print_info: vocab type       = BPE
0.00.358.992 I print_info: n_vocab          = 50304
0.00.358.993 I print_info: n_merges         = 50009
0.00.358.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.996 I print_info: LF token         = 187 'Ċ'
0.00.358.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.998 I print_info: max token length = 1024
0.00.359.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.792 I load_tensors: offloading output layer to GPU
0.00.502.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.802 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.804 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.952 I llama_context: constructing llama_context
0.00.913.960 I llama_context: n_seq_max     = 1
0.00.913.961 I llama_context: n_ctx         = 2048
0.00.913.961 I llama_context: n_ctx_per_seq = 2048
0.00.913.962 I llama_context: n_batch       = 2048
0.00.913.962 I llama_context: n_ubatch      = 512
0.00.913.962 I llama_context: causal_attn   = 1
0.00.913.963 I llama_context: flash_attn    = 0
0.00.913.969 I llama_context: freq_base     = 10000.0
0.00.913.970 I llama_context: freq_scale    = 1
0.00.915.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.043 I llama_context: graph nodes  = 1479
0.00.934.043 I llama_context: graph splits = 2
0.00.934.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.043 I main: llama threadpool init, n_threads = 1
0.01.007.061 I 
0.01.007.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.151 I 
0.01.007.276 I sampler seed: 1234
0.01.007.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.297 I 
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

0.03.066.252 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.03.066.256 I llama_perf_context_print:        load time =     749.54 ms
0.03.066.260 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.03.066.262 I llama_perf_context_print:        eval time =    2009.95 ms /   255 runs   (    7.88 ms per token,   126.87 tokens per second)
0.03.066.263 I llama_perf_context_print:       total time =    2060.81 ms /   262 tokens

real	0m3.360s
user	0m2.598s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.860 I llama_model_loader: - type  f32:  258 tensors
0.00.294.861 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.863 I print_info: file format = GGUF V3 (latest)
0.00.294.863 I print_info: file type   = Q6_K
0.00.294.865 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.245 I load: special tokens cache size = 25
0.00.365.498 I load: token to piece cache size = 0.2984 MB
0.00.365.519 I print_info: arch             = gptneox
0.00.365.520 I print_info: vocab_only       = 0
0.00.365.520 I print_info: n_ctx_train      = 2048
0.00.365.522 I print_info: n_embd           = 2560
0.00.365.539 I print_info: n_layer          = 32
0.00.365.559 I print_info: n_head           = 32
0.00.365.567 I print_info: n_head_kv        = 32
0.00.365.568 I print_info: n_rot            = 20
0.00.365.569 I print_info: n_swa            = 0
0.00.365.570 I print_info: is_swa_any       = 0
0.00.365.570 I print_info: n_embd_head_k    = 80
0.00.365.571 I print_info: n_embd_head_v    = 80
0.00.365.573 I print_info: n_gqa            = 1
0.00.365.575 I print_info: n_embd_k_gqa     = 2560
0.00.365.577 I print_info: n_embd_v_gqa     = 2560
0.00.365.579 I print_info: f_norm_eps       = 1.0e-05
0.00.365.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.597 I print_info: f_logit_scale    = 0.0e+00
0.00.365.601 I print_info: f_attn_scale     = 0.0e+00
0.00.365.603 I print_info: n_ff             = 10240
0.00.365.606 I print_info: n_expert         = 0
0.00.365.607 I print_info: n_expert_used    = 0
0.00.365.608 I print_info: causal attn      = 1
0.00.365.608 I print_info: pooling type     = 0
0.00.365.608 I print_info: rope type        = 2
0.00.365.609 I print_info: rope scaling     = linear
0.00.365.610 I print_info: freq_base_train  = 10000.0
0.00.365.611 I print_info: freq_scale_train = 1
0.00.365.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.612 I print_info: rope_finetuned   = unknown
0.00.365.612 I print_info: ssm_d_conv       = 0
0.00.365.613 I print_info: ssm_d_inner      = 0
0.00.365.613 I print_info: ssm_d_state      = 0
0.00.365.616 I print_info: ssm_dt_rank      = 0
0.00.365.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.618 I print_info: model type       = 2.8B
0.00.365.619 I print_info: model params     = 2.78 B
0.00.365.619 I print_info: general.name     = 2.8B
0.00.365.623 I print_info: vocab type       = BPE
0.00.365.624 I print_info: n_vocab          = 50304
0.00.365.625 I print_info: n_merges         = 50009
0.00.365.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: LF token         = 187 'Ċ'
0.00.365.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: max token length = 1024
0.00.365.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.632 I load_tensors: offloading output layer to GPU
0.00.529.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.642 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.644 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.230 I llama_context: constructing llama_context
0.00.892.238 I llama_context: n_seq_max     = 1
0.00.892.238 I llama_context: n_ctx         = 2048
0.00.892.239 I llama_context: n_ctx_per_seq = 2048
0.00.892.239 I llama_context: n_batch       = 512
0.00.892.240 I llama_context: n_ubatch      = 512
0.00.892.240 I llama_context: causal_attn   = 1
0.00.892.241 I llama_context: flash_attn    = 0
0.00.892.247 I llama_context: freq_base     = 10000.0
0.00.892.248 I llama_context: freq_scale    = 1
0.00.893.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.914 I llama_context: graph nodes  = 1479
0.00.911.914 I llama_context: graph splits = 2
0.00.911.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.270 I 
0.00.981.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.390 I perplexity: tokenizing the input ..
0.01.722.002 I perplexity: tokenization took 740.6 ms
0.01.722.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.122 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.161 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.998 I llama_perf_context_print:        load time =     717.75 ms
0.03.951.001 I llama_perf_context_print: prompt eval time =    1871.10 ms /  8192 tokens (    0.23 ms per token,  4378.18 tokens per second)
0.03.951.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.006 I llama_perf_context_print:       total time =    2969.74 ms /  8193 tokens

real	0m4.285s
user	0m4.188s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.109 I llama_model_loader: - type  f32:  258 tensors
0.00.296.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.113 I print_info: file format = GGUF V3 (latest)
0.00.296.115 I print_info: file type   = Q4_0
0.00.296.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.048 I load: special tokens cache size = 25
0.00.367.151 I load: token to piece cache size = 0.2984 MB
0.00.367.172 I print_info: arch             = gptneox
0.00.367.175 I print_info: vocab_only       = 0
0.00.367.176 I print_info: n_ctx_train      = 2048
0.00.367.177 I print_info: n_embd           = 2560
0.00.367.177 I print_info: n_layer          = 32
0.00.367.198 I print_info: n_head           = 32
0.00.367.200 I print_info: n_head_kv        = 32
0.00.367.201 I print_info: n_rot            = 20
0.00.367.201 I print_info: n_swa            = 0
0.00.367.203 I print_info: is_swa_any       = 0
0.00.367.203 I print_info: n_embd_head_k    = 80
0.00.367.204 I print_info: n_embd_head_v    = 80
0.00.367.206 I print_info: n_gqa            = 1
0.00.367.208 I print_info: n_embd_k_gqa     = 2560
0.00.367.210 I print_info: n_embd_v_gqa     = 2560
0.00.367.212 I print_info: f_norm_eps       = 1.0e-05
0.00.367.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.215 I print_info: f_logit_scale    = 0.0e+00
0.00.367.215 I print_info: f_attn_scale     = 0.0e+00
0.00.367.217 I print_info: n_ff             = 10240
0.00.367.219 I print_info: n_expert         = 0
0.00.367.219 I print_info: n_expert_used    = 0
0.00.367.219 I print_info: causal attn      = 1
0.00.367.221 I print_info: pooling type     = 0
0.00.367.221 I print_info: rope type        = 2
0.00.367.222 I print_info: rope scaling     = linear
0.00.367.223 I print_info: freq_base_train  = 10000.0
0.00.367.225 I print_info: freq_scale_train = 1
0.00.367.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.225 I print_info: rope_finetuned   = unknown
0.00.367.226 I print_info: ssm_d_conv       = 0
0.00.367.227 I print_info: ssm_d_inner      = 0
0.00.367.227 I print_info: ssm_d_state      = 0
0.00.367.228 I print_info: ssm_dt_rank      = 0
0.00.367.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.229 I print_info: model type       = 2.8B
0.00.367.230 I print_info: model params     = 2.78 B
0.00.367.231 I print_info: general.name     = 2.8B
0.00.367.234 I print_info: vocab type       = BPE
0.00.367.235 I print_info: n_vocab          = 50304
0.00.367.236 I print_info: n_merges         = 50009
0.00.367.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.241 I print_info: LF token         = 187 'Ċ'
0.00.367.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.243 I print_info: max token length = 1024
0.00.367.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.528 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.538 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.548 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.549 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.829 I llama_context: constructing llama_context
0.00.546.839 I llama_context: n_seq_max     = 1
0.00.546.840 I llama_context: n_ctx         = 2048
0.00.546.840 I llama_context: n_ctx_per_seq = 2048
0.00.546.840 I llama_context: n_batch       = 2048
0.00.546.841 I llama_context: n_ubatch      = 512
0.00.546.842 I llama_context: causal_attn   = 1
0.00.546.842 I llama_context: flash_attn    = 0
0.00.546.848 I llama_context: freq_base     = 10000.0
0.00.546.849 I llama_context: freq_scale    = 1
0.00.546.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.673 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.652 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.661 I llama_context: graph nodes  = 1479
0.00.727.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.419 I llama_context: constructing llama_context
0.02.052.458 I llama_context: n_seq_max     = 1
0.02.052.481 I llama_context: n_ctx         = 2048
0.02.052.482 I llama_context: n_ctx_per_seq = 2048
0.02.052.482 I llama_context: n_batch       = 2048
0.02.052.483 I llama_context: n_ubatch      = 512
0.02.052.484 I llama_context: causal_attn   = 1
0.02.052.484 I llama_context: flash_attn    = 0
0.02.052.490 I llama_context: freq_base     = 10000.0
0.02.052.491 I llama_context: freq_scale    = 1
0.02.052.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.418 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.079 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.087 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.088 I llama_context: graph nodes  = 1479
0.02.211.089 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.268 I llama_context: constructing llama_context
0.03.256.283 I llama_context: n_seq_max     = 1
0.03.256.284 I llama_context: n_ctx         = 2048
0.03.256.284 I llama_context: n_ctx_per_seq = 2048
0.03.256.285 I llama_context: n_batch       = 2048
0.03.256.285 I llama_context: n_ubatch      = 512
0.03.256.286 I llama_context: causal_attn   = 1
0.03.256.287 I llama_context: flash_attn    = 0
0.03.256.293 I llama_context: freq_base     = 10000.0
0.03.256.294 I llama_context: freq_scale    = 1
0.03.256.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.257.817 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.417.010 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.417.018 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.417.019 I llama_context: graph nodes  = 1479
0.03.417.020 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.291s
user	0m15.541s
sys	0m1.169s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.109 I llama_model_loader: - type  f32:  258 tensors
0.00.306.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.114 I print_info: file format = GGUF V3 (latest)
0.00.306.115 I print_info: file type   = Q4_0
0.00.306.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.704 I load: special tokens cache size = 25
0.00.376.647 I load: token to piece cache size = 0.2984 MB
0.00.376.666 I print_info: arch             = gptneox
0.00.376.668 I print_info: vocab_only       = 0
0.00.376.669 I print_info: n_ctx_train      = 2048
0.00.376.669 I print_info: n_embd           = 2560
0.00.376.670 I print_info: n_layer          = 32
0.00.376.687 I print_info: n_head           = 32
0.00.376.689 I print_info: n_head_kv        = 32
0.00.376.690 I print_info: n_rot            = 20
0.00.376.691 I print_info: n_swa            = 0
0.00.376.693 I print_info: is_swa_any       = 0
0.00.376.693 I print_info: n_embd_head_k    = 80
0.00.376.694 I print_info: n_embd_head_v    = 80
0.00.376.696 I print_info: n_gqa            = 1
0.00.376.698 I print_info: n_embd_k_gqa     = 2560
0.00.376.700 I print_info: n_embd_v_gqa     = 2560
0.00.376.705 I print_info: f_norm_eps       = 1.0e-05
0.00.376.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.707 I print_info: f_logit_scale    = 0.0e+00
0.00.376.708 I print_info: f_attn_scale     = 0.0e+00
0.00.376.709 I print_info: n_ff             = 10240
0.00.376.709 I print_info: n_expert         = 0
0.00.376.710 I print_info: n_expert_used    = 0
0.00.376.710 I print_info: causal attn      = 1
0.00.376.711 I print_info: pooling type     = 0
0.00.376.711 I print_info: rope type        = 2
0.00.376.712 I print_info: rope scaling     = linear
0.00.376.714 I print_info: freq_base_train  = 10000.0
0.00.376.715 I print_info: freq_scale_train = 1
0.00.376.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.716 I print_info: rope_finetuned   = unknown
0.00.376.716 I print_info: ssm_d_conv       = 0
0.00.376.717 I print_info: ssm_d_inner      = 0
0.00.376.718 I print_info: ssm_d_state      = 0
0.00.376.718 I print_info: ssm_dt_rank      = 0
0.00.376.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.719 I print_info: model type       = 2.8B
0.00.376.720 I print_info: model params     = 2.78 B
0.00.376.721 I print_info: general.name     = 2.8B
0.00.376.723 I print_info: vocab type       = BPE
0.00.376.725 I print_info: n_vocab          = 50304
0.00.376.725 I print_info: n_merges         = 50009
0.00.376.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.730 I print_info: LF token         = 187 'Ċ'
0.00.376.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.731 I print_info: max token length = 1024
0.00.376.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.630 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.643 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.653 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.655 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.505 I llama_context: constructing llama_context
0.00.555.512 I llama_context: n_seq_max     = 1
0.00.555.512 I llama_context: n_ctx         = 2048
0.00.555.513 I llama_context: n_ctx_per_seq = 2048
0.00.555.513 I llama_context: n_batch       = 2048
0.00.555.514 I llama_context: n_ubatch      = 512
0.00.555.514 I llama_context: causal_attn   = 1
0.00.555.515 I llama_context: flash_attn    = 1
0.00.555.520 I llama_context: freq_base     = 10000.0
0.00.555.521 I llama_context: freq_scale    = 1
0.00.555.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.314 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.101 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.108 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.109 I llama_context: graph nodes  = 1352
0.00.714.110 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.768.893 I llama_context: constructing llama_context
0.01.768.916 I llama_context: n_seq_max     = 1
0.01.768.917 I llama_context: n_ctx         = 2048
0.01.768.917 I llama_context: n_ctx_per_seq = 2048
0.01.768.918 I llama_context: n_batch       = 2048
0.01.768.918 I llama_context: n_ubatch      = 512
0.01.768.919 I llama_context: causal_attn   = 1
0.01.768.919 I llama_context: flash_attn    = 1
0.01.768.925 I llama_context: freq_base     = 10000.0
0.01.768.928 I llama_context: freq_scale    = 1
0.01.768.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.769.999 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.811 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.812 I llama_context: graph nodes  = 1352
0.01.924.813 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.142 I llama_context: constructing llama_context
0.02.767.162 I llama_context: n_seq_max     = 1
0.02.767.162 I llama_context: n_ctx         = 2048
0.02.767.163 I llama_context: n_ctx_per_seq = 2048
0.02.767.163 I llama_context: n_batch       = 2048
0.02.767.164 I llama_context: n_ubatch      = 512
0.02.767.165 I llama_context: causal_attn   = 1
0.02.767.166 I llama_context: flash_attn    = 1
0.02.767.173 I llama_context: freq_base     = 10000.0
0.02.767.175 I llama_context: freq_scale    = 1
0.02.767.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.039 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.925.260 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.925.267 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.925.268 I llama_context: graph nodes  = 1352
0.02.925.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.184s
user	0m14.316s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.975 I llama_model_loader: - type  f32:  258 tensors
0.00.319.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.978 I print_info: file format = GGUF V3 (latest)
0.00.319.979 I print_info: file type   = Q4_0
0.00.319.981 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.061 I load: special tokens cache size = 25
0.00.391.194 I load: token to piece cache size = 0.2984 MB
0.00.391.212 I print_info: arch             = gptneox
0.00.391.215 I print_info: vocab_only       = 0
0.00.391.216 I print_info: n_ctx_train      = 2048
0.00.391.216 I print_info: n_embd           = 2560
0.00.391.217 I print_info: n_layer          = 32
0.00.391.234 I print_info: n_head           = 32
0.00.391.236 I print_info: n_head_kv        = 32
0.00.391.237 I print_info: n_rot            = 20
0.00.391.238 I print_info: n_swa            = 0
0.00.391.240 I print_info: is_swa_any       = 0
0.00.391.240 I print_info: n_embd_head_k    = 80
0.00.391.241 I print_info: n_embd_head_v    = 80
0.00.391.244 I print_info: n_gqa            = 1
0.00.391.246 I print_info: n_embd_k_gqa     = 2560
0.00.391.248 I print_info: n_embd_v_gqa     = 2560
0.00.391.252 I print_info: f_norm_eps       = 1.0e-05
0.00.391.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.255 I print_info: f_logit_scale    = 0.0e+00
0.00.391.256 I print_info: f_attn_scale     = 0.0e+00
0.00.391.257 I print_info: n_ff             = 10240
0.00.391.258 I print_info: n_expert         = 0
0.00.391.259 I print_info: n_expert_used    = 0
0.00.391.259 I print_info: causal attn      = 1
0.00.391.260 I print_info: pooling type     = 0
0.00.391.260 I print_info: rope type        = 2
0.00.391.261 I print_info: rope scaling     = linear
0.00.391.263 I print_info: freq_base_train  = 10000.0
0.00.391.264 I print_info: freq_scale_train = 1
0.00.391.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.266 I print_info: rope_finetuned   = unknown
0.00.391.266 I print_info: ssm_d_conv       = 0
0.00.391.266 I print_info: ssm_d_inner      = 0
0.00.391.267 I print_info: ssm_d_state      = 0
0.00.391.268 I print_info: ssm_dt_rank      = 0
0.00.391.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.269 I print_info: model type       = 2.8B
0.00.391.271 I print_info: model params     = 2.78 B
0.00.391.271 I print_info: general.name     = 2.8B
0.00.391.274 I print_info: vocab type       = BPE
0.00.391.275 I print_info: n_vocab          = 50304
0.00.391.275 I print_info: n_merges         = 50009
0.00.391.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.279 I print_info: LF token         = 187 'Ċ'
0.00.391.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.280 I print_info: max token length = 1024
0.00.391.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.105 I load_tensors: offloading output layer to GPU
0.00.491.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.117 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.560 I llama_context: constructing llama_context
0.00.752.567 I llama_context: n_seq_max     = 1
0.00.752.568 I llama_context: n_ctx         = 2048
0.00.752.568 I llama_context: n_ctx_per_seq = 2048
0.00.752.569 I llama_context: n_batch       = 2048
0.00.752.569 I llama_context: n_ubatch      = 512
0.00.752.570 I llama_context: causal_attn   = 1
0.00.752.571 I llama_context: flash_attn    = 0
0.00.752.577 I llama_context: freq_base     = 10000.0
0.00.752.578 I llama_context: freq_scale    = 1
0.00.753.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.066 I llama_context: graph nodes  = 1479
0.00.772.066 I llama_context: graph splits = 2
0.00.772.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.331 I llama_context: constructing llama_context
0.01.737.364 I llama_context: n_seq_max     = 1
0.01.737.365 I llama_context: n_ctx         = 2048
0.01.737.366 I llama_context: n_ctx_per_seq = 2048
0.01.737.366 I llama_context: n_batch       = 2048
0.01.737.367 I llama_context: n_ubatch      = 512
0.01.737.367 I llama_context: causal_attn   = 1
0.01.737.368 I llama_context: flash_attn    = 0
0.01.737.374 I llama_context: freq_base     = 10000.0
0.01.737.375 I llama_context: freq_scale    = 1
0.01.737.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.756.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.005 I llama_context: graph nodes  = 1479
0.01.757.006 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.091 I llama_context: constructing llama_context
0.02.439.101 I llama_context: n_seq_max     = 1
0.02.439.102 I llama_context: n_ctx         = 2048
0.02.439.103 I llama_context: n_ctx_per_seq = 2048
0.02.439.103 I llama_context: n_batch       = 2048
0.02.439.104 I llama_context: n_ubatch      = 512
0.02.439.104 I llama_context: causal_attn   = 1
0.02.439.105 I llama_context: flash_attn    = 0
0.02.439.111 I llama_context: freq_base     = 10000.0
0.02.439.112 I llama_context: freq_scale    = 1
0.02.439.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.457.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.560 I llama_context: graph nodes  = 1479
0.02.457.561 I llama_context: graph splits = 2
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

real	0m4.690s
user	0m3.934s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.177 I llama_model_loader: - type  f32:  258 tensors
0.00.291.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.182 I print_info: file format = GGUF V3 (latest)
0.00.291.183 I print_info: file type   = Q4_0
0.00.291.186 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.773 I load: special tokens cache size = 25
0.00.362.457 I load: token to piece cache size = 0.2984 MB
0.00.362.480 I print_info: arch             = gptneox
0.00.362.482 I print_info: vocab_only       = 0
0.00.362.482 I print_info: n_ctx_train      = 2048
0.00.362.483 I print_info: n_embd           = 2560
0.00.362.483 I print_info: n_layer          = 32
0.00.362.504 I print_info: n_head           = 32
0.00.362.507 I print_info: n_head_kv        = 32
0.00.362.508 I print_info: n_rot            = 20
0.00.362.509 I print_info: n_swa            = 0
0.00.362.512 I print_info: is_swa_any       = 0
0.00.362.512 I print_info: n_embd_head_k    = 80
0.00.362.514 I print_info: n_embd_head_v    = 80
0.00.362.517 I print_info: n_gqa            = 1
0.00.362.519 I print_info: n_embd_k_gqa     = 2560
0.00.362.521 I print_info: n_embd_v_gqa     = 2560
0.00.362.523 I print_info: f_norm_eps       = 1.0e-05
0.00.362.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.526 I print_info: f_logit_scale    = 0.0e+00
0.00.362.527 I print_info: f_attn_scale     = 0.0e+00
0.00.362.528 I print_info: n_ff             = 10240
0.00.362.529 I print_info: n_expert         = 0
0.00.362.530 I print_info: n_expert_used    = 0
0.00.362.531 I print_info: causal attn      = 1
0.00.362.531 I print_info: pooling type     = 0
0.00.362.532 I print_info: rope type        = 2
0.00.362.532 I print_info: rope scaling     = linear
0.00.362.534 I print_info: freq_base_train  = 10000.0
0.00.362.534 I print_info: freq_scale_train = 1
0.00.362.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.547 I print_info: rope_finetuned   = unknown
0.00.362.548 I print_info: ssm_d_conv       = 0
0.00.362.548 I print_info: ssm_d_inner      = 0
0.00.362.549 I print_info: ssm_d_state      = 0
0.00.362.549 I print_info: ssm_dt_rank      = 0
0.00.362.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.551 I print_info: model type       = 2.8B
0.00.362.552 I print_info: model params     = 2.78 B
0.00.362.552 I print_info: general.name     = 2.8B
0.00.362.556 I print_info: vocab type       = BPE
0.00.362.557 I print_info: n_vocab          = 50304
0.00.362.557 I print_info: n_merges         = 50009
0.00.362.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.561 I print_info: LF token         = 187 'Ċ'
0.00.362.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.563 I print_info: max token length = 1024
0.00.362.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.042 I load_tensors: offloading output layer to GPU
0.00.463.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.052 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.054 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.146 I llama_context: constructing llama_context
0.00.730.153 I llama_context: n_seq_max     = 1
0.00.730.154 I llama_context: n_ctx         = 2048
0.00.730.154 I llama_context: n_ctx_per_seq = 2048
0.00.730.154 I llama_context: n_batch       = 2048
0.00.730.155 I llama_context: n_ubatch      = 512
0.00.730.156 I llama_context: causal_attn   = 1
0.00.730.156 I llama_context: flash_attn    = 1
0.00.730.162 I llama_context: freq_base     = 10000.0
0.00.730.163 I llama_context: freq_scale    = 1
0.00.731.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.383 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.390 I llama_context: graph nodes  = 1352
0.00.749.391 I llama_context: graph splits = 2
0.00.749.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.848 I llama_context: constructing llama_context
0.00.946.859 I llama_context: n_seq_max     = 1
0.00.946.859 I llama_context: n_ctx         = 2048
0.00.946.860 I llama_context: n_ctx_per_seq = 2048
0.00.946.860 I llama_context: n_batch       = 2048
0.00.946.861 I llama_context: n_ubatch      = 512
0.00.946.862 I llama_context: causal_attn   = 1
0.00.946.862 I llama_context: flash_attn    = 1
0.00.946.868 I llama_context: freq_base     = 10000.0
0.00.946.869 I llama_context: freq_scale    = 1
0.00.946.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.854 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.863 I llama_context: graph nodes  = 1352
0.00.969.864 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.314 I llama_context: constructing llama_context
0.01.133.324 I llama_context: n_seq_max     = 1
0.01.133.324 I llama_context: n_ctx         = 2048
0.01.133.325 I llama_context: n_ctx_per_seq = 2048
0.01.133.325 I llama_context: n_batch       = 2048
0.01.133.326 I llama_context: n_ubatch      = 512
0.01.133.326 I llama_context: causal_attn   = 1
0.01.133.327 I llama_context: flash_attn    = 1
0.01.133.330 I llama_context: freq_base     = 10000.0
0.01.133.331 I llama_context: freq_scale    = 1
0.01.133.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.142 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.149 I llama_context: graph nodes  = 1352
0.01.151.150 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.900s
sys	0m0.715s
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

Total Test time (real) =   5.85 sec
1.05user 4.82system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900880maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.30user 4.83system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890440maxresident)k
0inputs+56outputs (0major+1472080minor)pagefaults 0swaps
```
