## Summary

- status:  SUCCESS ✅
- runtime: 18:34.99
- date:    Wed Jul  2 18:09:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfceb012ee57a29c46d80aa941d0cf356daa4550
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  279.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 380.01 sec*proc (35 tests)

Total Test time (real) = 380.03 sec

real	6m20.067s
user	15m45.716s
sys	0m25.532s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.93 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.12 sec*proc (35 tests)

Total Test time (real) = 107.14 sec

real	1m47.176s
user	2m9.217s
sys	0m25.104s
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
0.00.000.329 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.242 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.325 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.786 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.873 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.879 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.880 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.881 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.881 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.882 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.883 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.885 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.886 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.888 I llama_model_loader: - type  f32:  124 tensors
0.00.287.889 I llama_model_loader: - type  f16:   73 tensors
0.00.287.891 I print_info: file format = GGUF V3 (latest)
0.00.287.892 I print_info: file type   = F16
0.00.287.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.652 I load: special tokens cache size = 5
0.00.312.765 I load: token to piece cache size = 0.2032 MB
0.00.312.789 I print_info: arch             = bert
0.00.312.790 I print_info: vocab_only       = 0
0.00.312.790 I print_info: n_ctx_train      = 512
0.00.312.791 I print_info: n_embd           = 384
0.00.312.791 I print_info: n_layer          = 12
0.00.312.809 I print_info: n_head           = 12
0.00.312.815 I print_info: n_head_kv        = 12
0.00.312.816 I print_info: n_rot            = 32
0.00.312.816 I print_info: n_swa            = 0
0.00.312.818 I print_info: is_swa_any       = 0
0.00.312.818 I print_info: n_embd_head_k    = 32
0.00.312.818 I print_info: n_embd_head_v    = 32
0.00.312.820 I print_info: n_gqa            = 1
0.00.312.822 I print_info: n_embd_k_gqa     = 384
0.00.312.824 I print_info: n_embd_v_gqa     = 384
0.00.312.825 I print_info: f_norm_eps       = 1.0e-12
0.00.312.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.828 I print_info: f_logit_scale    = 0.0e+00
0.00.312.829 I print_info: f_attn_scale     = 0.0e+00
0.00.312.831 I print_info: n_ff             = 1536
0.00.312.831 I print_info: n_expert         = 0
0.00.312.832 I print_info: n_expert_used    = 0
0.00.312.834 I print_info: causal attn      = 0
0.00.312.835 I print_info: pooling type     = 2
0.00.312.835 I print_info: rope type        = 2
0.00.312.836 I print_info: rope scaling     = linear
0.00.312.837 I print_info: freq_base_train  = 10000.0
0.00.312.838 I print_info: freq_scale_train = 1
0.00.312.838 I print_info: n_ctx_orig_yarn  = 512
0.00.312.839 I print_info: rope_finetuned   = unknown
0.00.312.839 I print_info: ssm_d_conv       = 0
0.00.312.840 I print_info: ssm_d_inner      = 0
0.00.312.841 I print_info: ssm_d_state      = 0
0.00.312.841 I print_info: ssm_dt_rank      = 0
0.00.312.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.842 I print_info: n_cls_out        = 1
0.00.312.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.844 I print_info: model type       = 33M
0.00.312.845 I print_info: model params     = 33.21 M
0.00.312.845 I print_info: general.name     = Bge Small
0.00.312.848 I print_info: vocab type       = WPM
0.00.312.849 I print_info: n_vocab          = 30522
0.00.312.850 I print_info: n_merges         = 0
0.00.312.851 I print_info: BOS token        = 101 '[CLS]'
0.00.312.852 I print_info: EOS token        = 102 '[SEP]'
0.00.312.853 I print_info: UNK token        = 100 '[UNK]'
0.00.312.853 I print_info: SEP token        = 102 '[SEP]'
0.00.312.854 I print_info: PAD token        = 0 '[PAD]'
0.00.312.855 I print_info: MASK token       = 103 '[MASK]'
0.00.312.856 I print_info: LF token         = 0 '[PAD]'
0.00.312.856 I print_info: EOG token        = 102 '[SEP]'
0.00.312.857 I print_info: max token length = 21
0.00.312.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.868 I load_tensors: offloading output layer to GPU
0.00.318.868 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.873 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.874 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.965 I llama_context: constructing llama_context
0.00.331.971 I llama_context: n_seq_max     = 1
0.00.331.972 I llama_context: n_ctx         = 512
0.00.331.972 I llama_context: n_ctx_per_seq = 512
0.00.331.972 I llama_context: n_batch       = 2048
0.00.331.973 I llama_context: n_ubatch      = 2048
0.00.331.974 I llama_context: causal_attn   = 0
0.00.331.974 I llama_context: flash_attn    = 0
0.00.331.978 I llama_context: freq_base     = 10000.0
0.00.331.979 I llama_context: freq_scale    = 1
0.00.333.238 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.478 I 
0.00.364.569 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.767 I llama_perf_context_print:        load time =      87.83 ms
0.00.416.772 I llama_perf_context_print: prompt eval time =      50.09 ms /     9 tokens (    5.57 ms per token,   179.69 tokens per second)
0.00.416.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.774 I llama_perf_context_print:       total time =      52.30 ms /    10 tokens

real	0m0.705s
user	0m0.173s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.697 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.031 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.032 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.036 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.037 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.038 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.041 I llama_model_loader: - type  f32:  124 tensors
0.00.271.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.045 I print_info: file format = GGUF V3 (latest)
0.00.271.045 I print_info: file type   = Q8_0
0.00.271.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.843 I load: special tokens cache size = 5
0.00.295.932 I load: token to piece cache size = 0.2032 MB
0.00.295.951 I print_info: arch             = bert
0.00.295.953 I print_info: vocab_only       = 0
0.00.295.954 I print_info: n_ctx_train      = 512
0.00.295.954 I print_info: n_embd           = 384
0.00.295.955 I print_info: n_layer          = 12
0.00.295.973 I print_info: n_head           = 12
0.00.295.979 I print_info: n_head_kv        = 12
0.00.295.980 I print_info: n_rot            = 32
0.00.295.980 I print_info: n_swa            = 0
0.00.295.982 I print_info: is_swa_any       = 0
0.00.295.982 I print_info: n_embd_head_k    = 32
0.00.295.982 I print_info: n_embd_head_v    = 32
0.00.295.985 I print_info: n_gqa            = 1
0.00.295.987 I print_info: n_embd_k_gqa     = 384
0.00.295.989 I print_info: n_embd_v_gqa     = 384
0.00.295.990 I print_info: f_norm_eps       = 1.0e-12
0.00.295.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.993 I print_info: f_logit_scale    = 0.0e+00
0.00.295.993 I print_info: f_attn_scale     = 0.0e+00
0.00.295.998 I print_info: n_ff             = 1536
0.00.295.998 I print_info: n_expert         = 0
0.00.295.999 I print_info: n_expert_used    = 0
0.00.295.999 I print_info: causal attn      = 0
0.00.296.000 I print_info: pooling type     = 2
0.00.296.000 I print_info: rope type        = 2
0.00.296.001 I print_info: rope scaling     = linear
0.00.296.002 I print_info: freq_base_train  = 10000.0
0.00.296.003 I print_info: freq_scale_train = 1
0.00.296.004 I print_info: n_ctx_orig_yarn  = 512
0.00.296.004 I print_info: rope_finetuned   = unknown
0.00.296.005 I print_info: ssm_d_conv       = 0
0.00.296.005 I print_info: ssm_d_inner      = 0
0.00.296.006 I print_info: ssm_d_state      = 0
0.00.296.006 I print_info: ssm_dt_rank      = 0
0.00.296.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.007 I print_info: n_cls_out        = 1
0.00.296.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.009 I print_info: model type       = 33M
0.00.296.010 I print_info: model params     = 33.21 M
0.00.296.010 I print_info: general.name     = Bge Small
0.00.296.013 I print_info: vocab type       = WPM
0.00.296.014 I print_info: n_vocab          = 30522
0.00.296.016 I print_info: n_merges         = 0
0.00.296.016 I print_info: BOS token        = 101 '[CLS]'
0.00.296.017 I print_info: EOS token        = 102 '[SEP]'
0.00.296.018 I print_info: UNK token        = 100 '[UNK]'
0.00.296.018 I print_info: SEP token        = 102 '[SEP]'
0.00.296.019 I print_info: PAD token        = 0 '[PAD]'
0.00.296.020 I print_info: MASK token       = 103 '[MASK]'
0.00.296.020 I print_info: LF token         = 0 '[PAD]'
0.00.296.021 I print_info: EOG token        = 102 '[SEP]'
0.00.296.023 I print_info: max token length = 21
0.00.296.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.093 I load_tensors: offloading output layer to GPU
0.00.300.093 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.098 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.099 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.496 I llama_context: constructing llama_context
0.00.308.501 I llama_context: n_seq_max     = 1
0.00.308.502 I llama_context: n_ctx         = 512
0.00.308.503 I llama_context: n_ctx_per_seq = 512
0.00.308.503 I llama_context: n_batch       = 2048
0.00.308.504 I llama_context: n_ubatch      = 2048
0.00.308.504 I llama_context: causal_attn   = 0
0.00.308.505 I llama_context: flash_attn    = 0
0.00.308.507 I llama_context: freq_base     = 10000.0
0.00.308.509 I llama_context: freq_scale    = 1
0.00.309.688 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.345 I 
0.00.346.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.499 I llama_perf_context_print:        load time =      86.39 ms
0.00.379.502 I llama_perf_context_print: prompt eval time =      31.07 ms /     9 tokens (    3.45 ms per token,   289.63 tokens per second)
0.00.379.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.504 I llama_perf_context_print:       total time =      33.17 ms /    10 tokens

real	0m0.656s
user	0m0.159s
sys	0m0.511s
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
0.00.000.324 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.072 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.074 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.076 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.079 I llama_model_loader: - type  f32:   40 tensors
0.00.310.080 I llama_model_loader: - type  f16:   26 tensors
0.00.310.087 I print_info: file format = GGUF V3 (latest)
0.00.310.087 I print_info: file type   = F16
0.00.310.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.545 W load: empty token at index 5
0.00.336.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.486 I load: special tokens cache size = 5
0.00.872.832 I load: token to piece cache size = 1.5060 MB
0.00.872.880 I print_info: arch             = jina-bert-v2
0.00.872.881 I print_info: vocab_only       = 0
0.00.872.882 I print_info: n_ctx_train      = 8192
0.00.872.882 I print_info: n_embd           = 384
0.00.872.883 I print_info: n_layer          = 4
0.00.872.915 I print_info: n_head           = 12
0.00.872.919 I print_info: n_head_kv        = 12
0.00.872.920 I print_info: n_rot            = 32
0.00.872.922 I print_info: n_swa            = 0
0.00.872.923 I print_info: is_swa_any       = 0
0.00.872.924 I print_info: n_embd_head_k    = 32
0.00.872.924 I print_info: n_embd_head_v    = 32
0.00.872.927 I print_info: n_gqa            = 1
0.00.872.929 I print_info: n_embd_k_gqa     = 384
0.00.872.931 I print_info: n_embd_v_gqa     = 384
0.00.872.936 I print_info: f_norm_eps       = 1.0e-12
0.00.872.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.938 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.939 I print_info: f_logit_scale    = 0.0e+00
0.00.872.939 I print_info: f_attn_scale     = 0.0e+00
0.00.872.941 I print_info: n_ff             = 1536
0.00.872.942 I print_info: n_expert         = 0
0.00.872.942 I print_info: n_expert_used    = 0
0.00.872.943 I print_info: causal attn      = 0
0.00.872.943 I print_info: pooling type     = -1
0.00.872.944 I print_info: rope type        = -1
0.00.872.944 I print_info: rope scaling     = linear
0.00.872.945 I print_info: freq_base_train  = 10000.0
0.00.872.947 I print_info: freq_scale_train = 1
0.00.872.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.948 I print_info: rope_finetuned   = unknown
0.00.872.949 I print_info: ssm_d_conv       = 0
0.00.872.950 I print_info: ssm_d_inner      = 0
0.00.872.951 I print_info: ssm_d_state      = 0
0.00.872.951 I print_info: ssm_dt_rank      = 0
0.00.872.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.952 I print_info: model type       = 33M
0.00.872.954 I print_info: model params     = 32.90 M
0.00.872.954 I print_info: general.name     = Jina Bert Implementation
0.00.872.958 I print_info: vocab type       = BPE
0.00.872.959 I print_info: n_vocab          = 61056
0.00.872.960 I print_info: n_merges         = 39382
0.00.872.961 I print_info: BOS token        = 0 '<s>'
0.00.872.961 I print_info: EOS token        = 2 '</s>'
0.00.872.962 I print_info: UNK token        = 3 '<unk>'
0.00.872.962 I print_info: SEP token        = 2 '</s>'
0.00.872.963 I print_info: PAD token        = 1 '<pad>'
0.00.872.964 I print_info: MASK token       = 4 '<mask>'
0.00.872.965 I print_info: EOG token        = 2 '</s>'
0.00.872.966 I print_info: max token length = 45
0.00.872.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.956 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.964 I load_tensors: offloading output layer to GPU
0.00.877.964 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.969 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.970 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.545 I llama_context: constructing llama_context
0.00.883.553 I llama_context: n_seq_max     = 1
0.00.883.553 I llama_context: n_ctx         = 8192
0.00.883.554 I llama_context: n_ctx_per_seq = 8192
0.00.883.554 I llama_context: n_batch       = 2048
0.00.883.554 I llama_context: n_ubatch      = 2048
0.00.883.555 I llama_context: causal_attn   = 0
0.00.883.555 I llama_context: flash_attn    = 0
0.00.883.559 I llama_context: freq_base     = 10000.0
0.00.883.561 I llama_context: freq_scale    = 1
0.00.884.818 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.989 I 
0.00.912.087 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.355 I main: prompt 0: 'what is panda?	hi'
0.00.912.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.371 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.372 I main: number of tokens in prompt = 13
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


0.00.912.389 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.389 I main: number of tokens in prompt = 40
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


0.00.912.541 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.879 I llama_perf_context_print:        load time =     630.44 ms
0.00.969.883 I llama_perf_context_print: prompt eval time =      57.05 ms /    62 tokens (    0.92 ms per token,  1086.82 tokens per second)
0.00.969.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.891 I llama_perf_context_print:       total time =      57.90 ms /    63 tokens

real	0m1.259s
user	0m0.715s
sys	0m0.545s
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
0.00.000.173 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.304.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.379 I llama_model_loader: - type  f32:  258 tensors
0.00.336.380 I llama_model_loader: - type  f16:  130 tensors
0.00.336.384 I print_info: file format = GGUF V3 (latest)
0.00.336.386 I print_info: file type   = all F32 (guessed)
0.00.336.392 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.879 I load: special tokens cache size = 25
0.00.409.113 I load: token to piece cache size = 0.2984 MB
0.00.409.141 I print_info: arch             = gptneox
0.00.409.142 I print_info: vocab_only       = 0
0.00.409.142 I print_info: n_ctx_train      = 2048
0.00.409.143 I print_info: n_embd           = 2560
0.00.409.143 I print_info: n_layer          = 32
0.00.409.170 I print_info: n_head           = 32
0.00.409.177 I print_info: n_head_kv        = 32
0.00.409.178 I print_info: n_rot            = 20
0.00.409.178 I print_info: n_swa            = 0
0.00.409.180 I print_info: is_swa_any       = 0
0.00.409.180 I print_info: n_embd_head_k    = 80
0.00.409.180 I print_info: n_embd_head_v    = 80
0.00.409.183 I print_info: n_gqa            = 1
0.00.409.185 I print_info: n_embd_k_gqa     = 2560
0.00.409.187 I print_info: n_embd_v_gqa     = 2560
0.00.409.190 I print_info: f_norm_eps       = 1.0e-05
0.00.409.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.192 I print_info: f_logit_scale    = 0.0e+00
0.00.409.193 I print_info: f_attn_scale     = 0.0e+00
0.00.409.195 I print_info: n_ff             = 10240
0.00.409.195 I print_info: n_expert         = 0
0.00.409.196 I print_info: n_expert_used    = 0
0.00.409.197 I print_info: causal attn      = 1
0.00.409.198 I print_info: pooling type     = 0
0.00.409.199 I print_info: rope type        = 2
0.00.409.199 I print_info: rope scaling     = linear
0.00.409.201 I print_info: freq_base_train  = 10000.0
0.00.409.202 I print_info: freq_scale_train = 1
0.00.409.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.203 I print_info: rope_finetuned   = unknown
0.00.409.204 I print_info: ssm_d_conv       = 0
0.00.409.204 I print_info: ssm_d_inner      = 0
0.00.409.205 I print_info: ssm_d_state      = 0
0.00.409.205 I print_info: ssm_dt_rank      = 0
0.00.409.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.207 I print_info: model type       = 2.8B
0.00.409.208 I print_info: model params     = 2.78 B
0.00.409.208 I print_info: general.name     = 2.8B
0.00.409.211 I print_info: vocab type       = BPE
0.00.409.213 I print_info: n_vocab          = 50304
0.00.409.213 I print_info: n_merges         = 50009
0.00.409.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.218 I print_info: LF token         = 187 'Ċ'
0.00.409.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.219 I print_info: max token length = 1024
0.00.409.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.951 I load_tensors: offloading output layer to GPU
0.00.749.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.963 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.964 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.538 I llama_context: constructing llama_context
0.01.617.545 I llama_context: n_seq_max     = 1
0.01.617.546 I llama_context: n_ctx         = 2048
0.01.617.547 I llama_context: n_ctx_per_seq = 2048
0.01.617.547 I llama_context: n_batch       = 2048
0.01.617.548 I llama_context: n_ubatch      = 512
0.01.617.549 I llama_context: causal_attn   = 1
0.01.617.549 I llama_context: flash_attn    = 0
0.01.617.555 I llama_context: freq_base     = 10000.0
0.01.617.556 I llama_context: freq_scale    = 1
0.01.618.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.637.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.349 I llama_context: graph nodes  = 1479
0.01.637.350 I llama_context: graph splits = 2
0.01.637.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.066 I main: llama threadpool init, n_threads = 1
0.01.669.082 I 
0.01.669.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.170 I 
0.01.669.308 I sampler seed: 1234
0.01.669.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.346 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.014 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.370.019 I llama_perf_context_print:        load time =    1363.08 ms
0.04.370.021 I llama_perf_context_print: prompt eval time =      70.85 ms /     7 tokens (   10.12 ms per token,    98.80 tokens per second)
0.04.370.023 I llama_perf_context_print:        eval time =    2592.86 ms /   255 runs   (   10.17 ms per token,    98.35 tokens per second)
0.04.370.024 I llama_perf_context_print:       total time =    2702.61 ms /   262 tokens

real	0m4.679s
user	0m3.553s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.796 I llama_model_loader: - type  f32:  258 tensors
0.00.289.797 I llama_model_loader: - type  f16:  130 tensors
0.00.289.799 I print_info: file format = GGUF V3 (latest)
0.00.289.800 I print_info: file type   = all F32 (guessed)
0.00.289.804 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.558 I load: special tokens cache size = 25
0.00.369.066 I load: token to piece cache size = 0.2984 MB
0.00.369.089 I print_info: arch             = gptneox
0.00.369.090 I print_info: vocab_only       = 0
0.00.369.091 I print_info: n_ctx_train      = 2048
0.00.369.091 I print_info: n_embd           = 2560
0.00.369.092 I print_info: n_layer          = 32
0.00.369.114 I print_info: n_head           = 32
0.00.369.120 I print_info: n_head_kv        = 32
0.00.369.120 I print_info: n_rot            = 20
0.00.369.121 I print_info: n_swa            = 0
0.00.369.124 I print_info: is_swa_any       = 0
0.00.369.124 I print_info: n_embd_head_k    = 80
0.00.369.125 I print_info: n_embd_head_v    = 80
0.00.369.127 I print_info: n_gqa            = 1
0.00.369.129 I print_info: n_embd_k_gqa     = 2560
0.00.369.131 I print_info: n_embd_v_gqa     = 2560
0.00.369.133 I print_info: f_norm_eps       = 1.0e-05
0.00.369.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.136 I print_info: f_logit_scale    = 0.0e+00
0.00.369.137 I print_info: f_attn_scale     = 0.0e+00
0.00.369.138 I print_info: n_ff             = 10240
0.00.369.138 I print_info: n_expert         = 0
0.00.369.139 I print_info: n_expert_used    = 0
0.00.369.139 I print_info: causal attn      = 1
0.00.369.140 I print_info: pooling type     = 0
0.00.369.140 I print_info: rope type        = 2
0.00.369.141 I print_info: rope scaling     = linear
0.00.369.143 I print_info: freq_base_train  = 10000.0
0.00.369.144 I print_info: freq_scale_train = 1
0.00.369.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.146 I print_info: rope_finetuned   = unknown
0.00.369.147 I print_info: ssm_d_conv       = 0
0.00.369.147 I print_info: ssm_d_inner      = 0
0.00.369.148 I print_info: ssm_d_state      = 0
0.00.369.149 I print_info: ssm_dt_rank      = 0
0.00.369.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.150 I print_info: model type       = 2.8B
0.00.369.151 I print_info: model params     = 2.78 B
0.00.369.151 I print_info: general.name     = 2.8B
0.00.369.155 I print_info: vocab type       = BPE
0.00.369.156 I print_info: n_vocab          = 50304
0.00.369.156 I print_info: n_merges         = 50009
0.00.369.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: LF token         = 187 'Ċ'
0.00.369.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: max token length = 1024
0.00.369.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.733 I load_tensors: offloading output layer to GPU
0.00.712.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.745 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.746 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.620 I llama_context: constructing llama_context
0.01.559.627 I llama_context: n_seq_max     = 1
0.01.559.627 I llama_context: n_ctx         = 2048
0.01.559.628 I llama_context: n_ctx_per_seq = 2048
0.01.559.628 I llama_context: n_batch       = 512
0.01.559.629 I llama_context: n_ubatch      = 512
0.01.559.629 I llama_context: causal_attn   = 1
0.01.559.630 I llama_context: flash_attn    = 0
0.01.559.636 I llama_context: freq_base     = 10000.0
0.01.559.637 I llama_context: freq_scale    = 1
0.01.560.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.888 I llama_context: graph nodes  = 1479
0.01.579.889 I llama_context: graph splits = 2
0.01.579.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.898 I 
0.01.608.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.609.008 I perplexity: tokenizing the input ..
0.02.349.537 I perplexity: tokenization took 740.509 ms
0.02.349.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.498 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.838 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.349.184 I llama_perf_context_print:        load time =    1350.77 ms
0.04.349.187 I llama_perf_context_print: prompt eval time =    1649.39 ms /  8192 tokens (    0.20 ms per token,  4966.69 tokens per second)
0.04.349.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.189 I llama_perf_context_print:       total time =    2740.29 ms /  8193 tokens

real	0m4.664s
user	0m4.341s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.268 I llama_model_loader: - type  f32:  258 tensors
0.00.299.268 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.271 I print_info: file format = GGUF V3 (latest)
0.00.299.271 I print_info: file type   = Q8_0
0.00.299.275 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.058 I load: special tokens cache size = 25
0.00.371.434 I load: token to piece cache size = 0.2984 MB
0.00.371.455 I print_info: arch             = gptneox
0.00.371.456 I print_info: vocab_only       = 0
0.00.371.457 I print_info: n_ctx_train      = 2048
0.00.371.457 I print_info: n_embd           = 2560
0.00.371.458 I print_info: n_layer          = 32
0.00.371.478 I print_info: n_head           = 32
0.00.371.480 I print_info: n_head_kv        = 32
0.00.371.480 I print_info: n_rot            = 20
0.00.371.481 I print_info: n_swa            = 0
0.00.371.482 I print_info: is_swa_any       = 0
0.00.371.483 I print_info: n_embd_head_k    = 80
0.00.371.484 I print_info: n_embd_head_v    = 80
0.00.371.487 I print_info: n_gqa            = 1
0.00.371.489 I print_info: n_embd_k_gqa     = 2560
0.00.371.491 I print_info: n_embd_v_gqa     = 2560
0.00.371.492 I print_info: f_norm_eps       = 1.0e-05
0.00.371.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.496 I print_info: f_logit_scale    = 0.0e+00
0.00.371.496 I print_info: f_attn_scale     = 0.0e+00
0.00.371.497 I print_info: n_ff             = 10240
0.00.371.498 I print_info: n_expert         = 0
0.00.371.498 I print_info: n_expert_used    = 0
0.00.371.498 I print_info: causal attn      = 1
0.00.371.499 I print_info: pooling type     = 0
0.00.371.500 I print_info: rope type        = 2
0.00.371.501 I print_info: rope scaling     = linear
0.00.371.503 I print_info: freq_base_train  = 10000.0
0.00.371.505 I print_info: freq_scale_train = 1
0.00.371.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.505 I print_info: rope_finetuned   = unknown
0.00.371.506 I print_info: ssm_d_conv       = 0
0.00.371.506 I print_info: ssm_d_inner      = 0
0.00.371.507 I print_info: ssm_d_state      = 0
0.00.371.507 I print_info: ssm_dt_rank      = 0
0.00.371.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.508 I print_info: model type       = 2.8B
0.00.371.509 I print_info: model params     = 2.78 B
0.00.371.510 I print_info: general.name     = 2.8B
0.00.371.520 I print_info: vocab type       = BPE
0.00.371.522 I print_info: n_vocab          = 50304
0.00.371.523 I print_info: n_merges         = 50009
0.00.371.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.527 I print_info: LF token         = 187 'Ċ'
0.00.371.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.529 I print_info: max token length = 1024
0.00.371.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.884 I load_tensors: offloading output layer to GPU
0.00.559.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.894 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.896 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.297 I llama_context: constructing llama_context
0.01.075.305 I llama_context: n_seq_max     = 1
0.01.075.305 I llama_context: n_ctx         = 2048
0.01.075.306 I llama_context: n_ctx_per_seq = 2048
0.01.075.306 I llama_context: n_batch       = 2048
0.01.075.307 I llama_context: n_ubatch      = 512
0.01.075.308 I llama_context: causal_attn   = 1
0.01.075.308 I llama_context: flash_attn    = 0
0.01.075.314 I llama_context: freq_base     = 10000.0
0.01.075.315 I llama_context: freq_scale    = 1
0.01.076.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.095.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.502 I llama_context: graph nodes  = 1479
0.01.095.502 I llama_context: graph splits = 2
0.01.095.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.438 I main: llama threadpool init, n_threads = 1
0.01.130.455 I 
0.01.130.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.542 I 
0.01.130.668 I sampler seed: 1234
0.01.130.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.706 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.314.974 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20853.16 tokens per second)
0.03.314.978 I llama_perf_context_print:        load time =     861.36 ms
0.03.314.980 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.66 tokens per second)
0.03.314.982 I llama_perf_context_print:        eval time =    2084.10 ms /   255 runs   (    8.17 ms per token,   122.35 tokens per second)
0.03.314.983 I llama_perf_context_print:       total time =    2186.12 ms /   262 tokens

real	0m3.618s
user	0m2.798s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.854 I llama_model_loader: - type  f32:  258 tensors
0.00.306.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.857 I print_info: file format = GGUF V3 (latest)
0.00.306.858 I print_info: file type   = Q8_0
0.00.306.860 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.896 I load: special tokens cache size = 25
0.00.380.391 I load: token to piece cache size = 0.2984 MB
0.00.380.412 I print_info: arch             = gptneox
0.00.380.413 I print_info: vocab_only       = 0
0.00.380.414 I print_info: n_ctx_train      = 2048
0.00.380.414 I print_info: n_embd           = 2560
0.00.380.415 I print_info: n_layer          = 32
0.00.380.435 I print_info: n_head           = 32
0.00.380.437 I print_info: n_head_kv        = 32
0.00.380.438 I print_info: n_rot            = 20
0.00.380.438 I print_info: n_swa            = 0
0.00.380.440 I print_info: is_swa_any       = 0
0.00.380.441 I print_info: n_embd_head_k    = 80
0.00.380.441 I print_info: n_embd_head_v    = 80
0.00.380.444 I print_info: n_gqa            = 1
0.00.380.446 I print_info: n_embd_k_gqa     = 2560
0.00.380.447 I print_info: n_embd_v_gqa     = 2560
0.00.380.449 I print_info: f_norm_eps       = 1.0e-05
0.00.380.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.452 I print_info: f_logit_scale    = 0.0e+00
0.00.380.453 I print_info: f_attn_scale     = 0.0e+00
0.00.380.455 I print_info: n_ff             = 10240
0.00.380.456 I print_info: n_expert         = 0
0.00.380.456 I print_info: n_expert_used    = 0
0.00.380.457 I print_info: causal attn      = 1
0.00.380.457 I print_info: pooling type     = 0
0.00.380.458 I print_info: rope type        = 2
0.00.380.459 I print_info: rope scaling     = linear
0.00.380.461 I print_info: freq_base_train  = 10000.0
0.00.380.461 I print_info: freq_scale_train = 1
0.00.380.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.464 I print_info: rope_finetuned   = unknown
0.00.380.464 I print_info: ssm_d_conv       = 0
0.00.380.464 I print_info: ssm_d_inner      = 0
0.00.380.465 I print_info: ssm_d_state      = 0
0.00.380.465 I print_info: ssm_dt_rank      = 0
0.00.380.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.466 I print_info: model type       = 2.8B
0.00.380.467 I print_info: model params     = 2.78 B
0.00.380.468 I print_info: general.name     = 2.8B
0.00.380.471 I print_info: vocab type       = BPE
0.00.380.472 I print_info: n_vocab          = 50304
0.00.380.472 I print_info: n_merges         = 50009
0.00.380.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.476 I print_info: LF token         = 187 'Ċ'
0.00.380.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.477 I print_info: max token length = 1024
0.00.380.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.967 I load_tensors: offloading output layer to GPU
0.00.567.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.978 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.980 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.528 I llama_context: constructing llama_context
0.01.035.535 I llama_context: n_seq_max     = 1
0.01.035.536 I llama_context: n_ctx         = 2048
0.01.035.537 I llama_context: n_ctx_per_seq = 2048
0.01.035.537 I llama_context: n_batch       = 512
0.01.035.538 I llama_context: n_ubatch      = 512
0.01.035.538 I llama_context: causal_attn   = 1
0.01.035.539 I llama_context: flash_attn    = 0
0.01.035.545 I llama_context: freq_base     = 10000.0
0.01.035.547 I llama_context: freq_scale    = 1
0.01.036.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.570 I llama_context: graph nodes  = 1479
0.01.055.570 I llama_context: graph splits = 2
0.01.055.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.367 I 
0.01.087.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.477 I perplexity: tokenizing the input ..
0.01.839.751 I perplexity: tokenization took 752.26 ms
0.01.840.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.875 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.990 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.219 I llama_perf_context_print:        load time =     812.44 ms
0.04.001.222 I llama_perf_context_print: prompt eval time =    1811.97 ms /  8192 tokens (    0.22 ms per token,  4521.04 tokens per second)
0.04.001.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.224 I llama_perf_context_print:       total time =    2913.86 ms /  8193 tokens

real	0m4.315s
user	0m4.152s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.268.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.676 I llama_model_loader: - type  f32:  258 tensors
0.00.300.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.681 I print_info: file format = GGUF V3 (latest)
0.00.300.682 I print_info: file type   = Q4_0
0.00.300.686 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.291 I load: special tokens cache size = 25
0.00.372.600 I load: token to piece cache size = 0.2984 MB
0.00.372.620 I print_info: arch             = gptneox
0.00.372.621 I print_info: vocab_only       = 0
0.00.372.621 I print_info: n_ctx_train      = 2048
0.00.372.622 I print_info: n_embd           = 2560
0.00.372.622 I print_info: n_layer          = 32
0.00.372.641 I print_info: n_head           = 32
0.00.372.643 I print_info: n_head_kv        = 32
0.00.372.644 I print_info: n_rot            = 20
0.00.372.644 I print_info: n_swa            = 0
0.00.372.645 I print_info: is_swa_any       = 0
0.00.372.646 I print_info: n_embd_head_k    = 80
0.00.372.646 I print_info: n_embd_head_v    = 80
0.00.372.648 I print_info: n_gqa            = 1
0.00.372.651 I print_info: n_embd_k_gqa     = 2560
0.00.372.653 I print_info: n_embd_v_gqa     = 2560
0.00.372.654 I print_info: f_norm_eps       = 1.0e-05
0.00.372.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.656 I print_info: f_logit_scale    = 0.0e+00
0.00.372.658 I print_info: f_attn_scale     = 0.0e+00
0.00.372.660 I print_info: n_ff             = 10240
0.00.372.660 I print_info: n_expert         = 0
0.00.372.661 I print_info: n_expert_used    = 0
0.00.372.661 I print_info: causal attn      = 1
0.00.372.662 I print_info: pooling type     = 0
0.00.372.662 I print_info: rope type        = 2
0.00.372.663 I print_info: rope scaling     = linear
0.00.372.664 I print_info: freq_base_train  = 10000.0
0.00.372.665 I print_info: freq_scale_train = 1
0.00.372.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.669 I print_info: rope_finetuned   = unknown
0.00.372.670 I print_info: ssm_d_conv       = 0
0.00.372.670 I print_info: ssm_d_inner      = 0
0.00.372.671 I print_info: ssm_d_state      = 0
0.00.372.671 I print_info: ssm_dt_rank      = 0
0.00.372.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.672 I print_info: model type       = 2.8B
0.00.372.673 I print_info: model params     = 2.78 B
0.00.372.674 I print_info: general.name     = 2.8B
0.00.372.676 I print_info: vocab type       = BPE
0.00.372.678 I print_info: n_vocab          = 50304
0.00.372.678 I print_info: n_merges         = 50009
0.00.372.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.681 I print_info: LF token         = 187 'Ċ'
0.00.372.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.682 I print_info: max token length = 1024
0.00.372.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.347 I load_tensors: offloading output layer to GPU
0.00.475.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.843 I llama_context: constructing llama_context
0.00.763.851 I llama_context: n_seq_max     = 1
0.00.763.851 I llama_context: n_ctx         = 2048
0.00.763.852 I llama_context: n_ctx_per_seq = 2048
0.00.763.853 I llama_context: n_batch       = 2048
0.00.763.853 I llama_context: n_ubatch      = 512
0.00.763.854 I llama_context: causal_attn   = 1
0.00.763.854 I llama_context: flash_attn    = 0
0.00.763.860 I llama_context: freq_base     = 10000.0
0.00.763.861 I llama_context: freq_scale    = 1
0.00.765.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.774 I llama_context: graph nodes  = 1479
0.00.783.774 I llama_context: graph splits = 2
0.00.783.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.146 I main: llama threadpool init, n_threads = 1
0.00.816.162 I 
0.00.816.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.249 I 
0.00.816.372 I sampler seed: 1234
0.00.816.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.403 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.575.675 I llama_perf_sampler_print:    sampling time =      13.11 ms /   263 runs   (    0.05 ms per token, 20068.68 tokens per second)
0.02.575.681 I llama_perf_context_print:        load time =     546.34 ms
0.02.575.683 I llama_perf_context_print: prompt eval time =      58.65 ms /     7 tokens (    8.38 ms per token,   119.35 tokens per second)
0.02.575.685 I llama_perf_context_print:        eval time =    1658.30 ms /   255 runs   (    6.50 ms per token,   153.77 tokens per second)
0.02.575.687 I llama_perf_context_print:       total time =    1761.12 ms /   262 tokens

real	0m2.872s
user	0m2.166s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.160 I llama_model_loader: - type  f32:  258 tensors
0.00.299.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.165 I print_info: file format = GGUF V3 (latest)
0.00.299.167 I print_info: file type   = Q4_0
0.00.299.169 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.987 I load: special tokens cache size = 25
0.00.370.625 I load: token to piece cache size = 0.2984 MB
0.00.370.645 I print_info: arch             = gptneox
0.00.370.646 I print_info: vocab_only       = 0
0.00.370.647 I print_info: n_ctx_train      = 2048
0.00.370.647 I print_info: n_embd           = 2560
0.00.370.648 I print_info: n_layer          = 32
0.00.370.668 I print_info: n_head           = 32
0.00.370.673 I print_info: n_head_kv        = 32
0.00.370.673 I print_info: n_rot            = 20
0.00.370.674 I print_info: n_swa            = 0
0.00.370.675 I print_info: is_swa_any       = 0
0.00.370.676 I print_info: n_embd_head_k    = 80
0.00.370.676 I print_info: n_embd_head_v    = 80
0.00.370.678 I print_info: n_gqa            = 1
0.00.370.681 I print_info: n_embd_k_gqa     = 2560
0.00.370.682 I print_info: n_embd_v_gqa     = 2560
0.00.370.684 I print_info: f_norm_eps       = 1.0e-05
0.00.370.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.688 I print_info: f_logit_scale    = 0.0e+00
0.00.370.689 I print_info: f_attn_scale     = 0.0e+00
0.00.370.691 I print_info: n_ff             = 10240
0.00.370.691 I print_info: n_expert         = 0
0.00.370.691 I print_info: n_expert_used    = 0
0.00.370.692 I print_info: causal attn      = 1
0.00.370.692 I print_info: pooling type     = 0
0.00.370.693 I print_info: rope type        = 2
0.00.370.693 I print_info: rope scaling     = linear
0.00.370.695 I print_info: freq_base_train  = 10000.0
0.00.370.696 I print_info: freq_scale_train = 1
0.00.370.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.697 I print_info: rope_finetuned   = unknown
0.00.370.698 I print_info: ssm_d_conv       = 0
0.00.370.699 I print_info: ssm_d_inner      = 0
0.00.370.699 I print_info: ssm_d_state      = 0
0.00.370.699 I print_info: ssm_dt_rank      = 0
0.00.370.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.700 I print_info: model type       = 2.8B
0.00.370.701 I print_info: model params     = 2.78 B
0.00.370.702 I print_info: general.name     = 2.8B
0.00.370.705 I print_info: vocab type       = BPE
0.00.370.707 I print_info: n_vocab          = 50304
0.00.370.707 I print_info: n_merges         = 50009
0.00.370.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: LF token         = 187 'Ċ'
0.00.370.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: max token length = 1024
0.00.370.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.446 I load_tensors: offloading output layer to GPU
0.00.474.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.458 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.601 I llama_context: constructing llama_context
0.00.733.608 I llama_context: n_seq_max     = 1
0.00.733.609 I llama_context: n_ctx         = 2048
0.00.733.609 I llama_context: n_ctx_per_seq = 2048
0.00.733.610 I llama_context: n_batch       = 512
0.00.733.610 I llama_context: n_ubatch      = 512
0.00.733.611 I llama_context: causal_attn   = 1
0.00.733.612 I llama_context: flash_attn    = 0
0.00.733.618 I llama_context: freq_base     = 10000.0
0.00.733.619 I llama_context: freq_scale    = 1
0.00.734.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.171 I llama_context: graph nodes  = 1479
0.00.754.171 I llama_context: graph splits = 2
0.00.754.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.943 I 
0.00.785.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.047 I perplexity: tokenizing the input ..
0.01.535.880 I perplexity: tokenization took 750.82 ms
0.01.536.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.777 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.049 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.402 I llama_perf_context_print:        load time =     521.65 ms
0.03.893.405 I llama_perf_context_print: prompt eval time =    1988.13 ms /  8192 tokens (    0.24 ms per token,  4120.45 tokens per second)
0.03.893.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.408 I llama_perf_context_print:       total time =    3108.47 ms /  8193 tokens

real	0m4.203s
user	0m4.261s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.264.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.548 I llama_model_loader: - type  f32:  258 tensors
0.00.296.549 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.553 I print_info: file format = GGUF V3 (latest)
0.00.296.555 I print_info: file type   = Q4_1
0.00.296.560 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.254 I load: special tokens cache size = 25
0.00.367.451 I load: token to piece cache size = 0.2984 MB
0.00.367.472 I print_info: arch             = gptneox
0.00.367.473 I print_info: vocab_only       = 0
0.00.367.474 I print_info: n_ctx_train      = 2048
0.00.367.474 I print_info: n_embd           = 2560
0.00.367.474 I print_info: n_layer          = 32
0.00.367.494 I print_info: n_head           = 32
0.00.367.497 I print_info: n_head_kv        = 32
0.00.367.498 I print_info: n_rot            = 20
0.00.367.498 I print_info: n_swa            = 0
0.00.367.500 I print_info: is_swa_any       = 0
0.00.367.501 I print_info: n_embd_head_k    = 80
0.00.367.501 I print_info: n_embd_head_v    = 80
0.00.367.503 I print_info: n_gqa            = 1
0.00.367.505 I print_info: n_embd_k_gqa     = 2560
0.00.367.507 I print_info: n_embd_v_gqa     = 2560
0.00.367.509 I print_info: f_norm_eps       = 1.0e-05
0.00.367.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.512 I print_info: f_logit_scale    = 0.0e+00
0.00.367.512 I print_info: f_attn_scale     = 0.0e+00
0.00.367.513 I print_info: n_ff             = 10240
0.00.367.514 I print_info: n_expert         = 0
0.00.367.514 I print_info: n_expert_used    = 0
0.00.367.515 I print_info: causal attn      = 1
0.00.367.515 I print_info: pooling type     = 0
0.00.367.516 I print_info: rope type        = 2
0.00.367.516 I print_info: rope scaling     = linear
0.00.367.518 I print_info: freq_base_train  = 10000.0
0.00.367.519 I print_info: freq_scale_train = 1
0.00.367.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.520 I print_info: rope_finetuned   = unknown
0.00.367.521 I print_info: ssm_d_conv       = 0
0.00.367.521 I print_info: ssm_d_inner      = 0
0.00.367.521 I print_info: ssm_d_state      = 0
0.00.367.522 I print_info: ssm_dt_rank      = 0
0.00.367.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.523 I print_info: model type       = 2.8B
0.00.367.523 I print_info: model params     = 2.78 B
0.00.367.529 I print_info: general.name     = 2.8B
0.00.367.532 I print_info: vocab type       = BPE
0.00.367.533 I print_info: n_vocab          = 50304
0.00.367.534 I print_info: n_merges         = 50009
0.00.367.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.537 I print_info: LF token         = 187 'Ċ'
0.00.367.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.538 I print_info: max token length = 1024
0.00.367.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.851 I load_tensors: offloading output layer to GPU
0.00.479.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.862 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.863 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.743 I llama_context: constructing llama_context
0.00.796.751 I llama_context: n_seq_max     = 1
0.00.796.751 I llama_context: n_ctx         = 2048
0.00.796.752 I llama_context: n_ctx_per_seq = 2048
0.00.796.752 I llama_context: n_batch       = 2048
0.00.796.753 I llama_context: n_ubatch      = 512
0.00.796.754 I llama_context: causal_attn   = 1
0.00.796.754 I llama_context: flash_attn    = 0
0.00.796.760 I llama_context: freq_base     = 10000.0
0.00.796.761 I llama_context: freq_scale    = 1
0.00.798.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.785 I llama_context: graph nodes  = 1479
0.00.816.786 I llama_context: graph splits = 2
0.00.816.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.303 I main: llama threadpool init, n_threads = 1
0.00.850.320 I 
0.00.850.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.407 I 
0.00.850.531 I sampler seed: 1234
0.00.850.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.550 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.571 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.588.576 I llama_perf_context_print:        load time =     584.03 ms
0.02.588.578 I llama_perf_context_print: prompt eval time =      58.43 ms /     7 tokens (    8.35 ms per token,   119.80 tokens per second)
0.02.588.580 I llama_perf_context_print:        eval time =    1642.50 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.588.581 I llama_perf_context_print:       total time =    1739.97 ms /   262 tokens

real	0m2.879s
user	0m2.155s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.981 I llama_model_loader: - type  f32:  258 tensors
0.00.302.981 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.984 I print_info: file format = GGUF V3 (latest)
0.00.302.985 I print_info: file type   = Q4_1
0.00.302.987 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.283 I load: special tokens cache size = 25
0.00.374.695 I load: token to piece cache size = 0.2984 MB
0.00.374.718 I print_info: arch             = gptneox
0.00.374.719 I print_info: vocab_only       = 0
0.00.374.719 I print_info: n_ctx_train      = 2048
0.00.374.720 I print_info: n_embd           = 2560
0.00.374.720 I print_info: n_layer          = 32
0.00.374.744 I print_info: n_head           = 32
0.00.374.750 I print_info: n_head_kv        = 32
0.00.374.750 I print_info: n_rot            = 20
0.00.374.751 I print_info: n_swa            = 0
0.00.374.752 I print_info: is_swa_any       = 0
0.00.374.752 I print_info: n_embd_head_k    = 80
0.00.374.753 I print_info: n_embd_head_v    = 80
0.00.374.756 I print_info: n_gqa            = 1
0.00.374.758 I print_info: n_embd_k_gqa     = 2560
0.00.374.759 I print_info: n_embd_v_gqa     = 2560
0.00.374.762 I print_info: f_norm_eps       = 1.0e-05
0.00.374.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.765 I print_info: f_logit_scale    = 0.0e+00
0.00.374.766 I print_info: f_attn_scale     = 0.0e+00
0.00.374.767 I print_info: n_ff             = 10240
0.00.374.767 I print_info: n_expert         = 0
0.00.374.768 I print_info: n_expert_used    = 0
0.00.374.771 I print_info: causal attn      = 1
0.00.374.771 I print_info: pooling type     = 0
0.00.374.772 I print_info: rope type        = 2
0.00.374.772 I print_info: rope scaling     = linear
0.00.374.774 I print_info: freq_base_train  = 10000.0
0.00.374.775 I print_info: freq_scale_train = 1
0.00.374.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.776 I print_info: rope_finetuned   = unknown
0.00.374.776 I print_info: ssm_d_conv       = 0
0.00.374.776 I print_info: ssm_d_inner      = 0
0.00.374.777 I print_info: ssm_d_state      = 0
0.00.374.777 I print_info: ssm_dt_rank      = 0
0.00.374.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.778 I print_info: model type       = 2.8B
0.00.374.780 I print_info: model params     = 2.78 B
0.00.374.780 I print_info: general.name     = 2.8B
0.00.374.784 I print_info: vocab type       = BPE
0.00.374.785 I print_info: n_vocab          = 50304
0.00.374.786 I print_info: n_merges         = 50009
0.00.374.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.789 I print_info: LF token         = 187 'Ċ'
0.00.374.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.790 I print_info: max token length = 1024
0.00.374.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.922 I load_tensors: offloading output layer to GPU
0.00.497.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.932 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.934 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.193 I llama_context: constructing llama_context
0.00.780.200 I llama_context: n_seq_max     = 1
0.00.780.200 I llama_context: n_ctx         = 2048
0.00.780.201 I llama_context: n_ctx_per_seq = 2048
0.00.780.201 I llama_context: n_batch       = 512
0.00.780.202 I llama_context: n_ubatch      = 512
0.00.780.203 I llama_context: causal_attn   = 1
0.00.780.203 I llama_context: flash_attn    = 0
0.00.780.209 I llama_context: freq_base     = 10000.0
0.00.780.210 I llama_context: freq_scale    = 1
0.00.782.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.417 I llama_context: graph nodes  = 1479
0.00.801.417 I llama_context: graph splits = 2
0.00.801.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.038 I 
0.00.833.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.147 I perplexity: tokenizing the input ..
0.01.594.945 I perplexity: tokenization took 761.784 ms
0.01.595.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.369 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.372 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.701 I llama_perf_context_print:        load time =     562.56 ms
0.03.935.704 I llama_perf_context_print: prompt eval time =    1986.41 ms /  8192 tokens (    0.24 ms per token,  4124.03 tokens per second)
0.03.935.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.707 I llama_perf_context_print:       total time =    3102.67 ms /  8193 tokens

real	0m4.248s
user	0m4.283s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.352 I llama_model_loader: - type  f32:  258 tensors
0.00.297.353 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.356 I print_info: file format = GGUF V3 (latest)
0.00.297.358 I print_info: file type   = Q5_0
0.00.297.361 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.141 I load: special tokens cache size = 25
0.00.368.276 I load: token to piece cache size = 0.2984 MB
0.00.368.296 I print_info: arch             = gptneox
0.00.368.297 I print_info: vocab_only       = 0
0.00.368.298 I print_info: n_ctx_train      = 2048
0.00.368.299 I print_info: n_embd           = 2560
0.00.368.299 I print_info: n_layer          = 32
0.00.368.318 I print_info: n_head           = 32
0.00.368.320 I print_info: n_head_kv        = 32
0.00.368.320 I print_info: n_rot            = 20
0.00.368.321 I print_info: n_swa            = 0
0.00.368.322 I print_info: is_swa_any       = 0
0.00.368.322 I print_info: n_embd_head_k    = 80
0.00.368.323 I print_info: n_embd_head_v    = 80
0.00.368.325 I print_info: n_gqa            = 1
0.00.368.327 I print_info: n_embd_k_gqa     = 2560
0.00.368.329 I print_info: n_embd_v_gqa     = 2560
0.00.368.332 I print_info: f_norm_eps       = 1.0e-05
0.00.368.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.335 I print_info: f_logit_scale    = 0.0e+00
0.00.368.335 I print_info: f_attn_scale     = 0.0e+00
0.00.368.337 I print_info: n_ff             = 10240
0.00.368.337 I print_info: n_expert         = 0
0.00.368.343 I print_info: n_expert_used    = 0
0.00.368.343 I print_info: causal attn      = 1
0.00.368.343 I print_info: pooling type     = 0
0.00.368.344 I print_info: rope type        = 2
0.00.368.344 I print_info: rope scaling     = linear
0.00.368.346 I print_info: freq_base_train  = 10000.0
0.00.368.347 I print_info: freq_scale_train = 1
0.00.368.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.347 I print_info: rope_finetuned   = unknown
0.00.368.348 I print_info: ssm_d_conv       = 0
0.00.368.348 I print_info: ssm_d_inner      = 0
0.00.368.348 I print_info: ssm_d_state      = 0
0.00.368.349 I print_info: ssm_dt_rank      = 0
0.00.368.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.350 I print_info: model type       = 2.8B
0.00.368.351 I print_info: model params     = 2.78 B
0.00.368.351 I print_info: general.name     = 2.8B
0.00.368.355 I print_info: vocab type       = BPE
0.00.368.356 I print_info: n_vocab          = 50304
0.00.368.356 I print_info: n_merges         = 50009
0.00.368.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.359 I print_info: LF token         = 187 'Ċ'
0.00.368.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: max token length = 1024
0.00.368.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.444 I load_tensors: offloading output layer to GPU
0.00.491.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.454 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.456 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.852 I llama_context: constructing llama_context
0.00.834.861 I llama_context: n_seq_max     = 1
0.00.834.861 I llama_context: n_ctx         = 2048
0.00.834.862 I llama_context: n_ctx_per_seq = 2048
0.00.834.862 I llama_context: n_batch       = 2048
0.00.834.863 I llama_context: n_ubatch      = 512
0.00.834.863 I llama_context: causal_attn   = 1
0.00.834.864 I llama_context: flash_attn    = 0
0.00.834.870 I llama_context: freq_base     = 10000.0
0.00.834.871 I llama_context: freq_scale    = 1
0.00.836.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.767 I llama_context: graph nodes  = 1479
0.00.854.767 I llama_context: graph splits = 2
0.00.854.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.301 I main: llama threadpool init, n_threads = 1
0.00.891.318 I 
0.00.891.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.409 I 
0.00.891.545 I sampler seed: 1234
0.00.891.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.582 I 
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

0.02.760.249 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22987.50 tokens per second)
0.02.760.253 I llama_perf_context_print:        load time =     624.17 ms
0.02.760.255 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.59 tokens per second)
0.02.760.258 I llama_perf_context_print:        eval time =    1768.24 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.760.259 I llama_perf_context_print:       total time =    1870.66 ms /   262 tokens

real	0m3.073s
user	0m2.317s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.660 I llama_model_loader: - type  f32:  258 tensors
0.00.316.660 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.663 I print_info: file format = GGUF V3 (latest)
0.00.316.665 I print_info: file type   = Q5_0
0.00.316.668 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.860 I load: special tokens cache size = 25
0.00.388.164 I load: token to piece cache size = 0.2984 MB
0.00.388.183 I print_info: arch             = gptneox
0.00.388.184 I print_info: vocab_only       = 0
0.00.388.184 I print_info: n_ctx_train      = 2048
0.00.388.185 I print_info: n_embd           = 2560
0.00.388.185 I print_info: n_layer          = 32
0.00.388.204 I print_info: n_head           = 32
0.00.388.206 I print_info: n_head_kv        = 32
0.00.388.206 I print_info: n_rot            = 20
0.00.388.207 I print_info: n_swa            = 0
0.00.388.208 I print_info: is_swa_any       = 0
0.00.388.210 I print_info: n_embd_head_k    = 80
0.00.388.210 I print_info: n_embd_head_v    = 80
0.00.388.213 I print_info: n_gqa            = 1
0.00.388.215 I print_info: n_embd_k_gqa     = 2560
0.00.388.217 I print_info: n_embd_v_gqa     = 2560
0.00.388.218 I print_info: f_norm_eps       = 1.0e-05
0.00.388.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.221 I print_info: f_logit_scale    = 0.0e+00
0.00.388.221 I print_info: f_attn_scale     = 0.0e+00
0.00.388.223 I print_info: n_ff             = 10240
0.00.388.223 I print_info: n_expert         = 0
0.00.388.224 I print_info: n_expert_used    = 0
0.00.388.224 I print_info: causal attn      = 1
0.00.388.225 I print_info: pooling type     = 0
0.00.388.225 I print_info: rope type        = 2
0.00.388.225 I print_info: rope scaling     = linear
0.00.388.227 I print_info: freq_base_train  = 10000.0
0.00.388.228 I print_info: freq_scale_train = 1
0.00.388.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.229 I print_info: rope_finetuned   = unknown
0.00.388.229 I print_info: ssm_d_conv       = 0
0.00.388.229 I print_info: ssm_d_inner      = 0
0.00.388.230 I print_info: ssm_d_state      = 0
0.00.388.230 I print_info: ssm_dt_rank      = 0
0.00.388.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.232 I print_info: model type       = 2.8B
0.00.388.232 I print_info: model params     = 2.78 B
0.00.388.233 I print_info: general.name     = 2.8B
0.00.388.236 I print_info: vocab type       = BPE
0.00.388.237 I print_info: n_vocab          = 50304
0.00.388.238 I print_info: n_merges         = 50009
0.00.388.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.244 I print_info: LF token         = 187 'Ċ'
0.00.388.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.246 I print_info: max token length = 1024
0.00.388.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.758 I load_tensors: offloading output layer to GPU
0.00.513.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.785 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.787 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.220 I llama_context: constructing llama_context
0.00.844.227 I llama_context: n_seq_max     = 1
0.00.844.228 I llama_context: n_ctx         = 2048
0.00.844.229 I llama_context: n_ctx_per_seq = 2048
0.00.844.229 I llama_context: n_batch       = 512
0.00.844.230 I llama_context: n_ubatch      = 512
0.00.844.231 I llama_context: causal_attn   = 1
0.00.844.231 I llama_context: flash_attn    = 0
0.00.844.237 I llama_context: freq_base     = 10000.0
0.00.844.238 I llama_context: freq_scale    = 1
0.00.845.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.302 I llama_context: graph nodes  = 1479
0.00.864.303 I llama_context: graph splits = 2
0.00.864.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.449 I 
0.00.895.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.564 I perplexity: tokenizing the input ..
0.01.645.609 I perplexity: tokenization took 750.032 ms
0.01.645.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.278 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.007 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.601 I llama_perf_context_print:        load time =     610.56 ms
0.03.828.604 I llama_perf_context_print: prompt eval time =    1827.92 ms /  8192 tokens (    0.22 ms per token,  4481.59 tokens per second)
0.03.828.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.606 I llama_perf_context_print:       total time =    2933.16 ms /  8193 tokens

real	0m4.140s
user	0m4.168s
sys	0m0.948s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.266.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.812 I llama_model_loader: - type  f32:  258 tensors
0.00.298.813 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.816 I print_info: file format = GGUF V3 (latest)
0.00.298.817 I print_info: file type   = Q5_1
0.00.298.820 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.790 I load: special tokens cache size = 25
0.00.371.482 I load: token to piece cache size = 0.2984 MB
0.00.371.501 I print_info: arch             = gptneox
0.00.371.502 I print_info: vocab_only       = 0
0.00.371.503 I print_info: n_ctx_train      = 2048
0.00.371.504 I print_info: n_embd           = 2560
0.00.371.504 I print_info: n_layer          = 32
0.00.371.523 I print_info: n_head           = 32
0.00.371.525 I print_info: n_head_kv        = 32
0.00.371.525 I print_info: n_rot            = 20
0.00.371.526 I print_info: n_swa            = 0
0.00.371.527 I print_info: is_swa_any       = 0
0.00.371.528 I print_info: n_embd_head_k    = 80
0.00.371.528 I print_info: n_embd_head_v    = 80
0.00.371.531 I print_info: n_gqa            = 1
0.00.371.533 I print_info: n_embd_k_gqa     = 2560
0.00.371.535 I print_info: n_embd_v_gqa     = 2560
0.00.371.537 I print_info: f_norm_eps       = 1.0e-05
0.00.371.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.542 I print_info: f_logit_scale    = 0.0e+00
0.00.371.544 I print_info: f_attn_scale     = 0.0e+00
0.00.371.546 I print_info: n_ff             = 10240
0.00.371.546 I print_info: n_expert         = 0
0.00.371.547 I print_info: n_expert_used    = 0
0.00.371.548 I print_info: causal attn      = 1
0.00.371.548 I print_info: pooling type     = 0
0.00.371.549 I print_info: rope type        = 2
0.00.371.549 I print_info: rope scaling     = linear
0.00.371.551 I print_info: freq_base_train  = 10000.0
0.00.371.552 I print_info: freq_scale_train = 1
0.00.371.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.553 I print_info: rope_finetuned   = unknown
0.00.371.553 I print_info: ssm_d_conv       = 0
0.00.371.554 I print_info: ssm_d_inner      = 0
0.00.371.555 I print_info: ssm_d_state      = 0
0.00.371.556 I print_info: ssm_dt_rank      = 0
0.00.371.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.557 I print_info: model type       = 2.8B
0.00.371.557 I print_info: model params     = 2.78 B
0.00.371.558 I print_info: general.name     = 2.8B
0.00.371.561 I print_info: vocab type       = BPE
0.00.371.562 I print_info: n_vocab          = 50304
0.00.371.563 I print_info: n_merges         = 50009
0.00.371.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.566 I print_info: LF token         = 187 'Ċ'
0.00.371.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.568 I print_info: max token length = 1024
0.00.371.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.263 I load_tensors: offloading output layer to GPU
0.00.506.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.273 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.275 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.783 I llama_context: constructing llama_context
0.00.875.790 I llama_context: n_seq_max     = 1
0.00.875.791 I llama_context: n_ctx         = 2048
0.00.875.792 I llama_context: n_ctx_per_seq = 2048
0.00.875.792 I llama_context: n_batch       = 2048
0.00.875.792 I llama_context: n_ubatch      = 512
0.00.875.793 I llama_context: causal_attn   = 1
0.00.875.794 I llama_context: flash_attn    = 0
0.00.875.800 I llama_context: freq_base     = 10000.0
0.00.875.801 I llama_context: freq_scale    = 1
0.00.877.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.015 I llama_context: graph nodes  = 1479
0.00.896.016 I llama_context: graph splits = 2
0.00.896.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.240 I main: llama threadpool init, n_threads = 1
0.00.930.256 I 
0.00.930.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.344 I 
0.00.930.492 I sampler seed: 1234
0.00.930.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.513 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.304 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.804.308 I llama_perf_context_print:        load time =     662.45 ms
0.02.804.310 I llama_perf_context_print: prompt eval time =      60.11 ms /     7 tokens (    8.59 ms per token,   116.46 tokens per second)
0.02.804.312 I llama_perf_context_print:        eval time =    1774.14 ms /   255 runs   (    6.96 ms per token,   143.73 tokens per second)
0.02.804.313 I llama_perf_context_print:       total time =    1875.73 ms /   262 tokens

real	0m3.103s
user	0m2.334s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.158 I llama_model_loader: - type  f32:  258 tensors
0.00.324.159 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.163 I print_info: file format = GGUF V3 (latest)
0.00.324.164 I print_info: file type   = Q5_1
0.00.324.166 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.787 I load: special tokens cache size = 25
0.00.399.253 I load: token to piece cache size = 0.2984 MB
0.00.399.276 I print_info: arch             = gptneox
0.00.399.277 I print_info: vocab_only       = 0
0.00.399.278 I print_info: n_ctx_train      = 2048
0.00.399.278 I print_info: n_embd           = 2560
0.00.399.279 I print_info: n_layer          = 32
0.00.399.303 I print_info: n_head           = 32
0.00.399.307 I print_info: n_head_kv        = 32
0.00.399.308 I print_info: n_rot            = 20
0.00.399.308 I print_info: n_swa            = 0
0.00.399.310 I print_info: is_swa_any       = 0
0.00.399.310 I print_info: n_embd_head_k    = 80
0.00.399.310 I print_info: n_embd_head_v    = 80
0.00.399.313 I print_info: n_gqa            = 1
0.00.399.315 I print_info: n_embd_k_gqa     = 2560
0.00.399.316 I print_info: n_embd_v_gqa     = 2560
0.00.399.318 I print_info: f_norm_eps       = 1.0e-05
0.00.399.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.322 I print_info: f_logit_scale    = 0.0e+00
0.00.399.322 I print_info: f_attn_scale     = 0.0e+00
0.00.399.324 I print_info: n_ff             = 10240
0.00.399.324 I print_info: n_expert         = 0
0.00.399.325 I print_info: n_expert_used    = 0
0.00.399.326 I print_info: causal attn      = 1
0.00.399.326 I print_info: pooling type     = 0
0.00.399.327 I print_info: rope type        = 2
0.00.399.327 I print_info: rope scaling     = linear
0.00.399.329 I print_info: freq_base_train  = 10000.0
0.00.399.330 I print_info: freq_scale_train = 1
0.00.399.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.331 I print_info: rope_finetuned   = unknown
0.00.399.331 I print_info: ssm_d_conv       = 0
0.00.399.332 I print_info: ssm_d_inner      = 0
0.00.399.332 I print_info: ssm_d_state      = 0
0.00.399.332 I print_info: ssm_dt_rank      = 0
0.00.399.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.335 I print_info: model type       = 2.8B
0.00.399.336 I print_info: model params     = 2.78 B
0.00.399.336 I print_info: general.name     = 2.8B
0.00.399.339 I print_info: vocab type       = BPE
0.00.399.340 I print_info: n_vocab          = 50304
0.00.399.341 I print_info: n_merges         = 50009
0.00.399.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.344 I print_info: LF token         = 187 'Ċ'
0.00.399.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.346 I print_info: max token length = 1024
0.00.399.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.474 I load_tensors: offloading output layer to GPU
0.00.535.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.486 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.487 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.707 I llama_context: constructing llama_context
0.00.870.715 I llama_context: n_seq_max     = 1
0.00.870.715 I llama_context: n_ctx         = 2048
0.00.870.716 I llama_context: n_ctx_per_seq = 2048
0.00.870.716 I llama_context: n_batch       = 512
0.00.870.717 I llama_context: n_ubatch      = 512
0.00.870.718 I llama_context: causal_attn   = 1
0.00.870.718 I llama_context: flash_attn    = 0
0.00.870.725 I llama_context: freq_base     = 10000.0
0.00.870.726 I llama_context: freq_scale    = 1
0.00.872.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.678 I llama_context: graph nodes  = 1479
0.00.890.678 I llama_context: graph splits = 2
0.00.890.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.411 I 
0.00.922.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.520 I perplexity: tokenizing the input ..
0.01.677.486 I perplexity: tokenization took 754.952 ms
0.01.677.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.415 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.951 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.292 I llama_perf_context_print:        load time =     630.22 ms
0.03.862.295 I llama_perf_context_print: prompt eval time =    1833.39 ms /  8192 tokens (    0.22 ms per token,  4468.24 tokens per second)
0.03.862.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.298 I llama_perf_context_print:       total time =    2939.89 ms /  8193 tokens

real	0m4.172s
user	0m4.124s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.270.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.414 I llama_model_loader: - type  f32:  258 tensors
0.00.302.415 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.415 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.419 I print_info: file format = GGUF V3 (latest)
0.00.302.419 I print_info: file type   = Q2_K - Medium
0.00.302.422 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.004 I load: special tokens cache size = 25
0.00.374.083 I load: token to piece cache size = 0.2984 MB
0.00.374.103 I print_info: arch             = gptneox
0.00.374.104 I print_info: vocab_only       = 0
0.00.374.104 I print_info: n_ctx_train      = 2048
0.00.374.105 I print_info: n_embd           = 2560
0.00.374.105 I print_info: n_layer          = 32
0.00.374.126 I print_info: n_head           = 32
0.00.374.131 I print_info: n_head_kv        = 32
0.00.374.131 I print_info: n_rot            = 20
0.00.374.132 I print_info: n_swa            = 0
0.00.374.136 I print_info: is_swa_any       = 0
0.00.374.136 I print_info: n_embd_head_k    = 80
0.00.374.137 I print_info: n_embd_head_v    = 80
0.00.374.139 I print_info: n_gqa            = 1
0.00.374.140 I print_info: n_embd_k_gqa     = 2560
0.00.374.142 I print_info: n_embd_v_gqa     = 2560
0.00.374.144 I print_info: f_norm_eps       = 1.0e-05
0.00.374.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.146 I print_info: f_logit_scale    = 0.0e+00
0.00.374.147 I print_info: f_attn_scale     = 0.0e+00
0.00.374.149 I print_info: n_ff             = 10240
0.00.374.150 I print_info: n_expert         = 0
0.00.374.150 I print_info: n_expert_used    = 0
0.00.374.151 I print_info: causal attn      = 1
0.00.374.151 I print_info: pooling type     = 0
0.00.374.152 I print_info: rope type        = 2
0.00.374.153 I print_info: rope scaling     = linear
0.00.374.155 I print_info: freq_base_train  = 10000.0
0.00.374.156 I print_info: freq_scale_train = 1
0.00.374.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.158 I print_info: rope_finetuned   = unknown
0.00.374.159 I print_info: ssm_d_conv       = 0
0.00.374.159 I print_info: ssm_d_inner      = 0
0.00.374.159 I print_info: ssm_d_state      = 0
0.00.374.160 I print_info: ssm_dt_rank      = 0
0.00.374.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.161 I print_info: model type       = 2.8B
0.00.374.162 I print_info: model params     = 2.78 B
0.00.374.162 I print_info: general.name     = 2.8B
0.00.374.166 I print_info: vocab type       = BPE
0.00.374.167 I print_info: n_vocab          = 50304
0.00.374.168 I print_info: n_merges         = 50009
0.00.374.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.172 I print_info: LF token         = 187 'Ċ'
0.00.374.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.173 I print_info: max token length = 1024
0.00.374.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.194 I load_tensors: offloading output layer to GPU
0.00.444.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.203 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.205 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.712 I llama_context: constructing llama_context
0.00.645.719 I llama_context: n_seq_max     = 1
0.00.645.720 I llama_context: n_ctx         = 2048
0.00.645.720 I llama_context: n_ctx_per_seq = 2048
0.00.645.720 I llama_context: n_batch       = 2048
0.00.645.721 I llama_context: n_ubatch      = 512
0.00.645.722 I llama_context: causal_attn   = 1
0.00.645.722 I llama_context: flash_attn    = 0
0.00.645.728 I llama_context: freq_base     = 10000.0
0.00.645.730 I llama_context: freq_scale    = 1
0.00.647.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.580 I llama_context: graph nodes  = 1479
0.00.665.581 I llama_context: graph splits = 2
0.00.665.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.334 I main: llama threadpool init, n_threads = 1
0.00.701.350 I 
0.00.701.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.440 I 
0.00.701.560 I sampler seed: 1234
0.00.701.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.597 I 
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



0.02.699.176 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.02.699.181 I llama_perf_context_print:        load time =     429.24 ms
0.02.699.183 I llama_perf_context_print: prompt eval time =      64.09 ms /     7 tokens (    9.16 ms per token,   109.22 tokens per second)
0.02.699.186 I llama_perf_context_print:        eval time =    1895.87 ms /   255 runs   (    7.43 ms per token,   134.50 tokens per second)
0.02.699.187 I llama_perf_context_print:       total time =    1999.44 ms /   262 tokens

real	0m2.993s
user	0m2.329s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.728 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.446 I llama_model_loader: - type  f32:  258 tensors
0.00.311.447 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.451 I print_info: file format = GGUF V3 (latest)
0.00.311.451 I print_info: file type   = Q2_K - Medium
0.00.311.454 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.965 I load: special tokens cache size = 25
0.00.406.021 I load: token to piece cache size = 0.2984 MB
0.00.406.043 I print_info: arch             = gptneox
0.00.406.044 I print_info: vocab_only       = 0
0.00.406.044 I print_info: n_ctx_train      = 2048
0.00.406.045 I print_info: n_embd           = 2560
0.00.406.045 I print_info: n_layer          = 32
0.00.406.067 I print_info: n_head           = 32
0.00.406.073 I print_info: n_head_kv        = 32
0.00.406.074 I print_info: n_rot            = 20
0.00.406.074 I print_info: n_swa            = 0
0.00.406.075 I print_info: is_swa_any       = 0
0.00.406.077 I print_info: n_embd_head_k    = 80
0.00.406.077 I print_info: n_embd_head_v    = 80
0.00.406.080 I print_info: n_gqa            = 1
0.00.406.082 I print_info: n_embd_k_gqa     = 2560
0.00.406.083 I print_info: n_embd_v_gqa     = 2560
0.00.406.085 I print_info: f_norm_eps       = 1.0e-05
0.00.406.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.088 I print_info: f_logit_scale    = 0.0e+00
0.00.406.090 I print_info: f_attn_scale     = 0.0e+00
0.00.406.091 I print_info: n_ff             = 10240
0.00.406.092 I print_info: n_expert         = 0
0.00.406.093 I print_info: n_expert_used    = 0
0.00.406.093 I print_info: causal attn      = 1
0.00.406.093 I print_info: pooling type     = 0
0.00.406.094 I print_info: rope type        = 2
0.00.406.094 I print_info: rope scaling     = linear
0.00.406.096 I print_info: freq_base_train  = 10000.0
0.00.406.097 I print_info: freq_scale_train = 1
0.00.406.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.099 I print_info: rope_finetuned   = unknown
0.00.406.099 I print_info: ssm_d_conv       = 0
0.00.406.100 I print_info: ssm_d_inner      = 0
0.00.406.100 I print_info: ssm_d_state      = 0
0.00.406.100 I print_info: ssm_dt_rank      = 0
0.00.406.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.102 I print_info: model type       = 2.8B
0.00.406.103 I print_info: model params     = 2.78 B
0.00.406.103 I print_info: general.name     = 2.8B
0.00.406.106 I print_info: vocab type       = BPE
0.00.406.107 I print_info: n_vocab          = 50304
0.00.406.108 I print_info: n_merges         = 50009
0.00.406.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.112 I print_info: LF token         = 187 'Ċ'
0.00.406.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.113 I print_info: max token length = 1024
0.00.406.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.470 I load_tensors: offloading output layer to GPU
0.00.476.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.480 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.365 I llama_context: constructing llama_context
0.00.666.373 I llama_context: n_seq_max     = 1
0.00.666.374 I llama_context: n_ctx         = 2048
0.00.666.374 I llama_context: n_ctx_per_seq = 2048
0.00.666.375 I llama_context: n_batch       = 512
0.00.666.375 I llama_context: n_ubatch      = 512
0.00.666.376 I llama_context: causal_attn   = 1
0.00.666.376 I llama_context: flash_attn    = 0
0.00.666.383 I llama_context: freq_base     = 10000.0
0.00.666.384 I llama_context: freq_scale    = 1
0.00.667.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.146 I llama_context: graph nodes  = 1479
0.00.686.147 I llama_context: graph splits = 2
0.00.686.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.612 I 
0.00.718.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.729 I perplexity: tokenizing the input ..
0.01.470.920 I perplexity: tokenization took 752.178 ms
0.01.471.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.767.988 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.771.525 I llama_perf_context_print:        load time =     443.27 ms
0.03.771.528 I llama_perf_context_print: prompt eval time =    1938.42 ms /  8192 tokens (    0.24 ms per token,  4226.12 tokens per second)
0.03.771.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.531 I llama_perf_context_print:       total time =    3052.92 ms /  8193 tokens

real	0m4.082s
user	0m4.121s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.188 I llama_model_loader: - type  f32:  258 tensors
0.00.288.189 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.190 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.190 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.194 I print_info: file format = GGUF V3 (latest)
0.00.288.194 I print_info: file type   = Q3_K - Medium
0.00.288.198 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.751 I load: special tokens cache size = 25
0.00.363.350 I load: token to piece cache size = 0.2984 MB
0.00.363.378 I print_info: arch             = gptneox
0.00.363.379 I print_info: vocab_only       = 0
0.00.363.379 I print_info: n_ctx_train      = 2048
0.00.363.380 I print_info: n_embd           = 2560
0.00.363.380 I print_info: n_layer          = 32
0.00.363.407 I print_info: n_head           = 32
0.00.363.414 I print_info: n_head_kv        = 32
0.00.363.414 I print_info: n_rot            = 20
0.00.363.415 I print_info: n_swa            = 0
0.00.363.416 I print_info: is_swa_any       = 0
0.00.363.417 I print_info: n_embd_head_k    = 80
0.00.363.417 I print_info: n_embd_head_v    = 80
0.00.363.419 I print_info: n_gqa            = 1
0.00.363.421 I print_info: n_embd_k_gqa     = 2560
0.00.363.423 I print_info: n_embd_v_gqa     = 2560
0.00.363.426 I print_info: f_norm_eps       = 1.0e-05
0.00.363.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.430 I print_info: f_logit_scale    = 0.0e+00
0.00.363.430 I print_info: f_attn_scale     = 0.0e+00
0.00.363.431 I print_info: n_ff             = 10240
0.00.363.432 I print_info: n_expert         = 0
0.00.363.433 I print_info: n_expert_used    = 0
0.00.363.433 I print_info: causal attn      = 1
0.00.363.434 I print_info: pooling type     = 0
0.00.363.434 I print_info: rope type        = 2
0.00.363.435 I print_info: rope scaling     = linear
0.00.363.436 I print_info: freq_base_train  = 10000.0
0.00.363.438 I print_info: freq_scale_train = 1
0.00.363.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.439 I print_info: rope_finetuned   = unknown
0.00.363.439 I print_info: ssm_d_conv       = 0
0.00.363.439 I print_info: ssm_d_inner      = 0
0.00.363.440 I print_info: ssm_d_state      = 0
0.00.363.440 I print_info: ssm_dt_rank      = 0
0.00.363.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.442 I print_info: model type       = 2.8B
0.00.363.443 I print_info: model params     = 2.78 B
0.00.363.443 I print_info: general.name     = 2.8B
0.00.363.447 I print_info: vocab type       = BPE
0.00.363.449 I print_info: n_vocab          = 50304
0.00.363.449 I print_info: n_merges         = 50009
0.00.363.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.453 I print_info: LF token         = 187 'Ċ'
0.00.363.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.454 I print_info: max token length = 1024
0.00.363.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.721 I load_tensors: offloading output layer to GPU
0.00.458.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.732 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.733 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.995 I llama_context: constructing llama_context
0.00.726.002 I llama_context: n_seq_max     = 1
0.00.726.003 I llama_context: n_ctx         = 2048
0.00.726.004 I llama_context: n_ctx_per_seq = 2048
0.00.726.004 I llama_context: n_batch       = 2048
0.00.726.004 I llama_context: n_ubatch      = 512
0.00.726.005 I llama_context: causal_attn   = 1
0.00.726.006 I llama_context: flash_attn    = 0
0.00.726.012 I llama_context: freq_base     = 10000.0
0.00.726.013 I llama_context: freq_scale    = 1
0.00.727.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.764 I llama_context: graph nodes  = 1479
0.00.746.764 I llama_context: graph splits = 2
0.00.746.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.549 I main: llama threadpool init, n_threads = 1
0.00.780.566 I 
0.00.780.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.657 I 
0.00.780.772 I sampler seed: 1234
0.00.780.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.816 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.781.812 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.781.817 I llama_perf_context_print:        load time =     523.81 ms
0.02.781.819 I llama_perf_context_print: prompt eval time =      62.42 ms /     7 tokens (    8.92 ms per token,   112.15 tokens per second)
0.02.781.822 I llama_perf_context_print:        eval time =    1900.84 ms /   255 runs   (    7.45 ms per token,   134.15 tokens per second)
0.02.781.823 I llama_perf_context_print:       total time =    2002.94 ms /   262 tokens

real	0m3.073s
user	0m2.399s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.662 I llama_model_loader: - type  f32:  258 tensors
0.00.304.663 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.664 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.667 I print_info: file format = GGUF V3 (latest)
0.00.304.667 I print_info: file type   = Q3_K - Medium
0.00.304.670 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.618 I load: special tokens cache size = 25
0.00.375.832 I load: token to piece cache size = 0.2984 MB
0.00.375.851 I print_info: arch             = gptneox
0.00.375.852 I print_info: vocab_only       = 0
0.00.375.853 I print_info: n_ctx_train      = 2048
0.00.375.853 I print_info: n_embd           = 2560
0.00.375.854 I print_info: n_layer          = 32
0.00.375.873 I print_info: n_head           = 32
0.00.375.875 I print_info: n_head_kv        = 32
0.00.375.876 I print_info: n_rot            = 20
0.00.375.877 I print_info: n_swa            = 0
0.00.375.878 I print_info: is_swa_any       = 0
0.00.375.878 I print_info: n_embd_head_k    = 80
0.00.375.879 I print_info: n_embd_head_v    = 80
0.00.375.881 I print_info: n_gqa            = 1
0.00.375.883 I print_info: n_embd_k_gqa     = 2560
0.00.375.884 I print_info: n_embd_v_gqa     = 2560
0.00.375.887 I print_info: f_norm_eps       = 1.0e-05
0.00.375.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.891 I print_info: f_logit_scale    = 0.0e+00
0.00.375.891 I print_info: f_attn_scale     = 0.0e+00
0.00.375.893 I print_info: n_ff             = 10240
0.00.375.893 I print_info: n_expert         = 0
0.00.375.894 I print_info: n_expert_used    = 0
0.00.375.895 I print_info: causal attn      = 1
0.00.375.895 I print_info: pooling type     = 0
0.00.375.896 I print_info: rope type        = 2
0.00.375.897 I print_info: rope scaling     = linear
0.00.375.898 I print_info: freq_base_train  = 10000.0
0.00.375.899 I print_info: freq_scale_train = 1
0.00.375.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.900 I print_info: rope_finetuned   = unknown
0.00.375.901 I print_info: ssm_d_conv       = 0
0.00.375.901 I print_info: ssm_d_inner      = 0
0.00.375.901 I print_info: ssm_d_state      = 0
0.00.375.902 I print_info: ssm_dt_rank      = 0
0.00.375.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.903 I print_info: model type       = 2.8B
0.00.375.904 I print_info: model params     = 2.78 B
0.00.375.908 I print_info: general.name     = 2.8B
0.00.375.911 I print_info: vocab type       = BPE
0.00.375.911 I print_info: n_vocab          = 50304
0.00.375.912 I print_info: n_merges         = 50009
0.00.375.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.915 I print_info: LF token         = 187 'Ċ'
0.00.375.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.917 I print_info: max token length = 1024
0.00.375.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.443 I load_tensors: offloading output layer to GPU
0.00.471.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.455 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.457 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.626 I llama_context: constructing llama_context
0.00.714.633 I llama_context: n_seq_max     = 1
0.00.714.633 I llama_context: n_ctx         = 2048
0.00.714.634 I llama_context: n_ctx_per_seq = 2048
0.00.714.635 I llama_context: n_batch       = 512
0.00.714.635 I llama_context: n_ubatch      = 512
0.00.714.636 I llama_context: causal_attn   = 1
0.00.714.637 I llama_context: flash_attn    = 0
0.00.714.643 I llama_context: freq_base     = 10000.0
0.00.714.644 I llama_context: freq_scale    = 1
0.00.715.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.644 I llama_context: graph nodes  = 1479
0.00.734.644 I llama_context: graph splits = 2
0.00.734.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.717 I 
0.00.766.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.838 I perplexity: tokenizing the input ..
0.01.514.949 I perplexity: tokenization took 748.097 ms
0.01.515.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.926 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.769 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.998 I llama_perf_context_print:        load time =     493.84 ms
0.03.849.001 I llama_perf_context_print: prompt eval time =    1983.03 ms /  8192 tokens (    0.24 ms per token,  4131.05 tokens per second)
0.03.849.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.004 I llama_perf_context_print:       total time =    3082.29 ms /  8193 tokens

real	0m4.168s
user	0m4.155s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.260.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.146 I llama_model_loader: - type  f32:  258 tensors
0.00.293.147 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.148 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.148 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.151 I print_info: file format = GGUF V3 (latest)
0.00.293.151 I print_info: file type   = Q4_K - Medium
0.00.293.154 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.657 I load: special tokens cache size = 25
0.00.368.789 I load: token to piece cache size = 0.2984 MB
0.00.368.811 I print_info: arch             = gptneox
0.00.368.812 I print_info: vocab_only       = 0
0.00.368.812 I print_info: n_ctx_train      = 2048
0.00.368.813 I print_info: n_embd           = 2560
0.00.368.813 I print_info: n_layer          = 32
0.00.368.832 I print_info: n_head           = 32
0.00.368.840 I print_info: n_head_kv        = 32
0.00.368.840 I print_info: n_rot            = 20
0.00.368.841 I print_info: n_swa            = 0
0.00.368.842 I print_info: is_swa_any       = 0
0.00.368.843 I print_info: n_embd_head_k    = 80
0.00.368.843 I print_info: n_embd_head_v    = 80
0.00.368.845 I print_info: n_gqa            = 1
0.00.368.848 I print_info: n_embd_k_gqa     = 2560
0.00.368.850 I print_info: n_embd_v_gqa     = 2560
0.00.368.851 I print_info: f_norm_eps       = 1.0e-05
0.00.368.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.857 I print_info: f_logit_scale    = 0.0e+00
0.00.368.857 I print_info: f_attn_scale     = 0.0e+00
0.00.368.858 I print_info: n_ff             = 10240
0.00.368.859 I print_info: n_expert         = 0
0.00.368.860 I print_info: n_expert_used    = 0
0.00.368.860 I print_info: causal attn      = 1
0.00.368.860 I print_info: pooling type     = 0
0.00.368.861 I print_info: rope type        = 2
0.00.368.862 I print_info: rope scaling     = linear
0.00.368.864 I print_info: freq_base_train  = 10000.0
0.00.368.865 I print_info: freq_scale_train = 1
0.00.368.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.866 I print_info: rope_finetuned   = unknown
0.00.368.866 I print_info: ssm_d_conv       = 0
0.00.368.867 I print_info: ssm_d_inner      = 0
0.00.368.868 I print_info: ssm_d_state      = 0
0.00.368.868 I print_info: ssm_dt_rank      = 0
0.00.368.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.869 I print_info: model type       = 2.8B
0.00.368.870 I print_info: model params     = 2.78 B
0.00.368.871 I print_info: general.name     = 2.8B
0.00.368.873 I print_info: vocab type       = BPE
0.00.368.874 I print_info: n_vocab          = 50304
0.00.368.875 I print_info: n_merges         = 50009
0.00.368.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.879 I print_info: LF token         = 187 'Ċ'
0.00.368.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.880 I print_info: max token length = 1024
0.00.368.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.693 I load_tensors: offloading output layer to GPU
0.00.482.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.703 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.973 I llama_context: constructing llama_context
0.00.801.980 I llama_context: n_seq_max     = 1
0.00.801.980 I llama_context: n_ctx         = 2048
0.00.801.981 I llama_context: n_ctx_per_seq = 2048
0.00.801.981 I llama_context: n_batch       = 2048
0.00.801.982 I llama_context: n_ubatch      = 512
0.00.801.982 I llama_context: causal_attn   = 1
0.00.801.983 I llama_context: flash_attn    = 0
0.00.801.990 I llama_context: freq_base     = 10000.0
0.00.801.991 I llama_context: freq_scale    = 1
0.00.803.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.951 I llama_context: graph nodes  = 1479
0.00.822.952 I llama_context: graph splits = 2
0.00.822.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.522 I main: llama threadpool init, n_threads = 1
0.00.856.538 I 
0.00.856.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.623 I 
0.00.856.746 I sampler seed: 1234
0.00.856.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.767 I 
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

0.02.710.487 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.710.492 I llama_perf_context_print:        load time =     594.05 ms
0.02.710.494 I llama_perf_context_print: prompt eval time =      62.28 ms /     7 tokens (    8.90 ms per token,   112.39 tokens per second)
0.02.710.496 I llama_perf_context_print:        eval time =    1754.18 ms /   255 runs   (    6.88 ms per token,   145.37 tokens per second)
0.02.710.497 I llama_perf_context_print:       total time =    1855.56 ms /   262 tokens

real	0m3.005s
user	0m2.270s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.460 I llama_model_loader: - type  f32:  258 tensors
0.00.305.460 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.461 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.465 I print_info: file format = GGUF V3 (latest)
0.00.305.465 I print_info: file type   = Q4_K - Medium
0.00.305.467 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.504 I load: special tokens cache size = 25
0.00.376.709 I load: token to piece cache size = 0.2984 MB
0.00.376.730 I print_info: arch             = gptneox
0.00.376.731 I print_info: vocab_only       = 0
0.00.376.731 I print_info: n_ctx_train      = 2048
0.00.376.732 I print_info: n_embd           = 2560
0.00.376.732 I print_info: n_layer          = 32
0.00.376.752 I print_info: n_head           = 32
0.00.376.755 I print_info: n_head_kv        = 32
0.00.376.755 I print_info: n_rot            = 20
0.00.376.755 I print_info: n_swa            = 0
0.00.376.757 I print_info: is_swa_any       = 0
0.00.376.757 I print_info: n_embd_head_k    = 80
0.00.376.758 I print_info: n_embd_head_v    = 80
0.00.376.760 I print_info: n_gqa            = 1
0.00.376.762 I print_info: n_embd_k_gqa     = 2560
0.00.376.764 I print_info: n_embd_v_gqa     = 2560
0.00.376.766 I print_info: f_norm_eps       = 1.0e-05
0.00.376.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.768 I print_info: f_logit_scale    = 0.0e+00
0.00.376.769 I print_info: f_attn_scale     = 0.0e+00
0.00.376.770 I print_info: n_ff             = 10240
0.00.376.771 I print_info: n_expert         = 0
0.00.376.771 I print_info: n_expert_used    = 0
0.00.376.772 I print_info: causal attn      = 1
0.00.376.772 I print_info: pooling type     = 0
0.00.376.773 I print_info: rope type        = 2
0.00.376.773 I print_info: rope scaling     = linear
0.00.376.776 I print_info: freq_base_train  = 10000.0
0.00.376.777 I print_info: freq_scale_train = 1
0.00.376.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.778 I print_info: rope_finetuned   = unknown
0.00.376.779 I print_info: ssm_d_conv       = 0
0.00.376.779 I print_info: ssm_d_inner      = 0
0.00.376.779 I print_info: ssm_d_state      = 0
0.00.376.780 I print_info: ssm_dt_rank      = 0
0.00.376.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.782 I print_info: model type       = 2.8B
0.00.376.783 I print_info: model params     = 2.78 B
0.00.376.783 I print_info: general.name     = 2.8B
0.00.376.786 I print_info: vocab type       = BPE
0.00.376.787 I print_info: n_vocab          = 50304
0.00.376.788 I print_info: n_merges         = 50009
0.00.376.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.791 I print_info: LF token         = 187 'Ċ'
0.00.376.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.792 I print_info: max token length = 1024
0.00.376.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.085 I load_tensors: offloading output layer to GPU
0.00.492.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.097 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.098 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.233 I llama_context: constructing llama_context
0.00.782.241 I llama_context: n_seq_max     = 1
0.00.782.241 I llama_context: n_ctx         = 2048
0.00.782.242 I llama_context: n_ctx_per_seq = 2048
0.00.782.243 I llama_context: n_batch       = 512
0.00.782.243 I llama_context: n_ubatch      = 512
0.00.782.244 I llama_context: causal_attn   = 1
0.00.782.245 I llama_context: flash_attn    = 0
0.00.782.251 I llama_context: freq_base     = 10000.0
0.00.782.252 I llama_context: freq_scale    = 1
0.00.783.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.449 I llama_context: graph nodes  = 1479
0.00.803.450 I llama_context: graph splits = 2
0.00.803.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.228 I 
0.00.838.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.347 I perplexity: tokenizing the input ..
0.01.588.030 I perplexity: tokenization took 749.669 ms
0.01.588.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.892.232 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.470 I llama_perf_context_print:        load time =     564.55 ms
0.03.895.473 I llama_perf_context_print: prompt eval time =    1952.25 ms /  8192 tokens (    0.24 ms per token,  4196.18 tokens per second)
0.03.895.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.475 I llama_perf_context_print:       total time =    3057.25 ms /  8193 tokens

real	0m4.211s
user	0m4.200s
sys	0m0.998s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.265.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.624 I llama_model_loader: - type  f32:  258 tensors
0.00.298.625 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.625 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.629 I print_info: file format = GGUF V3 (latest)
0.00.298.630 I print_info: file type   = Q5_K - Medium
0.00.298.633 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.322 I load: special tokens cache size = 25
0.00.369.790 I load: token to piece cache size = 0.2984 MB
0.00.369.810 I print_info: arch             = gptneox
0.00.369.812 I print_info: vocab_only       = 0
0.00.369.813 I print_info: n_ctx_train      = 2048
0.00.369.813 I print_info: n_embd           = 2560
0.00.369.814 I print_info: n_layer          = 32
0.00.369.833 I print_info: n_head           = 32
0.00.369.835 I print_info: n_head_kv        = 32
0.00.369.835 I print_info: n_rot            = 20
0.00.369.837 I print_info: n_swa            = 0
0.00.369.839 I print_info: is_swa_any       = 0
0.00.369.840 I print_info: n_embd_head_k    = 80
0.00.369.840 I print_info: n_embd_head_v    = 80
0.00.369.843 I print_info: n_gqa            = 1
0.00.369.846 I print_info: n_embd_k_gqa     = 2560
0.00.369.848 I print_info: n_embd_v_gqa     = 2560
0.00.369.850 I print_info: f_norm_eps       = 1.0e-05
0.00.369.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.853 I print_info: f_logit_scale    = 0.0e+00
0.00.369.854 I print_info: f_attn_scale     = 0.0e+00
0.00.369.855 I print_info: n_ff             = 10240
0.00.369.856 I print_info: n_expert         = 0
0.00.369.856 I print_info: n_expert_used    = 0
0.00.369.857 I print_info: causal attn      = 1
0.00.369.857 I print_info: pooling type     = 0
0.00.369.857 I print_info: rope type        = 2
0.00.369.858 I print_info: rope scaling     = linear
0.00.369.860 I print_info: freq_base_train  = 10000.0
0.00.369.862 I print_info: freq_scale_train = 1
0.00.369.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.864 I print_info: rope_finetuned   = unknown
0.00.369.864 I print_info: ssm_d_conv       = 0
0.00.369.864 I print_info: ssm_d_inner      = 0
0.00.369.866 I print_info: ssm_d_state      = 0
0.00.369.866 I print_info: ssm_dt_rank      = 0
0.00.369.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.867 I print_info: model type       = 2.8B
0.00.369.868 I print_info: model params     = 2.78 B
0.00.369.868 I print_info: general.name     = 2.8B
0.00.369.872 I print_info: vocab type       = BPE
0.00.369.874 I print_info: n_vocab          = 50304
0.00.369.875 I print_info: n_merges         = 50009
0.00.369.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.881 I print_info: LF token         = 187 'Ċ'
0.00.369.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.882 I print_info: max token length = 1024
0.00.369.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.890 I load_tensors: offloading output layer to GPU
0.00.501.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.900 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.902 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.581 I llama_context: constructing llama_context
0.00.875.588 I llama_context: n_seq_max     = 1
0.00.875.589 I llama_context: n_ctx         = 2048
0.00.875.590 I llama_context: n_ctx_per_seq = 2048
0.00.875.590 I llama_context: n_batch       = 2048
0.00.875.591 I llama_context: n_ubatch      = 512
0.00.875.592 I llama_context: causal_attn   = 1
0.00.875.592 I llama_context: flash_attn    = 0
0.00.875.599 I llama_context: freq_base     = 10000.0
0.00.875.600 I llama_context: freq_scale    = 1
0.00.877.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.728 I llama_context: graph nodes  = 1479
0.00.896.729 I llama_context: graph splits = 2
0.00.896.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.066 I main: llama threadpool init, n_threads = 1
0.00.931.082 I 
0.00.931.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.169 I 
0.00.931.296 I sampler seed: 1234
0.00.931.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.316 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.914.230 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.914.235 I llama_perf_context_print:        load time =     663.48 ms
0.02.914.237 I llama_perf_context_print: prompt eval time =      61.97 ms /     7 tokens (    8.85 ms per token,   112.96 tokens per second)
0.02.914.239 I llama_perf_context_print:        eval time =    1883.94 ms /   255 runs   (    7.39 ms per token,   135.35 tokens per second)
0.02.914.241 I llama_perf_context_print:       total time =    1984.77 ms /   262 tokens

real	0m3.209s
user	0m2.442s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.901 I llama_model_loader: - type  f32:  258 tensors
0.00.305.902 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.902 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.904 I print_info: file format = GGUF V3 (latest)
0.00.305.905 I print_info: file type   = Q5_K - Medium
0.00.305.907 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.568 I load: special tokens cache size = 25
0.00.376.710 I load: token to piece cache size = 0.2984 MB
0.00.376.736 I print_info: arch             = gptneox
0.00.376.737 I print_info: vocab_only       = 0
0.00.376.737 I print_info: n_ctx_train      = 2048
0.00.376.738 I print_info: n_embd           = 2560
0.00.376.738 I print_info: n_layer          = 32
0.00.376.764 I print_info: n_head           = 32
0.00.376.767 I print_info: n_head_kv        = 32
0.00.376.768 I print_info: n_rot            = 20
0.00.376.769 I print_info: n_swa            = 0
0.00.376.770 I print_info: is_swa_any       = 0
0.00.376.770 I print_info: n_embd_head_k    = 80
0.00.376.772 I print_info: n_embd_head_v    = 80
0.00.376.774 I print_info: n_gqa            = 1
0.00.376.776 I print_info: n_embd_k_gqa     = 2560
0.00.376.778 I print_info: n_embd_v_gqa     = 2560
0.00.376.780 I print_info: f_norm_eps       = 1.0e-05
0.00.376.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.783 I print_info: f_logit_scale    = 0.0e+00
0.00.376.783 I print_info: f_attn_scale     = 0.0e+00
0.00.376.785 I print_info: n_ff             = 10240
0.00.376.785 I print_info: n_expert         = 0
0.00.376.786 I print_info: n_expert_used    = 0
0.00.376.786 I print_info: causal attn      = 1
0.00.376.787 I print_info: pooling type     = 0
0.00.376.787 I print_info: rope type        = 2
0.00.376.787 I print_info: rope scaling     = linear
0.00.376.790 I print_info: freq_base_train  = 10000.0
0.00.376.791 I print_info: freq_scale_train = 1
0.00.376.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.792 I print_info: rope_finetuned   = unknown
0.00.376.794 I print_info: ssm_d_conv       = 0
0.00.376.795 I print_info: ssm_d_inner      = 0
0.00.376.795 I print_info: ssm_d_state      = 0
0.00.376.795 I print_info: ssm_dt_rank      = 0
0.00.376.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.796 I print_info: model type       = 2.8B
0.00.376.797 I print_info: model params     = 2.78 B
0.00.376.798 I print_info: general.name     = 2.8B
0.00.376.802 I print_info: vocab type       = BPE
0.00.376.804 I print_info: n_vocab          = 50304
0.00.376.804 I print_info: n_merges         = 50009
0.00.376.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.807 I print_info: LF token         = 187 'Ċ'
0.00.376.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.809 I print_info: max token length = 1024
0.00.376.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.577 I load_tensors: offloading output layer to GPU
0.00.509.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.587 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.589 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.530 I llama_context: constructing llama_context
0.00.848.537 I llama_context: n_seq_max     = 1
0.00.848.538 I llama_context: n_ctx         = 2048
0.00.848.539 I llama_context: n_ctx_per_seq = 2048
0.00.848.539 I llama_context: n_batch       = 512
0.00.848.539 I llama_context: n_ubatch      = 512
0.00.848.540 I llama_context: causal_attn   = 1
0.00.848.541 I llama_context: flash_attn    = 0
0.00.848.547 I llama_context: freq_base     = 10000.0
0.00.848.548 I llama_context: freq_scale    = 1
0.00.849.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.290 I llama_context: graph nodes  = 1479
0.00.868.291 I llama_context: graph splits = 2
0.00.868.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.629 I 
0.00.900.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.738 I perplexity: tokenizing the input ..
0.01.669.443 I perplexity: tokenization took 768.696 ms
0.01.669.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.047 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.918.048 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.921.281 I llama_perf_context_print:        load time =     626.50 ms
0.03.921.284 I llama_perf_context_print: prompt eval time =    1900.22 ms /  8192 tokens (    0.23 ms per token,  4311.07 tokens per second)
0.03.921.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.288 I llama_perf_context_print:       total time =    3020.66 ms /  8193 tokens

real	0m4.234s
user	0m4.184s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.308.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.450 I llama_model_loader: - type  f32:  258 tensors
0.00.340.450 I llama_model_loader: - type q6_K:  130 tensors
0.00.340.453 I print_info: file format = GGUF V3 (latest)
0.00.340.453 I print_info: file type   = Q6_K
0.00.340.456 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.541 I load: special tokens cache size = 25
0.00.410.775 I load: token to piece cache size = 0.2984 MB
0.00.410.796 I print_info: arch             = gptneox
0.00.410.799 I print_info: vocab_only       = 0
0.00.410.800 I print_info: n_ctx_train      = 2048
0.00.410.800 I print_info: n_embd           = 2560
0.00.410.801 I print_info: n_layer          = 32
0.00.410.820 I print_info: n_head           = 32
0.00.410.822 I print_info: n_head_kv        = 32
0.00.410.823 I print_info: n_rot            = 20
0.00.410.823 I print_info: n_swa            = 0
0.00.410.826 I print_info: is_swa_any       = 0
0.00.410.826 I print_info: n_embd_head_k    = 80
0.00.410.827 I print_info: n_embd_head_v    = 80
0.00.410.829 I print_info: n_gqa            = 1
0.00.410.831 I print_info: n_embd_k_gqa     = 2560
0.00.410.833 I print_info: n_embd_v_gqa     = 2560
0.00.410.835 I print_info: f_norm_eps       = 1.0e-05
0.00.410.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.837 I print_info: f_logit_scale    = 0.0e+00
0.00.410.837 I print_info: f_attn_scale     = 0.0e+00
0.00.410.839 I print_info: n_ff             = 10240
0.00.410.840 I print_info: n_expert         = 0
0.00.410.840 I print_info: n_expert_used    = 0
0.00.410.841 I print_info: causal attn      = 1
0.00.410.841 I print_info: pooling type     = 0
0.00.410.845 I print_info: rope type        = 2
0.00.410.845 I print_info: rope scaling     = linear
0.00.410.847 I print_info: freq_base_train  = 10000.0
0.00.410.848 I print_info: freq_scale_train = 1
0.00.410.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.849 I print_info: rope_finetuned   = unknown
0.00.410.849 I print_info: ssm_d_conv       = 0
0.00.410.849 I print_info: ssm_d_inner      = 0
0.00.410.850 I print_info: ssm_d_state      = 0
0.00.410.850 I print_info: ssm_dt_rank      = 0
0.00.410.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.855 I print_info: model type       = 2.8B
0.00.410.856 I print_info: model params     = 2.78 B
0.00.410.856 I print_info: general.name     = 2.8B
0.00.410.859 I print_info: vocab type       = BPE
0.00.410.860 I print_info: n_vocab          = 50304
0.00.410.860 I print_info: n_merges         = 50009
0.00.410.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.864 I print_info: LF token         = 187 'Ċ'
0.00.410.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.866 I print_info: max token length = 1024
0.00.410.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.558 I load_tensors: offloading output layer to GPU
0.00.555.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.569 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.570 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.779 I llama_context: constructing llama_context
0.00.963.788 I llama_context: n_seq_max     = 1
0.00.963.789 I llama_context: n_ctx         = 2048
0.00.963.790 I llama_context: n_ctx_per_seq = 2048
0.00.963.790 I llama_context: n_batch       = 2048
0.00.963.791 I llama_context: n_ubatch      = 512
0.00.963.791 I llama_context: causal_attn   = 1
0.00.963.792 I llama_context: flash_attn    = 0
0.00.963.798 I llama_context: freq_base     = 10000.0
0.00.963.799 I llama_context: freq_scale    = 1
0.00.965.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.644 I llama_context: graph nodes  = 1479
0.00.984.645 I llama_context: graph splits = 2
0.00.984.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.643 I main: llama threadpool init, n_threads = 1
0.01.018.658 I 
0.01.018.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.751 I 
0.01.018.869 I sampler seed: 1234
0.01.018.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.890 I 
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

0.03.135.484 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.03.135.489 I llama_perf_context_print:        load time =     708.40 ms
0.03.135.491 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.83 tokens per second)
0.03.135.492 I llama_perf_context_print:        eval time =    2017.99 ms /   255 runs   (    7.91 ms per token,   126.36 tokens per second)
0.03.135.494 I llama_perf_context_print:       total time =    2118.58 ms /   262 tokens

real	0m3.432s
user	0m2.641s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.298 I llama_model_loader: - type  f32:  258 tensors
0.00.305.299 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.301 I print_info: file format = GGUF V3 (latest)
0.00.305.303 I print_info: file type   = Q6_K
0.00.305.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.897 I load: special tokens cache size = 25
0.00.376.058 I load: token to piece cache size = 0.2984 MB
0.00.376.078 I print_info: arch             = gptneox
0.00.376.079 I print_info: vocab_only       = 0
0.00.376.080 I print_info: n_ctx_train      = 2048
0.00.376.080 I print_info: n_embd           = 2560
0.00.376.081 I print_info: n_layer          = 32
0.00.376.100 I print_info: n_head           = 32
0.00.376.101 I print_info: n_head_kv        = 32
0.00.376.102 I print_info: n_rot            = 20
0.00.376.102 I print_info: n_swa            = 0
0.00.376.103 I print_info: is_swa_any       = 0
0.00.376.104 I print_info: n_embd_head_k    = 80
0.00.376.104 I print_info: n_embd_head_v    = 80
0.00.376.106 I print_info: n_gqa            = 1
0.00.376.108 I print_info: n_embd_k_gqa     = 2560
0.00.376.110 I print_info: n_embd_v_gqa     = 2560
0.00.376.112 I print_info: f_norm_eps       = 1.0e-05
0.00.376.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.115 I print_info: f_logit_scale    = 0.0e+00
0.00.376.116 I print_info: f_attn_scale     = 0.0e+00
0.00.376.117 I print_info: n_ff             = 10240
0.00.376.118 I print_info: n_expert         = 0
0.00.376.118 I print_info: n_expert_used    = 0
0.00.376.119 I print_info: causal attn      = 1
0.00.376.119 I print_info: pooling type     = 0
0.00.376.120 I print_info: rope type        = 2
0.00.376.120 I print_info: rope scaling     = linear
0.00.376.122 I print_info: freq_base_train  = 10000.0
0.00.376.122 I print_info: freq_scale_train = 1
0.00.376.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.123 I print_info: rope_finetuned   = unknown
0.00.376.124 I print_info: ssm_d_conv       = 0
0.00.376.124 I print_info: ssm_d_inner      = 0
0.00.376.125 I print_info: ssm_d_state      = 0
0.00.376.126 I print_info: ssm_dt_rank      = 0
0.00.376.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.126 I print_info: model type       = 2.8B
0.00.376.127 I print_info: model params     = 2.78 B
0.00.376.128 I print_info: general.name     = 2.8B
0.00.376.130 I print_info: vocab type       = BPE
0.00.376.131 I print_info: n_vocab          = 50304
0.00.376.132 I print_info: n_merges         = 50009
0.00.376.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.135 I print_info: LF token         = 187 'Ċ'
0.00.376.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.136 I print_info: max token length = 1024
0.00.376.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.542 I load_tensors: offloading output layer to GPU
0.00.529.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.553 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.554 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.390 I llama_context: constructing llama_context
0.00.893.397 I llama_context: n_seq_max     = 1
0.00.893.398 I llama_context: n_ctx         = 2048
0.00.893.398 I llama_context: n_ctx_per_seq = 2048
0.00.893.399 I llama_context: n_batch       = 512
0.00.893.399 I llama_context: n_ubatch      = 512
0.00.893.400 I llama_context: causal_attn   = 1
0.00.893.400 I llama_context: flash_attn    = 0
0.00.893.406 I llama_context: freq_base     = 10000.0
0.00.893.407 I llama_context: freq_scale    = 1
0.00.894.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.284 I llama_context: graph nodes  = 1479
0.00.913.285 I llama_context: graph splits = 2
0.00.913.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.027 I 
0.00.948.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.134 I perplexity: tokenizing the input ..
0.01.694.193 I perplexity: tokenization took 746.047 ms
0.01.694.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.107 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.963.125 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.966.498 I llama_perf_context_print:        load time =     674.58 ms
0.03.966.500 I llama_perf_context_print: prompt eval time =    1919.72 ms /  8192 tokens (    0.23 ms per token,  4267.28 tokens per second)
0.03.966.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.503 I llama_perf_context_print:       total time =    3018.48 ms /  8193 tokens

real	0m4.283s
user	0m4.238s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.052 I llama_model_loader: - type  f32:  258 tensors
0.00.292.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.055 I print_info: file format = GGUF V3 (latest)
0.00.292.056 I print_info: file type   = Q4_0
0.00.292.058 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.744 I load: special tokens cache size = 25
0.00.362.986 I load: token to piece cache size = 0.2984 MB
0.00.363.004 I print_info: arch             = gptneox
0.00.363.005 I print_info: vocab_only       = 0
0.00.363.006 I print_info: n_ctx_train      = 2048
0.00.363.008 I print_info: n_embd           = 2560
0.00.363.009 I print_info: n_layer          = 32
0.00.363.026 I print_info: n_head           = 32
0.00.363.028 I print_info: n_head_kv        = 32
0.00.363.028 I print_info: n_rot            = 20
0.00.363.029 I print_info: n_swa            = 0
0.00.363.030 I print_info: is_swa_any       = 0
0.00.363.031 I print_info: n_embd_head_k    = 80
0.00.363.032 I print_info: n_embd_head_v    = 80
0.00.363.034 I print_info: n_gqa            = 1
0.00.363.036 I print_info: n_embd_k_gqa     = 2560
0.00.363.037 I print_info: n_embd_v_gqa     = 2560
0.00.363.039 I print_info: f_norm_eps       = 1.0e-05
0.00.363.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.042 I print_info: f_logit_scale    = 0.0e+00
0.00.363.042 I print_info: f_attn_scale     = 0.0e+00
0.00.363.044 I print_info: n_ff             = 10240
0.00.363.044 I print_info: n_expert         = 0
0.00.363.045 I print_info: n_expert_used    = 0
0.00.363.045 I print_info: causal attn      = 1
0.00.363.046 I print_info: pooling type     = 0
0.00.363.047 I print_info: rope type        = 2
0.00.363.047 I print_info: rope scaling     = linear
0.00.363.049 I print_info: freq_base_train  = 10000.0
0.00.363.050 I print_info: freq_scale_train = 1
0.00.363.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.051 I print_info: rope_finetuned   = unknown
0.00.363.052 I print_info: ssm_d_conv       = 0
0.00.363.052 I print_info: ssm_d_inner      = 0
0.00.363.052 I print_info: ssm_d_state      = 0
0.00.363.053 I print_info: ssm_dt_rank      = 0
0.00.363.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.054 I print_info: model type       = 2.8B
0.00.363.055 I print_info: model params     = 2.78 B
0.00.363.055 I print_info: general.name     = 2.8B
0.00.363.058 I print_info: vocab type       = BPE
0.00.363.059 I print_info: n_vocab          = 50304
0.00.363.060 I print_info: n_merges         = 50009
0.00.363.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.063 I print_info: LF token         = 187 'Ċ'
0.00.363.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.064 I print_info: max token length = 1024
0.00.363.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.669 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.679 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.688 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.690 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.900 I llama_context: constructing llama_context
0.00.539.907 I llama_context: n_seq_max     = 1
0.00.539.908 I llama_context: n_ctx         = 2048
0.00.539.908 I llama_context: n_ctx_per_seq = 2048
0.00.539.909 I llama_context: n_batch       = 2048
0.00.539.909 I llama_context: n_ubatch      = 512
0.00.539.910 I llama_context: causal_attn   = 1
0.00.539.910 I llama_context: flash_attn    = 0
0.00.539.916 I llama_context: freq_base     = 10000.0
0.00.539.917 I llama_context: freq_scale    = 1
0.00.539.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.723 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.167 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.175 I llama_context: graph nodes  = 1479
0.00.699.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.154 I llama_context: constructing llama_context
0.02.053.178 I llama_context: n_seq_max     = 1
0.02.053.179 I llama_context: n_ctx         = 2048
0.02.053.179 I llama_context: n_ctx_per_seq = 2048
0.02.053.180 I llama_context: n_batch       = 2048
0.02.053.180 I llama_context: n_ubatch      = 512
0.02.053.181 I llama_context: causal_attn   = 1
0.02.053.181 I llama_context: flash_attn    = 0
0.02.053.189 I llama_context: freq_base     = 10000.0
0.02.053.191 I llama_context: freq_scale    = 1
0.02.053.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.054.105 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.516 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.523 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.524 I llama_context: graph nodes  = 1479
0.02.210.525 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.275.060 I llama_context: constructing llama_context
0.03.275.079 I llama_context: n_seq_max     = 1
0.03.275.080 I llama_context: n_ctx         = 2048
0.03.275.080 I llama_context: n_ctx_per_seq = 2048
0.03.275.081 I llama_context: n_batch       = 2048
0.03.275.081 I llama_context: n_ubatch      = 512
0.03.275.082 I llama_context: causal_attn   = 1
0.03.275.082 I llama_context: flash_attn    = 0
0.03.275.090 I llama_context: freq_base     = 10000.0
0.03.275.092 I llama_context: freq_scale    = 1
0.03.275.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.275.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.276.150 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.416.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.438.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.438.748 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.438.749 I llama_context: graph nodes  = 1479
0.03.438.750 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.677s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.717 I llama_model_loader: - type  f32:  258 tensors
0.00.294.718 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.722 I print_info: file format = GGUF V3 (latest)
0.00.294.722 I print_info: file type   = Q4_0
0.00.294.724 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.392 I load: special tokens cache size = 25
0.00.365.570 I load: token to piece cache size = 0.2984 MB
0.00.365.589 I print_info: arch             = gptneox
0.00.365.590 I print_info: vocab_only       = 0
0.00.365.591 I print_info: n_ctx_train      = 2048
0.00.365.591 I print_info: n_embd           = 2560
0.00.365.592 I print_info: n_layer          = 32
0.00.365.608 I print_info: n_head           = 32
0.00.365.610 I print_info: n_head_kv        = 32
0.00.365.611 I print_info: n_rot            = 20
0.00.365.612 I print_info: n_swa            = 0
0.00.365.613 I print_info: is_swa_any       = 0
0.00.365.613 I print_info: n_embd_head_k    = 80
0.00.365.615 I print_info: n_embd_head_v    = 80
0.00.365.618 I print_info: n_gqa            = 1
0.00.365.621 I print_info: n_embd_k_gqa     = 2560
0.00.365.623 I print_info: n_embd_v_gqa     = 2560
0.00.365.624 I print_info: f_norm_eps       = 1.0e-05
0.00.365.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.627 I print_info: f_logit_scale    = 0.0e+00
0.00.365.628 I print_info: f_attn_scale     = 0.0e+00
0.00.365.629 I print_info: n_ff             = 10240
0.00.365.630 I print_info: n_expert         = 0
0.00.365.630 I print_info: n_expert_used    = 0
0.00.365.631 I print_info: causal attn      = 1
0.00.365.632 I print_info: pooling type     = 0
0.00.365.632 I print_info: rope type        = 2
0.00.365.633 I print_info: rope scaling     = linear
0.00.365.634 I print_info: freq_base_train  = 10000.0
0.00.365.635 I print_info: freq_scale_train = 1
0.00.365.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.636 I print_info: rope_finetuned   = unknown
0.00.365.637 I print_info: ssm_d_conv       = 0
0.00.365.637 I print_info: ssm_d_inner      = 0
0.00.365.638 I print_info: ssm_d_state      = 0
0.00.365.638 I print_info: ssm_dt_rank      = 0
0.00.365.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.639 I print_info: model type       = 2.8B
0.00.365.640 I print_info: model params     = 2.78 B
0.00.365.643 I print_info: general.name     = 2.8B
0.00.365.646 I print_info: vocab type       = BPE
0.00.365.647 I print_info: n_vocab          = 50304
0.00.365.647 I print_info: n_merges         = 50009
0.00.365.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.650 I print_info: LF token         = 187 'Ċ'
0.00.365.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.653 I print_info: max token length = 1024
0.00.365.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.948 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.962 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.972 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.974 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.170 I llama_context: constructing llama_context
0.00.543.179 I llama_context: n_seq_max     = 1
0.00.543.179 I llama_context: n_ctx         = 2048
0.00.543.180 I llama_context: n_ctx_per_seq = 2048
0.00.543.180 I llama_context: n_batch       = 2048
0.00.543.181 I llama_context: n_ubatch      = 512
0.00.543.182 I llama_context: causal_attn   = 1
0.00.543.182 I llama_context: flash_attn    = 1
0.00.543.188 I llama_context: freq_base     = 10000.0
0.00.543.189 I llama_context: freq_scale    = 1
0.00.543.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.062 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.141 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.141 I llama_context: graph nodes  = 1352
0.00.702.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.749.271 I llama_context: constructing llama_context
0.01.749.294 I llama_context: n_seq_max     = 1
0.01.749.294 I llama_context: n_ctx         = 2048
0.01.749.295 I llama_context: n_ctx_per_seq = 2048
0.01.749.295 I llama_context: n_batch       = 2048
0.01.749.296 I llama_context: n_ubatch      = 512
0.01.749.297 I llama_context: causal_attn   = 1
0.01.749.297 I llama_context: flash_attn    = 1
0.01.749.302 I llama_context: freq_base     = 10000.0
0.01.749.303 I llama_context: freq_scale    = 1
0.01.749.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.750.271 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.886.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.908.003 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.908.009 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.908.010 I llama_context: graph nodes  = 1352
0.01.908.011 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.400 I llama_context: constructing llama_context
0.02.766.425 I llama_context: n_seq_max     = 1
0.02.766.425 I llama_context: n_ctx         = 2048
0.02.766.426 I llama_context: n_ctx_per_seq = 2048
0.02.766.426 I llama_context: n_batch       = 2048
0.02.766.427 I llama_context: n_ubatch      = 512
0.02.766.428 I llama_context: causal_attn   = 1
0.02.766.428 I llama_context: flash_attn    = 1
0.02.766.433 I llama_context: freq_base     = 10000.0
0.02.766.434 I llama_context: freq_scale    = 1
0.02.766.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.907.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.929.505 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.929.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.929.513 I llama_context: graph nodes  = 1352
0.02.929.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.275s
user	0m14.513s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.445 I llama_model_loader: - type  f32:  258 tensors
0.00.303.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.451 I print_info: file format = GGUF V3 (latest)
0.00.303.451 I print_info: file type   = Q4_0
0.00.303.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.746 I load: special tokens cache size = 25
0.00.395.407 I load: token to piece cache size = 0.2984 MB
0.00.395.436 I print_info: arch             = gptneox
0.00.395.437 I print_info: vocab_only       = 0
0.00.395.437 I print_info: n_ctx_train      = 2048
0.00.395.438 I print_info: n_embd           = 2560
0.00.395.438 I print_info: n_layer          = 32
0.00.395.463 I print_info: n_head           = 32
0.00.395.468 I print_info: n_head_kv        = 32
0.00.395.468 I print_info: n_rot            = 20
0.00.395.469 I print_info: n_swa            = 0
0.00.395.471 I print_info: is_swa_any       = 0
0.00.395.471 I print_info: n_embd_head_k    = 80
0.00.395.471 I print_info: n_embd_head_v    = 80
0.00.395.475 I print_info: n_gqa            = 1
0.00.395.478 I print_info: n_embd_k_gqa     = 2560
0.00.395.480 I print_info: n_embd_v_gqa     = 2560
0.00.395.482 I print_info: f_norm_eps       = 1.0e-05
0.00.395.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.484 I print_info: f_logit_scale    = 0.0e+00
0.00.395.485 I print_info: f_attn_scale     = 0.0e+00
0.00.395.486 I print_info: n_ff             = 10240
0.00.395.486 I print_info: n_expert         = 0
0.00.395.487 I print_info: n_expert_used    = 0
0.00.395.488 I print_info: causal attn      = 1
0.00.395.489 I print_info: pooling type     = 0
0.00.395.489 I print_info: rope type        = 2
0.00.395.490 I print_info: rope scaling     = linear
0.00.395.492 I print_info: freq_base_train  = 10000.0
0.00.395.493 I print_info: freq_scale_train = 1
0.00.395.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.494 I print_info: rope_finetuned   = unknown
0.00.395.495 I print_info: ssm_d_conv       = 0
0.00.395.495 I print_info: ssm_d_inner      = 0
0.00.395.495 I print_info: ssm_d_state      = 0
0.00.395.496 I print_info: ssm_dt_rank      = 0
0.00.395.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.497 I print_info: model type       = 2.8B
0.00.395.498 I print_info: model params     = 2.78 B
0.00.395.502 I print_info: general.name     = 2.8B
0.00.395.506 I print_info: vocab type       = BPE
0.00.395.507 I print_info: n_vocab          = 50304
0.00.395.508 I print_info: n_merges         = 50009
0.00.395.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.511 I print_info: LF token         = 187 'Ċ'
0.00.395.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.513 I print_info: max token length = 1024
0.00.395.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.985 I load_tensors: offloading output layer to GPU
0.00.496.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.996 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.998 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.171 I llama_context: constructing llama_context
0.00.759.179 I llama_context: n_seq_max     = 1
0.00.759.180 I llama_context: n_ctx         = 2048
0.00.759.180 I llama_context: n_ctx_per_seq = 2048
0.00.759.181 I llama_context: n_batch       = 2048
0.00.759.181 I llama_context: n_ubatch      = 512
0.00.759.182 I llama_context: causal_attn   = 1
0.00.759.183 I llama_context: flash_attn    = 0
0.00.759.189 I llama_context: freq_base     = 10000.0
0.00.759.190 I llama_context: freq_scale    = 1
0.00.760.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.361 I llama_context: graph nodes  = 1479
0.00.779.362 I llama_context: graph splits = 2
0.00.779.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.781.546 I llama_context: constructing llama_context
0.01.781.557 I llama_context: n_seq_max     = 1
0.01.781.557 I llama_context: n_ctx         = 2048
0.01.781.558 I llama_context: n_ctx_per_seq = 2048
0.01.781.559 I llama_context: n_batch       = 2048
0.01.781.559 I llama_context: n_ubatch      = 512
0.01.781.560 I llama_context: causal_attn   = 1
0.01.781.560 I llama_context: flash_attn    = 0
0.01.781.566 I llama_context: freq_base     = 10000.0
0.01.781.567 I llama_context: freq_scale    = 1
0.01.781.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.782.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.782.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.782.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.800.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.800.505 I llama_context: graph nodes  = 1479
0.01.800.506 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.488.029 I llama_context: constructing llama_context
0.02.488.041 I llama_context: n_seq_max     = 1
0.02.488.042 I llama_context: n_ctx         = 2048
0.02.488.042 I llama_context: n_ctx_per_seq = 2048
0.02.488.043 I llama_context: n_batch       = 2048
0.02.488.043 I llama_context: n_ubatch      = 512
0.02.488.044 I llama_context: causal_attn   = 1
0.02.488.044 I llama_context: flash_attn    = 0
0.02.488.050 I llama_context: freq_base     = 10000.0
0.02.488.051 I llama_context: freq_scale    = 1
0.02.488.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.488.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.489.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.489.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.506.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.506.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.506.602 I llama_context: graph nodes  = 1479
0.02.506.603 I llama_context: graph splits = 2
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

real	0m4.766s
user	0m4.028s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.020 I llama_model_loader: - type  f32:  258 tensors
0.00.295.020 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.024 I print_info: file format = GGUF V3 (latest)
0.00.295.024 I print_info: file type   = Q4_0
0.00.295.027 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.096 I load: special tokens cache size = 25
0.00.366.169 I load: token to piece cache size = 0.2984 MB
0.00.366.190 I print_info: arch             = gptneox
0.00.366.191 I print_info: vocab_only       = 0
0.00.366.192 I print_info: n_ctx_train      = 2048
0.00.366.192 I print_info: n_embd           = 2560
0.00.366.192 I print_info: n_layer          = 32
0.00.366.213 I print_info: n_head           = 32
0.00.366.216 I print_info: n_head_kv        = 32
0.00.366.217 I print_info: n_rot            = 20
0.00.366.218 I print_info: n_swa            = 0
0.00.366.219 I print_info: is_swa_any       = 0
0.00.366.219 I print_info: n_embd_head_k    = 80
0.00.366.221 I print_info: n_embd_head_v    = 80
0.00.366.223 I print_info: n_gqa            = 1
0.00.366.226 I print_info: n_embd_k_gqa     = 2560
0.00.366.227 I print_info: n_embd_v_gqa     = 2560
0.00.366.230 I print_info: f_norm_eps       = 1.0e-05
0.00.366.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.233 I print_info: f_logit_scale    = 0.0e+00
0.00.366.234 I print_info: f_attn_scale     = 0.0e+00
0.00.366.235 I print_info: n_ff             = 10240
0.00.366.236 I print_info: n_expert         = 0
0.00.366.236 I print_info: n_expert_used    = 0
0.00.366.237 I print_info: causal attn      = 1
0.00.366.237 I print_info: pooling type     = 0
0.00.366.238 I print_info: rope type        = 2
0.00.366.239 I print_info: rope scaling     = linear
0.00.366.240 I print_info: freq_base_train  = 10000.0
0.00.366.242 I print_info: freq_scale_train = 1
0.00.366.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.243 I print_info: rope_finetuned   = unknown
0.00.366.244 I print_info: ssm_d_conv       = 0
0.00.366.244 I print_info: ssm_d_inner      = 0
0.00.366.244 I print_info: ssm_d_state      = 0
0.00.366.245 I print_info: ssm_dt_rank      = 0
0.00.366.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.246 I print_info: model type       = 2.8B
0.00.366.248 I print_info: model params     = 2.78 B
0.00.366.248 I print_info: general.name     = 2.8B
0.00.366.255 I print_info: vocab type       = BPE
0.00.366.256 I print_info: n_vocab          = 50304
0.00.366.256 I print_info: n_merges         = 50009
0.00.366.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.259 I print_info: LF token         = 187 'Ċ'
0.00.366.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.261 I print_info: max token length = 1024
0.00.366.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.242 I load_tensors: offloading output layer to GPU
0.00.470.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.828 I llama_context: constructing llama_context
0.00.731.835 I llama_context: n_seq_max     = 1
0.00.731.836 I llama_context: n_ctx         = 2048
0.00.731.837 I llama_context: n_ctx_per_seq = 2048
0.00.731.837 I llama_context: n_batch       = 2048
0.00.731.838 I llama_context: n_ubatch      = 512
0.00.731.838 I llama_context: causal_attn   = 1
0.00.731.839 I llama_context: flash_attn    = 1
0.00.731.844 I llama_context: freq_base     = 10000.0
0.00.731.847 I llama_context: freq_scale    = 1
0.00.733.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.611 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.620 I llama_context: graph nodes  = 1352
0.00.751.620 I llama_context: graph splits = 2
0.00.751.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.973 I llama_context: constructing llama_context
0.00.949.986 I llama_context: n_seq_max     = 1
0.00.949.987 I llama_context: n_ctx         = 2048
0.00.949.987 I llama_context: n_ctx_per_seq = 2048
0.00.949.988 I llama_context: n_batch       = 2048
0.00.949.988 I llama_context: n_ubatch      = 512
0.00.949.989 I llama_context: causal_attn   = 1
0.00.949.990 I llama_context: flash_attn    = 1
0.00.949.995 I llama_context: freq_base     = 10000.0
0.00.949.996 I llama_context: freq_scale    = 1
0.00.950.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.527 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.537 I llama_context: graph nodes  = 1352
0.00.969.537 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.160 I llama_context: constructing llama_context
0.01.134.174 I llama_context: n_seq_max     = 1
0.01.134.174 I llama_context: n_ctx         = 2048
0.01.134.175 I llama_context: n_ctx_per_seq = 2048
0.01.134.175 I llama_context: n_batch       = 2048
0.01.134.175 I llama_context: n_ubatch      = 512
0.01.134.176 I llama_context: causal_attn   = 1
0.01.134.176 I llama_context: flash_attn    = 1
0.01.134.182 I llama_context: freq_base     = 10000.0
0.01.134.183 I llama_context: freq_scale    = 1
0.01.134.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.525 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.533 I llama_context: graph nodes  = 1352
0.01.155.534 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.901s
sys	0m0.710s
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
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.03user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5899772maxresident)k
0inputs+56outputs (0major+1472430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.85system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5889220maxresident)k
0inputs+56outputs (0major+1472322minor)pagefaults 0swaps
```
