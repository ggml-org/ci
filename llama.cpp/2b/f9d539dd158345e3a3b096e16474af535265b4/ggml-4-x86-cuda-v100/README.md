## Summary

- status:  SUCCESS ✅
- runtime: 16:58.57
- date:    Wed Jun 25 16:27:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bf9d539dd158345e3a3b096e16474af535265b4
- author:  Anton Mitkov
```
sycl: GGML_SYCL_DISABLE_OPT on by default for all Intel Devices (#13973)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 329.07 sec*proc (35 tests)

Total Test time (real) = 329.09 sec

real	5m29.127s
user	11m26.565s
sys	0m24.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
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
main    = 101.07 sec*proc (35 tests)

Total Test time (real) = 101.10 sec

real	1m41.130s
user	2m5.534s
sys	0m22.448s
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
0.00.000.315 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.921 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.962 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.976 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.989 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.010 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.011 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.275.012 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.013 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.275.014 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.209 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.279 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.288 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.289 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.294 I llama_model_loader: - type  f32:  124 tensors
0.00.280.295 I llama_model_loader: - type  f16:   73 tensors
0.00.280.297 I print_info: file format = GGUF V3 (latest)
0.00.280.298 I print_info: file type   = F16
0.00.280.301 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.958 I load: special tokens cache size = 5
0.00.304.961 I load: token to piece cache size = 0.2032 MB
0.00.304.981 I print_info: arch             = bert
0.00.304.983 I print_info: vocab_only       = 0
0.00.304.984 I print_info: n_ctx_train      = 512
0.00.304.985 I print_info: n_embd           = 384
0.00.304.985 I print_info: n_layer          = 12
0.00.305.004 I print_info: n_head           = 12
0.00.305.012 I print_info: n_head_kv        = 12
0.00.305.012 I print_info: n_rot            = 32
0.00.305.013 I print_info: n_swa            = 0
0.00.305.014 I print_info: is_swa_any       = 0
0.00.305.015 I print_info: n_embd_head_k    = 32
0.00.305.016 I print_info: n_embd_head_v    = 32
0.00.305.018 I print_info: n_gqa            = 1
0.00.305.020 I print_info: n_embd_k_gqa     = 384
0.00.305.021 I print_info: n_embd_v_gqa     = 384
0.00.305.023 I print_info: f_norm_eps       = 1.0e-12
0.00.305.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.026 I print_info: f_logit_scale    = 0.0e+00
0.00.305.027 I print_info: f_attn_scale     = 0.0e+00
0.00.305.029 I print_info: n_ff             = 1536
0.00.305.029 I print_info: n_expert         = 0
0.00.305.030 I print_info: n_expert_used    = 0
0.00.305.030 I print_info: causal attn      = 0
0.00.305.031 I print_info: pooling type     = 2
0.00.305.032 I print_info: rope type        = 2
0.00.305.032 I print_info: rope scaling     = linear
0.00.305.033 I print_info: freq_base_train  = 10000.0
0.00.305.034 I print_info: freq_scale_train = 1
0.00.305.034 I print_info: n_ctx_orig_yarn  = 512
0.00.305.035 I print_info: rope_finetuned   = unknown
0.00.305.035 I print_info: ssm_d_conv       = 0
0.00.305.036 I print_info: ssm_d_inner      = 0
0.00.305.036 I print_info: ssm_d_state      = 0
0.00.305.038 I print_info: ssm_dt_rank      = 0
0.00.305.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.039 I print_info: n_cls_out        = 1
0.00.305.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.041 I print_info: model type       = 33M
0.00.305.042 I print_info: model params     = 33.21 M
0.00.305.043 I print_info: general.name     = Bge Small
0.00.305.049 I print_info: vocab type       = WPM
0.00.305.050 I print_info: n_vocab          = 30522
0.00.305.050 I print_info: n_merges         = 0
0.00.305.051 I print_info: BOS token        = 101 '[CLS]'
0.00.305.052 I print_info: EOS token        = 102 '[SEP]'
0.00.305.053 I print_info: UNK token        = 100 '[UNK]'
0.00.305.053 I print_info: SEP token        = 102 '[SEP]'
0.00.305.054 I print_info: PAD token        = 0 '[PAD]'
0.00.305.055 I print_info: MASK token       = 103 '[MASK]'
0.00.305.055 I print_info: LF token         = 0 '[PAD]'
0.00.305.057 I print_info: EOG token        = 102 '[SEP]'
0.00.305.057 I print_info: max token length = 21
0.00.305.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.681 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.688 I load_tensors: offloading output layer to GPU
0.00.310.689 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.693 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.310.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.323.546 I llama_context: constructing llama_context
0.00.323.552 I llama_context: n_seq_max     = 1
0.00.323.553 I llama_context: n_ctx         = 512
0.00.323.554 I llama_context: n_ctx_per_seq = 512
0.00.323.554 I llama_context: n_batch       = 2048
0.00.323.555 I llama_context: n_ubatch      = 2048
0.00.323.555 I llama_context: causal_attn   = 0
0.00.323.556 I llama_context: flash_attn    = 0
0.00.323.559 I llama_context: freq_base     = 10000.0
0.00.323.560 I llama_context: freq_scale    = 1
0.00.324.789 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.659 I 
0.00.355.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.408.665 I llama_perf_context_print:        load time =      86.41 ms
0.00.408.669 I llama_perf_context_print: prompt eval time =      50.83 ms /     9 tokens (    5.65 ms per token,   177.05 tokens per second)
0.00.408.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.673 I llama_perf_context_print:       total time =      53.02 ms /    10 tokens

real	0m0.693s
user	0m0.178s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.881 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.885 I llama_model_loader: - type  f32:  124 tensors
0.00.267.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.888 I print_info: file format = GGUF V3 (latest)
0.00.267.889 I print_info: file type   = Q8_0
0.00.267.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.597 I load: special tokens cache size = 5
0.00.292.608 I load: token to piece cache size = 0.2032 MB
0.00.292.626 I print_info: arch             = bert
0.00.292.627 I print_info: vocab_only       = 0
0.00.292.629 I print_info: n_ctx_train      = 512
0.00.292.629 I print_info: n_embd           = 384
0.00.292.630 I print_info: n_layer          = 12
0.00.292.646 I print_info: n_head           = 12
0.00.292.650 I print_info: n_head_kv        = 12
0.00.292.650 I print_info: n_rot            = 32
0.00.292.651 I print_info: n_swa            = 0
0.00.292.652 I print_info: is_swa_any       = 0
0.00.292.654 I print_info: n_embd_head_k    = 32
0.00.292.655 I print_info: n_embd_head_v    = 32
0.00.292.657 I print_info: n_gqa            = 1
0.00.292.662 I print_info: n_embd_k_gqa     = 384
0.00.292.663 I print_info: n_embd_v_gqa     = 384
0.00.292.665 I print_info: f_norm_eps       = 1.0e-12
0.00.292.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.668 I print_info: f_logit_scale    = 0.0e+00
0.00.292.669 I print_info: f_attn_scale     = 0.0e+00
0.00.292.670 I print_info: n_ff             = 1536
0.00.292.671 I print_info: n_expert         = 0
0.00.292.671 I print_info: n_expert_used    = 0
0.00.292.672 I print_info: causal attn      = 0
0.00.292.672 I print_info: pooling type     = 2
0.00.292.673 I print_info: rope type        = 2
0.00.292.673 I print_info: rope scaling     = linear
0.00.292.674 I print_info: freq_base_train  = 10000.0
0.00.292.675 I print_info: freq_scale_train = 1
0.00.292.675 I print_info: n_ctx_orig_yarn  = 512
0.00.292.676 I print_info: rope_finetuned   = unknown
0.00.292.676 I print_info: ssm_d_conv       = 0
0.00.292.677 I print_info: ssm_d_inner      = 0
0.00.292.678 I print_info: ssm_d_state      = 0
0.00.292.678 I print_info: ssm_dt_rank      = 0
0.00.292.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.679 I print_info: n_cls_out        = 1
0.00.292.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.682 I print_info: model type       = 33M
0.00.292.683 I print_info: model params     = 33.21 M
0.00.292.683 I print_info: general.name     = Bge Small
0.00.292.686 I print_info: vocab type       = WPM
0.00.292.689 I print_info: n_vocab          = 30522
0.00.292.689 I print_info: n_merges         = 0
0.00.292.690 I print_info: BOS token        = 101 '[CLS]'
0.00.292.690 I print_info: EOS token        = 102 '[SEP]'
0.00.292.692 I print_info: UNK token        = 100 '[UNK]'
0.00.292.693 I print_info: SEP token        = 102 '[SEP]'
0.00.292.693 I print_info: PAD token        = 0 '[PAD]'
0.00.292.694 I print_info: MASK token       = 103 '[MASK]'
0.00.292.694 I print_info: LF token         = 0 '[PAD]'
0.00.292.697 I print_info: EOG token        = 102 '[SEP]'
0.00.292.698 I print_info: max token length = 21
0.00.292.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.970 I load_tensors: offloading output layer to GPU
0.00.296.971 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.975 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.977 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.358 I llama_context: constructing llama_context
0.00.305.364 I llama_context: n_seq_max     = 1
0.00.305.364 I llama_context: n_ctx         = 512
0.00.305.365 I llama_context: n_ctx_per_seq = 512
0.00.305.365 I llama_context: n_batch       = 2048
0.00.305.366 I llama_context: n_ubatch      = 2048
0.00.305.366 I llama_context: causal_attn   = 0
0.00.305.367 I llama_context: flash_attn    = 0
0.00.305.369 I llama_context: freq_base     = 10000.0
0.00.305.370 I llama_context: freq_scale    = 1
0.00.306.549 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.315.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.556 I 
0.00.342.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.612 I llama_perf_context_print:        load time =      85.72 ms
0.00.377.614 I llama_perf_context_print: prompt eval time =      32.89 ms /     9 tokens (    3.65 ms per token,   273.63 tokens per second)
0.00.377.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.617 I llama_perf_context_print:       total time =      35.07 ms /    10 tokens

real	0m0.658s
user	0m0.143s
sys	0m0.528s
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
0.00.000.352 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.065 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.096 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.105 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.106 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.108 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.110 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.757 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.759 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.761 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.764 I llama_model_loader: - type  f32:   40 tensors
0.00.307.765 I llama_model_loader: - type  f16:   26 tensors
0.00.307.768 I print_info: file format = GGUF V3 (latest)
0.00.307.769 I print_info: file type   = F16
0.00.307.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.106 W load: empty token at index 5
0.00.334.500 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.482 I load: special tokens cache size = 5
0.00.870.157 I load: token to piece cache size = 1.5060 MB
0.00.870.183 I print_info: arch             = jina-bert-v2
0.00.870.185 I print_info: vocab_only       = 0
0.00.870.190 I print_info: n_ctx_train      = 8192
0.00.870.190 I print_info: n_embd           = 384
0.00.870.191 I print_info: n_layer          = 4
0.00.870.213 I print_info: n_head           = 12
0.00.870.217 I print_info: n_head_kv        = 12
0.00.870.217 I print_info: n_rot            = 32
0.00.870.221 I print_info: n_swa            = 0
0.00.870.223 I print_info: is_swa_any       = 0
0.00.870.224 I print_info: n_embd_head_k    = 32
0.00.870.224 I print_info: n_embd_head_v    = 32
0.00.870.227 I print_info: n_gqa            = 1
0.00.870.228 I print_info: n_embd_k_gqa     = 384
0.00.870.231 I print_info: n_embd_v_gqa     = 384
0.00.870.234 I print_info: f_norm_eps       = 1.0e-12
0.00.870.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.240 I print_info: f_logit_scale    = 0.0e+00
0.00.870.240 I print_info: f_attn_scale     = 0.0e+00
0.00.870.242 I print_info: n_ff             = 1536
0.00.870.243 I print_info: n_expert         = 0
0.00.870.243 I print_info: n_expert_used    = 0
0.00.870.244 I print_info: causal attn      = 0
0.00.870.245 I print_info: pooling type     = -1
0.00.870.246 I print_info: rope type        = -1
0.00.870.246 I print_info: rope scaling     = linear
0.00.870.247 I print_info: freq_base_train  = 10000.0
0.00.870.249 I print_info: freq_scale_train = 1
0.00.870.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.251 I print_info: rope_finetuned   = unknown
0.00.870.251 I print_info: ssm_d_conv       = 0
0.00.870.252 I print_info: ssm_d_inner      = 0
0.00.870.255 I print_info: ssm_d_state      = 0
0.00.870.256 I print_info: ssm_dt_rank      = 0
0.00.870.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.257 I print_info: model type       = 33M
0.00.870.259 I print_info: model params     = 32.90 M
0.00.870.259 I print_info: general.name     = Jina Bert Implementation
0.00.870.263 I print_info: vocab type       = BPE
0.00.870.265 I print_info: n_vocab          = 61056
0.00.870.265 I print_info: n_merges         = 39382
0.00.870.266 I print_info: BOS token        = 0 '<s>'
0.00.870.267 I print_info: EOS token        = 2 '</s>'
0.00.870.268 I print_info: UNK token        = 3 '<unk>'
0.00.870.268 I print_info: SEP token        = 2 '</s>'
0.00.870.269 I print_info: PAD token        = 1 '<pad>'
0.00.870.269 I print_info: MASK token       = 4 '<mask>'
0.00.870.270 I print_info: EOG token        = 2 '</s>'
0.00.870.271 I print_info: max token length = 45
0.00.870.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.078 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.087 I load_tensors: offloading output layer to GPU
0.00.875.088 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.094 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.095 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.610 I llama_context: constructing llama_context
0.00.880.616 I llama_context: n_seq_max     = 1
0.00.880.616 I llama_context: n_ctx         = 8192
0.00.880.617 I llama_context: n_ctx_per_seq = 8192
0.00.880.618 I llama_context: n_batch       = 2048
0.00.880.618 I llama_context: n_ubatch      = 2048
0.00.880.619 I llama_context: causal_attn   = 0
0.00.880.619 I llama_context: flash_attn    = 0
0.00.880.623 I llama_context: freq_base     = 10000.0
0.00.880.624 I llama_context: freq_scale    = 1
0.00.881.899 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.165 I 
0.00.909.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.536 I main: prompt 0: 'what is panda?	hi'
0.00.909.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.551 I main: prompt 1: 'what is panda?	it's a bear'
0.00.909.551 I main: number of tokens in prompt = 13
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


0.00.909.560 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.561 I main: number of tokens in prompt = 40
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


0.00.909.722 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.967.662 I llama_perf_context_print:        load time =     630.04 ms
0.00.967.666 I llama_perf_context_print: prompt eval time =      57.64 ms /    62 tokens (    0.93 ms per token,  1075.64 tokens per second)
0.00.967.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.668 I llama_perf_context_print:       total time =      58.51 ms /    63 tokens

real	0m1.267s
user	0m0.715s
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
0.00.000.172 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.277.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.104 I llama_model_loader: - type  f32:  258 tensors
0.00.311.105 I llama_model_loader: - type  f16:  130 tensors
0.00.311.108 I print_info: file format = GGUF V3 (latest)
0.00.311.109 I print_info: file type   = all F32 (guessed)
0.00.311.112 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.702 I load: special tokens cache size = 25
0.00.381.858 I load: token to piece cache size = 0.2984 MB
0.00.381.878 I print_info: arch             = gptneox
0.00.381.880 I print_info: vocab_only       = 0
0.00.381.881 I print_info: n_ctx_train      = 2048
0.00.381.882 I print_info: n_embd           = 2560
0.00.381.882 I print_info: n_layer          = 32
0.00.381.905 I print_info: n_head           = 32
0.00.381.910 I print_info: n_head_kv        = 32
0.00.381.913 I print_info: n_rot            = 20
0.00.381.914 I print_info: n_swa            = 0
0.00.381.915 I print_info: is_swa_any       = 0
0.00.381.915 I print_info: n_embd_head_k    = 80
0.00.381.916 I print_info: n_embd_head_v    = 80
0.00.381.918 I print_info: n_gqa            = 1
0.00.381.920 I print_info: n_embd_k_gqa     = 2560
0.00.381.921 I print_info: n_embd_v_gqa     = 2560
0.00.381.923 I print_info: f_norm_eps       = 1.0e-05
0.00.381.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.926 I print_info: f_logit_scale    = 0.0e+00
0.00.381.927 I print_info: f_attn_scale     = 0.0e+00
0.00.381.928 I print_info: n_ff             = 10240
0.00.381.929 I print_info: n_expert         = 0
0.00.381.929 I print_info: n_expert_used    = 0
0.00.381.930 I print_info: causal attn      = 1
0.00.381.930 I print_info: pooling type     = 0
0.00.381.931 I print_info: rope type        = 2
0.00.381.931 I print_info: rope scaling     = linear
0.00.381.933 I print_info: freq_base_train  = 10000.0
0.00.381.933 I print_info: freq_scale_train = 1
0.00.381.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.934 I print_info: rope_finetuned   = unknown
0.00.381.935 I print_info: ssm_d_conv       = 0
0.00.381.935 I print_info: ssm_d_inner      = 0
0.00.381.935 I print_info: ssm_d_state      = 0
0.00.381.936 I print_info: ssm_dt_rank      = 0
0.00.381.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.937 I print_info: model type       = 2.8B
0.00.381.938 I print_info: model params     = 2.78 B
0.00.381.938 I print_info: general.name     = 2.8B
0.00.381.941 I print_info: vocab type       = BPE
0.00.381.942 I print_info: n_vocab          = 50304
0.00.381.942 I print_info: n_merges         = 50009
0.00.381.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.945 I print_info: LF token         = 187 'Ċ'
0.00.381.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.946 I print_info: max token length = 1024
0.00.381.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.494 I load_tensors: offloading output layer to GPU
0.00.712.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.504 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.506 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.263 I llama_context: constructing llama_context
0.01.567.270 I llama_context: n_seq_max     = 1
0.01.567.270 I llama_context: n_ctx         = 2048
0.01.567.271 I llama_context: n_ctx_per_seq = 2048
0.01.567.271 I llama_context: n_batch       = 2048
0.01.567.272 I llama_context: n_ubatch      = 512
0.01.567.272 I llama_context: causal_attn   = 1
0.01.567.273 I llama_context: flash_attn    = 0
0.01.567.280 I llama_context: freq_base     = 10000.0
0.01.567.281 I llama_context: freq_scale    = 1
0.01.568.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.129 I llama_context: graph nodes  = 1415
0.01.587.129 I llama_context: graph splits = 2
0.01.587.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.587.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.893 I main: llama threadpool init, n_threads = 1
0.01.620.909 I 
0.01.621.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.005 I 
0.01.621.158 I sampler seed: 1234
0.01.621.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.621.180 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.316.593 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.04.316.597 I llama_perf_context_print:        load time =    1341.65 ms
0.04.316.599 I llama_perf_context_print: prompt eval time =      72.52 ms /     7 tokens (   10.36 ms per token,    96.53 tokens per second)
0.04.316.601 I llama_perf_context_print:        eval time =    2585.93 ms /   255 runs   (   10.14 ms per token,    98.61 tokens per second)
0.04.316.603 I llama_perf_context_print:       total time =    2697.50 ms /   262 tokens

real	0m4.617s
user	0m3.558s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.961 I llama_model_loader: - type  f32:  258 tensors
0.00.312.962 I llama_model_loader: - type  f16:  130 tensors
0.00.312.967 I print_info: file format = GGUF V3 (latest)
0.00.312.968 I print_info: file type   = all F32 (guessed)
0.00.312.972 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.025 I load: special tokens cache size = 25
0.00.386.986 I load: token to piece cache size = 0.2984 MB
0.00.387.006 I print_info: arch             = gptneox
0.00.387.008 I print_info: vocab_only       = 0
0.00.387.008 I print_info: n_ctx_train      = 2048
0.00.387.008 I print_info: n_embd           = 2560
0.00.387.009 I print_info: n_layer          = 32
0.00.387.028 I print_info: n_head           = 32
0.00.387.031 I print_info: n_head_kv        = 32
0.00.387.031 I print_info: n_rot            = 20
0.00.387.032 I print_info: n_swa            = 0
0.00.387.033 I print_info: is_swa_any       = 0
0.00.387.033 I print_info: n_embd_head_k    = 80
0.00.387.033 I print_info: n_embd_head_v    = 80
0.00.387.036 I print_info: n_gqa            = 1
0.00.387.037 I print_info: n_embd_k_gqa     = 2560
0.00.387.039 I print_info: n_embd_v_gqa     = 2560
0.00.387.041 I print_info: f_norm_eps       = 1.0e-05
0.00.387.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.044 I print_info: f_logit_scale    = 0.0e+00
0.00.387.044 I print_info: f_attn_scale     = 0.0e+00
0.00.387.046 I print_info: n_ff             = 10240
0.00.387.046 I print_info: n_expert         = 0
0.00.387.047 I print_info: n_expert_used    = 0
0.00.387.047 I print_info: causal attn      = 1
0.00.387.047 I print_info: pooling type     = 0
0.00.387.048 I print_info: rope type        = 2
0.00.387.048 I print_info: rope scaling     = linear
0.00.387.050 I print_info: freq_base_train  = 10000.0
0.00.387.050 I print_info: freq_scale_train = 1
0.00.387.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.051 I print_info: rope_finetuned   = unknown
0.00.387.052 I print_info: ssm_d_conv       = 0
0.00.387.052 I print_info: ssm_d_inner      = 0
0.00.387.053 I print_info: ssm_d_state      = 0
0.00.387.054 I print_info: ssm_dt_rank      = 0
0.00.387.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.055 I print_info: model type       = 2.8B
0.00.387.056 I print_info: model params     = 2.78 B
0.00.387.056 I print_info: general.name     = 2.8B
0.00.387.059 I print_info: vocab type       = BPE
0.00.387.061 I print_info: n_vocab          = 50304
0.00.387.061 I print_info: n_merges         = 50009
0.00.387.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.065 I print_info: LF token         = 187 'Ċ'
0.00.387.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.066 I print_info: max token length = 1024
0.00.387.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.361 I load_tensors: offloading output layer to GPU
0.00.718.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.372 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.374 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.878 I llama_context: constructing llama_context
0.01.580.885 I llama_context: n_seq_max     = 1
0.01.580.886 I llama_context: n_ctx         = 2048
0.01.580.887 I llama_context: n_ctx_per_seq = 2048
0.01.580.887 I llama_context: n_batch       = 512
0.01.580.888 I llama_context: n_ubatch      = 512
0.01.580.888 I llama_context: causal_attn   = 1
0.01.580.889 I llama_context: flash_attn    = 0
0.01.580.895 I llama_context: freq_base     = 10000.0
0.01.580.896 I llama_context: freq_scale    = 1
0.01.582.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.172 I llama_context: graph nodes  = 1415
0.01.600.172 I llama_context: graph splits = 2
0.01.600.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.811 I 
0.01.629.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.922 I perplexity: tokenizing the input ..
0.02.379.780 I perplexity: tokenization took 749.844 ms
0.02.380.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.898 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.843 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.197 I llama_perf_context_print:        load time =    1348.06 ms
0.04.366.200 I llama_perf_context_print: prompt eval time =    1632.56 ms /  8192 tokens (    0.20 ms per token,  5017.90 tokens per second)
0.04.366.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.203 I llama_perf_context_print:       total time =    2736.39 ms /  8193 tokens

real	0m4.680s
user	0m4.387s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.261.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.769 I llama_model_loader: - type  f32:  258 tensors
0.00.293.770 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.773 I print_info: file format = GGUF V3 (latest)
0.00.293.775 I print_info: file type   = Q8_0
0.00.293.778 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.832 I load: special tokens cache size = 25
0.00.365.991 I load: token to piece cache size = 0.2984 MB
0.00.366.012 I print_info: arch             = gptneox
0.00.366.013 I print_info: vocab_only       = 0
0.00.366.014 I print_info: n_ctx_train      = 2048
0.00.366.014 I print_info: n_embd           = 2560
0.00.366.015 I print_info: n_layer          = 32
0.00.366.034 I print_info: n_head           = 32
0.00.366.037 I print_info: n_head_kv        = 32
0.00.366.037 I print_info: n_rot            = 20
0.00.366.039 I print_info: n_swa            = 0
0.00.366.040 I print_info: is_swa_any       = 0
0.00.366.041 I print_info: n_embd_head_k    = 80
0.00.366.041 I print_info: n_embd_head_v    = 80
0.00.366.043 I print_info: n_gqa            = 1
0.00.366.045 I print_info: n_embd_k_gqa     = 2560
0.00.366.047 I print_info: n_embd_v_gqa     = 2560
0.00.366.048 I print_info: f_norm_eps       = 1.0e-05
0.00.366.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.051 I print_info: f_logit_scale    = 0.0e+00
0.00.366.052 I print_info: f_attn_scale     = 0.0e+00
0.00.366.053 I print_info: n_ff             = 10240
0.00.366.053 I print_info: n_expert         = 0
0.00.366.054 I print_info: n_expert_used    = 0
0.00.366.054 I print_info: causal attn      = 1
0.00.366.055 I print_info: pooling type     = 0
0.00.366.055 I print_info: rope type        = 2
0.00.366.057 I print_info: rope scaling     = linear
0.00.366.058 I print_info: freq_base_train  = 10000.0
0.00.366.059 I print_info: freq_scale_train = 1
0.00.366.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.060 I print_info: rope_finetuned   = unknown
0.00.366.060 I print_info: ssm_d_conv       = 0
0.00.366.061 I print_info: ssm_d_inner      = 0
0.00.366.062 I print_info: ssm_d_state      = 0
0.00.366.062 I print_info: ssm_dt_rank      = 0
0.00.366.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.064 I print_info: model type       = 2.8B
0.00.366.064 I print_info: model params     = 2.78 B
0.00.366.065 I print_info: general.name     = 2.8B
0.00.366.067 I print_info: vocab type       = BPE
0.00.366.069 I print_info: n_vocab          = 50304
0.00.366.069 I print_info: n_merges         = 50009
0.00.366.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: LF token         = 187 'Ċ'
0.00.366.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: max token length = 1024
0.00.366.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.903 I load_tensors: offloading output layer to GPU
0.00.565.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.914 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.916 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.655 I llama_context: constructing llama_context
0.01.080.662 I llama_context: n_seq_max     = 1
0.01.080.663 I llama_context: n_ctx         = 2048
0.01.080.663 I llama_context: n_ctx_per_seq = 2048
0.01.080.664 I llama_context: n_batch       = 2048
0.01.080.664 I llama_context: n_ubatch      = 512
0.01.080.665 I llama_context: causal_attn   = 1
0.01.080.666 I llama_context: flash_attn    = 0
0.01.080.672 I llama_context: freq_base     = 10000.0
0.01.080.673 I llama_context: freq_scale    = 1
0.01.082.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.253 I llama_context: graph nodes  = 1415
0.01.100.254 I llama_context: graph splits = 2
0.01.100.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.672 I main: llama threadpool init, n_threads = 1
0.01.134.688 I 
0.01.134.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.774 I 
0.01.134.897 I sampler seed: 1234
0.01.134.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.931 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.437 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.03.294.441 I llama_perf_context_print:        load time =     871.36 ms
0.03.294.443 I llama_perf_context_print: prompt eval time =      61.46 ms /     7 tokens (    8.78 ms per token,   113.89 tokens per second)
0.03.294.445 I llama_perf_context_print:        eval time =    2060.59 ms /   255 runs   (    8.08 ms per token,   123.75 tokens per second)
0.03.294.446 I llama_perf_context_print:       total time =    2161.61 ms /   262 tokens

real	0m3.598s
user	0m2.758s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.417 I llama_model_loader: - type  f32:  258 tensors
0.00.301.417 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.420 I print_info: file format = GGUF V3 (latest)
0.00.301.421 I print_info: file type   = Q8_0
0.00.301.423 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.016 I load: special tokens cache size = 25
0.00.374.990 I load: token to piece cache size = 0.2984 MB
0.00.375.014 I print_info: arch             = gptneox
0.00.375.014 I print_info: vocab_only       = 0
0.00.375.015 I print_info: n_ctx_train      = 2048
0.00.375.016 I print_info: n_embd           = 2560
0.00.375.016 I print_info: n_layer          = 32
0.00.375.042 I print_info: n_head           = 32
0.00.375.048 I print_info: n_head_kv        = 32
0.00.375.049 I print_info: n_rot            = 20
0.00.375.049 I print_info: n_swa            = 0
0.00.375.051 I print_info: is_swa_any       = 0
0.00.375.051 I print_info: n_embd_head_k    = 80
0.00.375.051 I print_info: n_embd_head_v    = 80
0.00.375.054 I print_info: n_gqa            = 1
0.00.375.056 I print_info: n_embd_k_gqa     = 2560
0.00.375.058 I print_info: n_embd_v_gqa     = 2560
0.00.375.060 I print_info: f_norm_eps       = 1.0e-05
0.00.375.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.064 I print_info: f_logit_scale    = 0.0e+00
0.00.375.064 I print_info: f_attn_scale     = 0.0e+00
0.00.375.065 I print_info: n_ff             = 10240
0.00.375.066 I print_info: n_expert         = 0
0.00.375.066 I print_info: n_expert_used    = 0
0.00.375.068 I print_info: causal attn      = 1
0.00.375.069 I print_info: pooling type     = 0
0.00.375.069 I print_info: rope type        = 2
0.00.375.070 I print_info: rope scaling     = linear
0.00.375.071 I print_info: freq_base_train  = 10000.0
0.00.375.072 I print_info: freq_scale_train = 1
0.00.375.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.076 I print_info: rope_finetuned   = unknown
0.00.375.076 I print_info: ssm_d_conv       = 0
0.00.375.077 I print_info: ssm_d_inner      = 0
0.00.375.077 I print_info: ssm_d_state      = 0
0.00.375.077 I print_info: ssm_dt_rank      = 0
0.00.375.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.079 I print_info: model type       = 2.8B
0.00.375.079 I print_info: model params     = 2.78 B
0.00.375.080 I print_info: general.name     = 2.8B
0.00.375.083 I print_info: vocab type       = BPE
0.00.375.084 I print_info: n_vocab          = 50304
0.00.375.084 I print_info: n_merges         = 50009
0.00.375.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: LF token         = 187 'Ċ'
0.00.375.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.089 I print_info: max token length = 1024
0.00.375.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.215 I load_tensors: offloading output layer to GPU
0.00.560.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.225 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.227 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.277 I llama_context: constructing llama_context
0.01.022.284 I llama_context: n_seq_max     = 1
0.01.022.285 I llama_context: n_ctx         = 2048
0.01.022.285 I llama_context: n_ctx_per_seq = 2048
0.01.022.286 I llama_context: n_batch       = 512
0.01.022.286 I llama_context: n_ubatch      = 512
0.01.022.287 I llama_context: causal_attn   = 1
0.01.022.287 I llama_context: flash_attn    = 0
0.01.022.293 I llama_context: freq_base     = 10000.0
0.01.022.294 I llama_context: freq_scale    = 1
0.01.023.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.420 I llama_context: graph nodes  = 1415
0.01.042.421 I llama_context: graph splits = 2
0.01.042.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.680 I 
0.01.075.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.792 I perplexity: tokenizing the input ..
0.01.825.737 I perplexity: tokenization took 749.935 ms
0.01.826.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.344 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.974.006 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.387 I llama_perf_context_print:        load time =     805.75 ms
0.03.977.390 I llama_perf_context_print: prompt eval time =    1800.39 ms /  8192 tokens (    0.22 ms per token,  4550.12 tokens per second)
0.03.977.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.392 I llama_perf_context_print:       total time =    2901.72 ms /  8193 tokens

real	0m4.292s
user	0m4.225s
sys	0m1.033s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.267.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.266 I llama_model_loader: - type  f32:  258 tensors
0.00.299.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.271 I print_info: file format = GGUF V3 (latest)
0.00.299.271 I print_info: file type   = Q4_0
0.00.299.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.366 I load: special tokens cache size = 25
0.00.372.241 I load: token to piece cache size = 0.2984 MB
0.00.372.270 I print_info: arch             = gptneox
0.00.372.271 I print_info: vocab_only       = 0
0.00.372.272 I print_info: n_ctx_train      = 2048
0.00.372.272 I print_info: n_embd           = 2560
0.00.372.273 I print_info: n_layer          = 32
0.00.372.299 I print_info: n_head           = 32
0.00.372.303 I print_info: n_head_kv        = 32
0.00.372.303 I print_info: n_rot            = 20
0.00.372.304 I print_info: n_swa            = 0
0.00.372.305 I print_info: is_swa_any       = 0
0.00.372.306 I print_info: n_embd_head_k    = 80
0.00.372.307 I print_info: n_embd_head_v    = 80
0.00.372.310 I print_info: n_gqa            = 1
0.00.372.313 I print_info: n_embd_k_gqa     = 2560
0.00.372.315 I print_info: n_embd_v_gqa     = 2560
0.00.372.317 I print_info: f_norm_eps       = 1.0e-05
0.00.372.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.321 I print_info: f_logit_scale    = 0.0e+00
0.00.372.321 I print_info: f_attn_scale     = 0.0e+00
0.00.372.323 I print_info: n_ff             = 10240
0.00.372.323 I print_info: n_expert         = 0
0.00.372.324 I print_info: n_expert_used    = 0
0.00.372.324 I print_info: causal attn      = 1
0.00.372.324 I print_info: pooling type     = 0
0.00.372.325 I print_info: rope type        = 2
0.00.372.325 I print_info: rope scaling     = linear
0.00.372.327 I print_info: freq_base_train  = 10000.0
0.00.372.328 I print_info: freq_scale_train = 1
0.00.372.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.328 I print_info: rope_finetuned   = unknown
0.00.372.329 I print_info: ssm_d_conv       = 0
0.00.372.329 I print_info: ssm_d_inner      = 0
0.00.372.330 I print_info: ssm_d_state      = 0
0.00.372.331 I print_info: ssm_dt_rank      = 0
0.00.372.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.332 I print_info: model type       = 2.8B
0.00.372.333 I print_info: model params     = 2.78 B
0.00.372.334 I print_info: general.name     = 2.8B
0.00.372.338 I print_info: vocab type       = BPE
0.00.372.339 I print_info: n_vocab          = 50304
0.00.372.339 I print_info: n_merges         = 50009
0.00.372.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.343 I print_info: LF token         = 187 'Ċ'
0.00.372.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.345 I print_info: max token length = 1024
0.00.372.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.293 I load_tensors: offloading output layer to GPU
0.00.482.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.305 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.775 I llama_context: constructing llama_context
0.00.770.783 I llama_context: n_seq_max     = 1
0.00.770.784 I llama_context: n_ctx         = 2048
0.00.770.784 I llama_context: n_ctx_per_seq = 2048
0.00.770.785 I llama_context: n_batch       = 2048
0.00.770.785 I llama_context: n_ubatch      = 512
0.00.770.786 I llama_context: causal_attn   = 1
0.00.770.786 I llama_context: flash_attn    = 0
0.00.770.794 I llama_context: freq_base     = 10000.0
0.00.770.795 I llama_context: freq_scale    = 1
0.00.772.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.856 I llama_context: graph nodes  = 1415
0.00.790.856 I llama_context: graph splits = 2
0.00.790.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.391 I main: llama threadpool init, n_threads = 1
0.00.823.407 I 
0.00.823.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.490 I 
0.00.823.604 I sampler seed: 1234
0.00.823.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.624 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.696 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.553.701 I llama_perf_context_print:        load time =     554.67 ms
0.02.553.703 I llama_perf_context_print: prompt eval time =      58.70 ms /     7 tokens (    8.39 ms per token,   119.26 tokens per second)
0.02.553.705 I llama_perf_context_print:        eval time =    1634.92 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.553.707 I llama_perf_context_print:       total time =    1731.88 ms /   262 tokens

real	0m2.843s
user	0m2.134s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.996 I llama_model_loader: - type  f32:  258 tensors
0.00.297.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.000 I print_info: file format = GGUF V3 (latest)
0.00.298.001 I print_info: file type   = Q4_0
0.00.298.006 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.212 I load: special tokens cache size = 25
0.00.369.410 I load: token to piece cache size = 0.2984 MB
0.00.369.433 I print_info: arch             = gptneox
0.00.369.434 I print_info: vocab_only       = 0
0.00.369.434 I print_info: n_ctx_train      = 2048
0.00.369.434 I print_info: n_embd           = 2560
0.00.369.435 I print_info: n_layer          = 32
0.00.369.459 I print_info: n_head           = 32
0.00.369.464 I print_info: n_head_kv        = 32
0.00.369.464 I print_info: n_rot            = 20
0.00.369.465 I print_info: n_swa            = 0
0.00.369.466 I print_info: is_swa_any       = 0
0.00.369.466 I print_info: n_embd_head_k    = 80
0.00.369.467 I print_info: n_embd_head_v    = 80
0.00.369.470 I print_info: n_gqa            = 1
0.00.369.473 I print_info: n_embd_k_gqa     = 2560
0.00.369.475 I print_info: n_embd_v_gqa     = 2560
0.00.369.480 I print_info: f_norm_eps       = 1.0e-05
0.00.369.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.482 I print_info: f_logit_scale    = 0.0e+00
0.00.369.483 I print_info: f_attn_scale     = 0.0e+00
0.00.369.484 I print_info: n_ff             = 10240
0.00.369.484 I print_info: n_expert         = 0
0.00.369.485 I print_info: n_expert_used    = 0
0.00.369.485 I print_info: causal attn      = 1
0.00.369.487 I print_info: pooling type     = 0
0.00.369.488 I print_info: rope type        = 2
0.00.369.488 I print_info: rope scaling     = linear
0.00.369.490 I print_info: freq_base_train  = 10000.0
0.00.369.491 I print_info: freq_scale_train = 1
0.00.369.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.492 I print_info: rope_finetuned   = unknown
0.00.369.492 I print_info: ssm_d_conv       = 0
0.00.369.493 I print_info: ssm_d_inner      = 0
0.00.369.494 I print_info: ssm_d_state      = 0
0.00.369.495 I print_info: ssm_dt_rank      = 0
0.00.369.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.496 I print_info: model type       = 2.8B
0.00.369.497 I print_info: model params     = 2.78 B
0.00.369.498 I print_info: general.name     = 2.8B
0.00.369.501 I print_info: vocab type       = BPE
0.00.369.502 I print_info: n_vocab          = 50304
0.00.369.503 I print_info: n_merges         = 50009
0.00.369.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: LF token         = 187 'Ċ'
0.00.369.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: max token length = 1024
0.00.369.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.570 I load_tensors: offloading output layer to GPU
0.00.477.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.580 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.686 I llama_context: constructing llama_context
0.00.737.693 I llama_context: n_seq_max     = 1
0.00.737.693 I llama_context: n_ctx         = 2048
0.00.737.694 I llama_context: n_ctx_per_seq = 2048
0.00.737.694 I llama_context: n_batch       = 512
0.00.737.695 I llama_context: n_ubatch      = 512
0.00.737.695 I llama_context: causal_attn   = 1
0.00.737.696 I llama_context: flash_attn    = 0
0.00.737.701 I llama_context: freq_base     = 10000.0
0.00.737.702 I llama_context: freq_scale    = 1
0.00.739.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.436 I llama_context: graph nodes  = 1415
0.00.757.436 I llama_context: graph splits = 2
0.00.757.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.105 I 
0.00.789.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.209 I perplexity: tokenizing the input ..
0.01.531.720 I perplexity: tokenization took 742.498 ms
0.01.532.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.338 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.703 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.852 I llama_perf_context_print:        load time =     522.97 ms
0.03.855.855 I llama_perf_context_print: prompt eval time =    1975.48 ms /  8192 tokens (    0.24 ms per token,  4146.85 tokens per second)
0.03.855.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.857 I llama_perf_context_print:       total time =    3066.75 ms /  8193 tokens

real	0m4.174s
user	0m4.166s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.264 I llama_model_loader: - type  f32:  258 tensors
0.00.308.265 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.268 I print_info: file format = GGUF V3 (latest)
0.00.308.269 I print_info: file type   = Q4_1
0.00.308.272 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.543 I load: special tokens cache size = 25
0.00.380.018 I load: token to piece cache size = 0.2984 MB
0.00.380.036 I print_info: arch             = gptneox
0.00.380.037 I print_info: vocab_only       = 0
0.00.380.037 I print_info: n_ctx_train      = 2048
0.00.380.038 I print_info: n_embd           = 2560
0.00.380.038 I print_info: n_layer          = 32
0.00.380.058 I print_info: n_head           = 32
0.00.380.061 I print_info: n_head_kv        = 32
0.00.380.061 I print_info: n_rot            = 20
0.00.380.062 I print_info: n_swa            = 0
0.00.380.063 I print_info: is_swa_any       = 0
0.00.380.064 I print_info: n_embd_head_k    = 80
0.00.380.064 I print_info: n_embd_head_v    = 80
0.00.380.066 I print_info: n_gqa            = 1
0.00.380.068 I print_info: n_embd_k_gqa     = 2560
0.00.380.071 I print_info: n_embd_v_gqa     = 2560
0.00.380.073 I print_info: f_norm_eps       = 1.0e-05
0.00.380.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.079 I print_info: f_logit_scale    = 0.0e+00
0.00.380.080 I print_info: f_attn_scale     = 0.0e+00
0.00.380.081 I print_info: n_ff             = 10240
0.00.380.082 I print_info: n_expert         = 0
0.00.380.083 I print_info: n_expert_used    = 0
0.00.380.083 I print_info: causal attn      = 1
0.00.380.084 I print_info: pooling type     = 0
0.00.380.084 I print_info: rope type        = 2
0.00.380.084 I print_info: rope scaling     = linear
0.00.380.086 I print_info: freq_base_train  = 10000.0
0.00.380.087 I print_info: freq_scale_train = 1
0.00.380.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.088 I print_info: rope_finetuned   = unknown
0.00.380.089 I print_info: ssm_d_conv       = 0
0.00.380.090 I print_info: ssm_d_inner      = 0
0.00.380.090 I print_info: ssm_d_state      = 0
0.00.380.091 I print_info: ssm_dt_rank      = 0
0.00.380.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.092 I print_info: model type       = 2.8B
0.00.380.094 I print_info: model params     = 2.78 B
0.00.380.094 I print_info: general.name     = 2.8B
0.00.380.097 I print_info: vocab type       = BPE
0.00.380.099 I print_info: n_vocab          = 50304
0.00.380.102 I print_info: n_merges         = 50009
0.00.380.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.105 I print_info: LF token         = 187 'Ċ'
0.00.380.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.107 I print_info: max token length = 1024
0.00.380.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.350 I load_tensors: offloading output layer to GPU
0.00.493.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.361 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.363 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.517 I llama_context: constructing llama_context
0.00.811.524 I llama_context: n_seq_max     = 1
0.00.811.524 I llama_context: n_ctx         = 2048
0.00.811.525 I llama_context: n_ctx_per_seq = 2048
0.00.811.525 I llama_context: n_batch       = 2048
0.00.811.526 I llama_context: n_ubatch      = 512
0.00.811.526 I llama_context: causal_attn   = 1
0.00.811.527 I llama_context: flash_attn    = 0
0.00.811.533 I llama_context: freq_base     = 10000.0
0.00.811.534 I llama_context: freq_scale    = 1
0.00.812.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.640 I llama_context: graph nodes  = 1415
0.00.830.641 I llama_context: graph splits = 2
0.00.830.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.940 I main: llama threadpool init, n_threads = 1
0.00.862.957 I 
0.00.863.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.040 I 
0.00.863.157 I sampler seed: 1234
0.00.863.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.190 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.593 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.592.597 I llama_perf_context_print:        load time =     587.71 ms
0.02.592.599 I llama_perf_context_print: prompt eval time =      58.49 ms /     7 tokens (    8.36 ms per token,   119.68 tokens per second)
0.02.592.600 I llama_perf_context_print:        eval time =    1633.61 ms /   255 runs   (    6.41 ms per token,   156.10 tokens per second)
0.02.592.602 I llama_perf_context_print:       total time =    1731.27 ms /   262 tokens

real	0m2.884s
user	0m2.151s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.625 I llama_model_loader: - type  f32:  258 tensors
0.00.291.627 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.630 I print_info: file format = GGUF V3 (latest)
0.00.291.630 I print_info: file type   = Q4_1
0.00.291.633 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.736 I load: special tokens cache size = 25
0.00.362.766 I load: token to piece cache size = 0.2984 MB
0.00.362.787 I print_info: arch             = gptneox
0.00.362.788 I print_info: vocab_only       = 0
0.00.362.789 I print_info: n_ctx_train      = 2048
0.00.362.789 I print_info: n_embd           = 2560
0.00.362.790 I print_info: n_layer          = 32
0.00.362.808 I print_info: n_head           = 32
0.00.362.811 I print_info: n_head_kv        = 32
0.00.362.811 I print_info: n_rot            = 20
0.00.362.811 I print_info: n_swa            = 0
0.00.362.813 I print_info: is_swa_any       = 0
0.00.362.813 I print_info: n_embd_head_k    = 80
0.00.362.814 I print_info: n_embd_head_v    = 80
0.00.362.816 I print_info: n_gqa            = 1
0.00.362.818 I print_info: n_embd_k_gqa     = 2560
0.00.362.820 I print_info: n_embd_v_gqa     = 2560
0.00.362.822 I print_info: f_norm_eps       = 1.0e-05
0.00.362.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.824 I print_info: f_logit_scale    = 0.0e+00
0.00.362.825 I print_info: f_attn_scale     = 0.0e+00
0.00.362.826 I print_info: n_ff             = 10240
0.00.362.828 I print_info: n_expert         = 0
0.00.362.828 I print_info: n_expert_used    = 0
0.00.362.829 I print_info: causal attn      = 1
0.00.362.829 I print_info: pooling type     = 0
0.00.362.829 I print_info: rope type        = 2
0.00.362.830 I print_info: rope scaling     = linear
0.00.362.832 I print_info: freq_base_train  = 10000.0
0.00.362.834 I print_info: freq_scale_train = 1
0.00.362.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.835 I print_info: rope_finetuned   = unknown
0.00.362.836 I print_info: ssm_d_conv       = 0
0.00.362.836 I print_info: ssm_d_inner      = 0
0.00.362.836 I print_info: ssm_d_state      = 0
0.00.362.837 I print_info: ssm_dt_rank      = 0
0.00.362.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.838 I print_info: model type       = 2.8B
0.00.362.840 I print_info: model params     = 2.78 B
0.00.362.840 I print_info: general.name     = 2.8B
0.00.362.843 I print_info: vocab type       = BPE
0.00.362.845 I print_info: n_vocab          = 50304
0.00.362.845 I print_info: n_merges         = 50009
0.00.362.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: LF token         = 187 'Ċ'
0.00.362.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.850 I print_info: max token length = 1024
0.00.362.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.229 I load_tensors: offloading output layer to GPU
0.00.476.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.240 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.244 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.467 I llama_context: constructing llama_context
0.00.759.476 I llama_context: n_seq_max     = 1
0.00.759.476 I llama_context: n_ctx         = 2048
0.00.759.477 I llama_context: n_ctx_per_seq = 2048
0.00.759.477 I llama_context: n_batch       = 512
0.00.759.478 I llama_context: n_ubatch      = 512
0.00.759.478 I llama_context: causal_attn   = 1
0.00.759.479 I llama_context: flash_attn    = 0
0.00.759.484 I llama_context: freq_base     = 10000.0
0.00.759.486 I llama_context: freq_scale    = 1
0.00.760.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.611 I llama_context: graph nodes  = 1415
0.00.779.611 I llama_context: graph splits = 2
0.00.779.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.077 I 
0.00.810.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.178 I perplexity: tokenizing the input ..
0.01.560.084 I perplexity: tokenization took 749.895 ms
0.01.560.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.013 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.310 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.519 I llama_perf_context_print:        load time =     550.52 ms
0.03.889.522 I llama_perf_context_print: prompt eval time =    1979.67 ms /  8192 tokens (    0.24 ms per token,  4138.06 tokens per second)
0.03.889.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.525 I llama_perf_context_print:       total time =    3079.45 ms /  8193 tokens

real	0m4.190s
user	0m4.195s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.453 I llama_model_loader: - type  f32:  258 tensors
0.00.302.454 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.457 I print_info: file format = GGUF V3 (latest)
0.00.302.458 I print_info: file type   = Q5_0
0.00.302.460 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.737 I load: special tokens cache size = 25
0.00.373.960 I load: token to piece cache size = 0.2984 MB
0.00.373.980 I print_info: arch             = gptneox
0.00.373.981 I print_info: vocab_only       = 0
0.00.373.982 I print_info: n_ctx_train      = 2048
0.00.373.982 I print_info: n_embd           = 2560
0.00.373.983 I print_info: n_layer          = 32
0.00.374.002 I print_info: n_head           = 32
0.00.374.004 I print_info: n_head_kv        = 32
0.00.374.005 I print_info: n_rot            = 20
0.00.374.005 I print_info: n_swa            = 0
0.00.374.007 I print_info: is_swa_any       = 0
0.00.374.008 I print_info: n_embd_head_k    = 80
0.00.374.008 I print_info: n_embd_head_v    = 80
0.00.374.011 I print_info: n_gqa            = 1
0.00.374.012 I print_info: n_embd_k_gqa     = 2560
0.00.374.014 I print_info: n_embd_v_gqa     = 2560
0.00.374.016 I print_info: f_norm_eps       = 1.0e-05
0.00.374.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.019 I print_info: f_logit_scale    = 0.0e+00
0.00.374.020 I print_info: f_attn_scale     = 0.0e+00
0.00.374.021 I print_info: n_ff             = 10240
0.00.374.022 I print_info: n_expert         = 0
0.00.374.022 I print_info: n_expert_used    = 0
0.00.374.023 I print_info: causal attn      = 1
0.00.374.023 I print_info: pooling type     = 0
0.00.374.023 I print_info: rope type        = 2
0.00.374.024 I print_info: rope scaling     = linear
0.00.374.026 I print_info: freq_base_train  = 10000.0
0.00.374.027 I print_info: freq_scale_train = 1
0.00.374.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.028 I print_info: rope_finetuned   = unknown
0.00.374.029 I print_info: ssm_d_conv       = 0
0.00.374.029 I print_info: ssm_d_inner      = 0
0.00.374.030 I print_info: ssm_d_state      = 0
0.00.374.030 I print_info: ssm_dt_rank      = 0
0.00.374.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.032 I print_info: model type       = 2.8B
0.00.374.032 I print_info: model params     = 2.78 B
0.00.374.033 I print_info: general.name     = 2.8B
0.00.374.036 I print_info: vocab type       = BPE
0.00.374.037 I print_info: n_vocab          = 50304
0.00.374.038 I print_info: n_merges         = 50009
0.00.374.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.042 I print_info: LF token         = 187 'Ċ'
0.00.374.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: max token length = 1024
0.00.374.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.626 I load_tensors: offloading output layer to GPU
0.00.495.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.636 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.638 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.750 I llama_context: constructing llama_context
0.00.840.757 I llama_context: n_seq_max     = 1
0.00.840.758 I llama_context: n_ctx         = 2048
0.00.840.758 I llama_context: n_ctx_per_seq = 2048
0.00.840.759 I llama_context: n_batch       = 2048
0.00.840.759 I llama_context: n_ubatch      = 512
0.00.840.760 I llama_context: causal_attn   = 1
0.00.840.761 I llama_context: flash_attn    = 0
0.00.840.766 I llama_context: freq_base     = 10000.0
0.00.840.767 I llama_context: freq_scale    = 1
0.00.842.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.850 I llama_context: graph nodes  = 1415
0.00.860.851 I llama_context: graph splits = 2
0.00.860.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.354 I main: llama threadpool init, n_threads = 1
0.00.894.371 I 
0.00.894.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.445 I 
0.00.894.560 I sampler seed: 1234
0.00.894.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.593 I 
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

0.02.760.713 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.760.718 I llama_perf_context_print:        load time =     621.82 ms
0.02.760.720 I llama_perf_context_print: prompt eval time =      59.84 ms /     7 tokens (    8.55 ms per token,   116.97 tokens per second)
0.02.760.722 I llama_perf_context_print:        eval time =    1768.62 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.760.723 I llama_perf_context_print:       total time =    1868.07 ms /   262 tokens

real	0m3.055s
user	0m2.319s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.056 I llama_model_loader: - type  f32:  258 tensors
0.00.294.057 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.060 I print_info: file format = GGUF V3 (latest)
0.00.294.060 I print_info: file type   = Q5_0
0.00.294.063 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.263 I load: special tokens cache size = 25
0.00.365.223 I load: token to piece cache size = 0.2984 MB
0.00.365.242 I print_info: arch             = gptneox
0.00.365.243 I print_info: vocab_only       = 0
0.00.365.244 I print_info: n_ctx_train      = 2048
0.00.365.244 I print_info: n_embd           = 2560
0.00.365.245 I print_info: n_layer          = 32
0.00.365.263 I print_info: n_head           = 32
0.00.365.265 I print_info: n_head_kv        = 32
0.00.365.266 I print_info: n_rot            = 20
0.00.365.266 I print_info: n_swa            = 0
0.00.365.267 I print_info: is_swa_any       = 0
0.00.365.268 I print_info: n_embd_head_k    = 80
0.00.365.268 I print_info: n_embd_head_v    = 80
0.00.365.270 I print_info: n_gqa            = 1
0.00.365.272 I print_info: n_embd_k_gqa     = 2560
0.00.365.275 I print_info: n_embd_v_gqa     = 2560
0.00.365.277 I print_info: f_norm_eps       = 1.0e-05
0.00.365.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.281 I print_info: f_logit_scale    = 0.0e+00
0.00.365.282 I print_info: f_attn_scale     = 0.0e+00
0.00.365.283 I print_info: n_ff             = 10240
0.00.365.284 I print_info: n_expert         = 0
0.00.365.284 I print_info: n_expert_used    = 0
0.00.365.284 I print_info: causal attn      = 1
0.00.365.285 I print_info: pooling type     = 0
0.00.365.285 I print_info: rope type        = 2
0.00.365.285 I print_info: rope scaling     = linear
0.00.365.287 I print_info: freq_base_train  = 10000.0
0.00.365.299 I print_info: freq_scale_train = 1
0.00.365.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.301 I print_info: rope_finetuned   = unknown
0.00.365.301 I print_info: ssm_d_conv       = 0
0.00.365.302 I print_info: ssm_d_inner      = 0
0.00.365.302 I print_info: ssm_d_state      = 0
0.00.365.302 I print_info: ssm_dt_rank      = 0
0.00.365.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.304 I print_info: model type       = 2.8B
0.00.365.305 I print_info: model params     = 2.78 B
0.00.365.305 I print_info: general.name     = 2.8B
0.00.365.308 I print_info: vocab type       = BPE
0.00.365.309 I print_info: n_vocab          = 50304
0.00.365.310 I print_info: n_merges         = 50009
0.00.365.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.316 I print_info: LF token         = 187 'Ċ'
0.00.365.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: max token length = 1024
0.00.365.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.480 I load_tensors: offloading output layer to GPU
0.00.488.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.492 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.809 I llama_context: constructing llama_context
0.00.798.816 I llama_context: n_seq_max     = 1
0.00.798.817 I llama_context: n_ctx         = 2048
0.00.798.817 I llama_context: n_ctx_per_seq = 2048
0.00.798.818 I llama_context: n_batch       = 512
0.00.798.818 I llama_context: n_ubatch      = 512
0.00.798.819 I llama_context: causal_attn   = 1
0.00.798.819 I llama_context: flash_attn    = 0
0.00.798.824 I llama_context: freq_base     = 10000.0
0.00.798.826 I llama_context: freq_scale    = 1
0.00.800.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.234 I llama_context: graph nodes  = 1415
0.00.818.234 I llama_context: graph splits = 2
0.00.818.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.248 I 
0.00.849.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.358 I perplexity: tokenizing the input ..
0.01.604.196 I perplexity: tokenization took 754.824 ms
0.01.604.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.591 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.573 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.912 I llama_perf_context_print:        load time =     586.74 ms
0.03.806.915 I llama_perf_context_print: prompt eval time =    1820.74 ms /  8192 tokens (    0.22 ms per token,  4499.26 tokens per second)
0.03.806.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.918 I llama_perf_context_print:       total time =    2957.67 ms /  8193 tokens

real	0m4.114s
user	0m4.200s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.260.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.134 I llama_model_loader: - type  f32:  258 tensors
0.00.292.135 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.139 I print_info: file format = GGUF V3 (latest)
0.00.292.139 I print_info: file type   = Q5_1
0.00.292.142 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.127 I load: special tokens cache size = 25
0.00.363.348 I load: token to piece cache size = 0.2984 MB
0.00.363.368 I print_info: arch             = gptneox
0.00.363.369 I print_info: vocab_only       = 0
0.00.363.371 I print_info: n_ctx_train      = 2048
0.00.363.374 I print_info: n_embd           = 2560
0.00.363.374 I print_info: n_layer          = 32
0.00.363.394 I print_info: n_head           = 32
0.00.363.397 I print_info: n_head_kv        = 32
0.00.363.397 I print_info: n_rot            = 20
0.00.363.398 I print_info: n_swa            = 0
0.00.363.400 I print_info: is_swa_any       = 0
0.00.363.400 I print_info: n_embd_head_k    = 80
0.00.363.400 I print_info: n_embd_head_v    = 80
0.00.363.403 I print_info: n_gqa            = 1
0.00.363.405 I print_info: n_embd_k_gqa     = 2560
0.00.363.407 I print_info: n_embd_v_gqa     = 2560
0.00.363.409 I print_info: f_norm_eps       = 1.0e-05
0.00.363.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.415 I print_info: f_logit_scale    = 0.0e+00
0.00.363.416 I print_info: f_attn_scale     = 0.0e+00
0.00.363.417 I print_info: n_ff             = 10240
0.00.363.418 I print_info: n_expert         = 0
0.00.363.418 I print_info: n_expert_used    = 0
0.00.363.419 I print_info: causal attn      = 1
0.00.363.419 I print_info: pooling type     = 0
0.00.363.420 I print_info: rope type        = 2
0.00.363.420 I print_info: rope scaling     = linear
0.00.363.422 I print_info: freq_base_train  = 10000.0
0.00.363.422 I print_info: freq_scale_train = 1
0.00.363.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.423 I print_info: rope_finetuned   = unknown
0.00.363.425 I print_info: ssm_d_conv       = 0
0.00.363.426 I print_info: ssm_d_inner      = 0
0.00.363.426 I print_info: ssm_d_state      = 0
0.00.363.427 I print_info: ssm_dt_rank      = 0
0.00.363.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.429 I print_info: model type       = 2.8B
0.00.363.430 I print_info: model params     = 2.78 B
0.00.363.430 I print_info: general.name     = 2.8B
0.00.363.433 I print_info: vocab type       = BPE
0.00.363.434 I print_info: n_vocab          = 50304
0.00.363.434 I print_info: n_merges         = 50009
0.00.363.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.438 I print_info: LF token         = 187 'Ċ'
0.00.363.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: max token length = 1024
0.00.363.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.836 I load_tensors: offloading output layer to GPU
0.00.501.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.846 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.848 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.670 I llama_context: constructing llama_context
0.00.874.677 I llama_context: n_seq_max     = 1
0.00.874.678 I llama_context: n_ctx         = 2048
0.00.874.678 I llama_context: n_ctx_per_seq = 2048
0.00.874.679 I llama_context: n_batch       = 2048
0.00.874.679 I llama_context: n_ubatch      = 512
0.00.874.680 I llama_context: causal_attn   = 1
0.00.874.681 I llama_context: flash_attn    = 0
0.00.874.687 I llama_context: freq_base     = 10000.0
0.00.874.688 I llama_context: freq_scale    = 1
0.00.876.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.966 I llama_context: graph nodes  = 1415
0.00.893.967 I llama_context: graph splits = 2
0.00.893.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.288 I main: llama threadpool init, n_threads = 1
0.00.927.305 I 
0.00.927.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.388 I 
0.00.927.502 I sampler seed: 1234
0.00.927.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.522 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.782 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19695.95 tokens per second)
0.02.796.786 I llama_perf_context_print:        load time =     665.43 ms
0.02.796.788 I llama_perf_context_print: prompt eval time =      58.09 ms /     7 tokens (    8.30 ms per token,   120.50 tokens per second)
0.02.796.790 I llama_perf_context_print:        eval time =    1769.49 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.796.791 I llama_perf_context_print:       total time =    1871.24 ms /   262 tokens

real	0m3.089s
user	0m2.316s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.938 I llama_model_loader: - type  f32:  258 tensors
0.00.308.939 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.942 I print_info: file format = GGUF V3 (latest)
0.00.308.942 I print_info: file type   = Q5_1
0.00.308.945 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.671 I load: special tokens cache size = 25
0.00.380.867 I load: token to piece cache size = 0.2984 MB
0.00.380.889 I print_info: arch             = gptneox
0.00.380.890 I print_info: vocab_only       = 0
0.00.380.890 I print_info: n_ctx_train      = 2048
0.00.380.891 I print_info: n_embd           = 2560
0.00.380.891 I print_info: n_layer          = 32
0.00.380.910 I print_info: n_head           = 32
0.00.380.913 I print_info: n_head_kv        = 32
0.00.380.913 I print_info: n_rot            = 20
0.00.380.914 I print_info: n_swa            = 0
0.00.380.916 I print_info: is_swa_any       = 0
0.00.380.916 I print_info: n_embd_head_k    = 80
0.00.380.917 I print_info: n_embd_head_v    = 80
0.00.380.919 I print_info: n_gqa            = 1
0.00.380.921 I print_info: n_embd_k_gqa     = 2560
0.00.380.923 I print_info: n_embd_v_gqa     = 2560
0.00.380.924 I print_info: f_norm_eps       = 1.0e-05
0.00.380.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.928 I print_info: f_logit_scale    = 0.0e+00
0.00.380.928 I print_info: f_attn_scale     = 0.0e+00
0.00.380.930 I print_info: n_ff             = 10240
0.00.380.930 I print_info: n_expert         = 0
0.00.380.930 I print_info: n_expert_used    = 0
0.00.380.931 I print_info: causal attn      = 1
0.00.380.931 I print_info: pooling type     = 0
0.00.380.932 I print_info: rope type        = 2
0.00.380.933 I print_info: rope scaling     = linear
0.00.380.934 I print_info: freq_base_train  = 10000.0
0.00.380.935 I print_info: freq_scale_train = 1
0.00.380.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.937 I print_info: rope_finetuned   = unknown
0.00.380.937 I print_info: ssm_d_conv       = 0
0.00.380.938 I print_info: ssm_d_inner      = 0
0.00.380.938 I print_info: ssm_d_state      = 0
0.00.380.939 I print_info: ssm_dt_rank      = 0
0.00.380.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.940 I print_info: model type       = 2.8B
0.00.380.941 I print_info: model params     = 2.78 B
0.00.380.941 I print_info: general.name     = 2.8B
0.00.380.944 I print_info: vocab type       = BPE
0.00.380.946 I print_info: n_vocab          = 50304
0.00.380.946 I print_info: n_merges         = 50009
0.00.380.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.953 I print_info: LF token         = 187 'Ċ'
0.00.380.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.956 I print_info: max token length = 1024
0.00.380.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.820 I load_tensors: offloading output layer to GPU
0.00.517.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.830 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.834 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.239 I llama_context: constructing llama_context
0.00.854.247 I llama_context: n_seq_max     = 1
0.00.854.248 I llama_context: n_ctx         = 2048
0.00.854.248 I llama_context: n_ctx_per_seq = 2048
0.00.854.249 I llama_context: n_batch       = 512
0.00.854.249 I llama_context: n_ubatch      = 512
0.00.854.250 I llama_context: causal_attn   = 1
0.00.854.251 I llama_context: flash_attn    = 0
0.00.854.257 I llama_context: freq_base     = 10000.0
0.00.854.258 I llama_context: freq_scale    = 1
0.00.855.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.887 I llama_context: graph nodes  = 1415
0.00.873.887 I llama_context: graph splits = 2
0.00.873.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.705 I 
0.00.904.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.810 I perplexity: tokenizing the input ..
0.01.666.906 I perplexity: tokenization took 762.083 ms
0.01.667.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.907 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.997 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.846.491 I llama_perf_context_print:        load time =     627.37 ms
0.03.846.494 I llama_perf_context_print: prompt eval time =    1823.24 ms /  8192 tokens (    0.22 ms per token,  4493.10 tokens per second)
0.03.846.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.497 I llama_perf_context_print:       total time =    2941.79 ms /  8193 tokens

real	0m4.154s
user	0m4.172s
sys	0m0.951s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.256.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.390 I llama_model_loader: - type  f32:  258 tensors
0.00.288.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.394 I print_info: file format = GGUF V3 (latest)
0.00.288.395 I print_info: file type   = Q2_K - Medium
0.00.288.397 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.171 I load: special tokens cache size = 25
0.00.359.262 I load: token to piece cache size = 0.2984 MB
0.00.359.286 I print_info: arch             = gptneox
0.00.359.287 I print_info: vocab_only       = 0
0.00.359.287 I print_info: n_ctx_train      = 2048
0.00.359.288 I print_info: n_embd           = 2560
0.00.359.288 I print_info: n_layer          = 32
0.00.359.312 I print_info: n_head           = 32
0.00.359.315 I print_info: n_head_kv        = 32
0.00.359.315 I print_info: n_rot            = 20
0.00.359.316 I print_info: n_swa            = 0
0.00.359.317 I print_info: is_swa_any       = 0
0.00.359.317 I print_info: n_embd_head_k    = 80
0.00.359.318 I print_info: n_embd_head_v    = 80
0.00.359.321 I print_info: n_gqa            = 1
0.00.359.323 I print_info: n_embd_k_gqa     = 2560
0.00.359.324 I print_info: n_embd_v_gqa     = 2560
0.00.359.326 I print_info: f_norm_eps       = 1.0e-05
0.00.359.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.329 I print_info: f_logit_scale    = 0.0e+00
0.00.359.330 I print_info: f_attn_scale     = 0.0e+00
0.00.359.331 I print_info: n_ff             = 10240
0.00.359.332 I print_info: n_expert         = 0
0.00.359.332 I print_info: n_expert_used    = 0
0.00.359.333 I print_info: causal attn      = 1
0.00.359.333 I print_info: pooling type     = 0
0.00.359.333 I print_info: rope type        = 2
0.00.359.335 I print_info: rope scaling     = linear
0.00.359.337 I print_info: freq_base_train  = 10000.0
0.00.359.337 I print_info: freq_scale_train = 1
0.00.359.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.342 I print_info: rope_finetuned   = unknown
0.00.359.343 I print_info: ssm_d_conv       = 0
0.00.359.343 I print_info: ssm_d_inner      = 0
0.00.359.344 I print_info: ssm_d_state      = 0
0.00.359.345 I print_info: ssm_dt_rank      = 0
0.00.359.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.346 I print_info: model type       = 2.8B
0.00.359.347 I print_info: model params     = 2.78 B
0.00.359.347 I print_info: general.name     = 2.8B
0.00.359.350 I print_info: vocab type       = BPE
0.00.359.351 I print_info: n_vocab          = 50304
0.00.359.352 I print_info: n_merges         = 50009
0.00.359.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: LF token         = 187 'Ċ'
0.00.359.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.357 I print_info: max token length = 1024
0.00.359.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.359 I load_tensors: offloading output layer to GPU
0.00.437.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.370 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.371 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.753 I llama_context: constructing llama_context
0.00.638.760 I llama_context: n_seq_max     = 1
0.00.638.761 I llama_context: n_ctx         = 2048
0.00.638.761 I llama_context: n_ctx_per_seq = 2048
0.00.638.761 I llama_context: n_batch       = 2048
0.00.638.762 I llama_context: n_ubatch      = 512
0.00.638.763 I llama_context: causal_attn   = 1
0.00.638.763 I llama_context: flash_attn    = 0
0.00.638.770 I llama_context: freq_base     = 10000.0
0.00.638.771 I llama_context: freq_scale    = 1
0.00.640.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.753 I llama_context: graph nodes  = 1415
0.00.657.753 I llama_context: graph splits = 2
0.00.657.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.595 I main: llama threadpool init, n_threads = 1
0.00.697.612 I 
0.00.697.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.702 I 
0.00.697.824 I sampler seed: 1234
0.00.697.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.863 I 
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



0.02.678.971 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24928.91 tokens per second)
0.02.678.976 I llama_perf_context_print:        load time =     439.04 ms
0.02.678.978 I llama_perf_context_print: prompt eval time =      62.70 ms /     7 tokens (    8.96 ms per token,   111.64 tokens per second)
0.02.678.980 I llama_perf_context_print:        eval time =    1881.75 ms /   255 runs   (    7.38 ms per token,   135.51 tokens per second)
0.02.678.981 I llama_perf_context_print:       total time =    1983.10 ms /   262 tokens

real	0m2.975s
user	0m2.331s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.657 I llama_model_loader: - type  f32:  258 tensors
0.00.312.658 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.659 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.663 I print_info: file format = GGUF V3 (latest)
0.00.312.664 I print_info: file type   = Q2_K - Medium
0.00.312.667 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.038 I load: special tokens cache size = 25
0.00.384.034 I load: token to piece cache size = 0.2984 MB
0.00.384.057 I print_info: arch             = gptneox
0.00.384.059 I print_info: vocab_only       = 0
0.00.384.060 I print_info: n_ctx_train      = 2048
0.00.384.061 I print_info: n_embd           = 2560
0.00.384.061 I print_info: n_layer          = 32
0.00.384.082 I print_info: n_head           = 32
0.00.384.085 I print_info: n_head_kv        = 32
0.00.384.085 I print_info: n_rot            = 20
0.00.384.086 I print_info: n_swa            = 0
0.00.384.087 I print_info: is_swa_any       = 0
0.00.384.087 I print_info: n_embd_head_k    = 80
0.00.384.087 I print_info: n_embd_head_v    = 80
0.00.384.090 I print_info: n_gqa            = 1
0.00.384.092 I print_info: n_embd_k_gqa     = 2560
0.00.384.095 I print_info: n_embd_v_gqa     = 2560
0.00.384.097 I print_info: f_norm_eps       = 1.0e-05
0.00.384.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.100 I print_info: f_logit_scale    = 0.0e+00
0.00.384.100 I print_info: f_attn_scale     = 0.0e+00
0.00.384.102 I print_info: n_ff             = 10240
0.00.384.102 I print_info: n_expert         = 0
0.00.384.103 I print_info: n_expert_used    = 0
0.00.384.103 I print_info: causal attn      = 1
0.00.384.104 I print_info: pooling type     = 0
0.00.384.104 I print_info: rope type        = 2
0.00.384.104 I print_info: rope scaling     = linear
0.00.384.106 I print_info: freq_base_train  = 10000.0
0.00.384.107 I print_info: freq_scale_train = 1
0.00.384.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.109 I print_info: rope_finetuned   = unknown
0.00.384.110 I print_info: ssm_d_conv       = 0
0.00.384.110 I print_info: ssm_d_inner      = 0
0.00.384.110 I print_info: ssm_d_state      = 0
0.00.384.111 I print_info: ssm_dt_rank      = 0
0.00.384.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.112 I print_info: model type       = 2.8B
0.00.384.113 I print_info: model params     = 2.78 B
0.00.384.113 I print_info: general.name     = 2.8B
0.00.384.116 I print_info: vocab type       = BPE
0.00.384.118 I print_info: n_vocab          = 50304
0.00.384.118 I print_info: n_merges         = 50009
0.00.384.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.122 I print_info: LF token         = 187 'Ċ'
0.00.384.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.123 I print_info: max token length = 1024
0.00.384.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.329 I load_tensors: offloading output layer to GPU
0.00.454.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.340 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.081 I llama_context: constructing llama_context
0.00.636.089 I llama_context: n_seq_max     = 1
0.00.636.089 I llama_context: n_ctx         = 2048
0.00.636.090 I llama_context: n_ctx_per_seq = 2048
0.00.636.090 I llama_context: n_batch       = 512
0.00.636.091 I llama_context: n_ubatch      = 512
0.00.636.092 I llama_context: causal_attn   = 1
0.00.636.092 I llama_context: flash_attn    = 0
0.00.636.099 I llama_context: freq_base     = 10000.0
0.00.636.100 I llama_context: freq_scale    = 1
0.00.637.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.342 I llama_context: graph nodes  = 1415
0.00.656.343 I llama_context: graph splits = 2
0.00.656.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.819 I 
0.00.692.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.927 I perplexity: tokenizing the input ..
0.01.447.904 I perplexity: tokenization took 754.963 ms
0.01.448.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.448 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.388 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.714 I llama_perf_context_print:        load time =     411.78 ms
0.03.726.717 I llama_perf_context_print: prompt eval time =    1924.91 ms /  8192 tokens (    0.23 ms per token,  4255.79 tokens per second)
0.03.726.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.720 I llama_perf_context_print:       total time =    3033.91 ms /  8193 tokens

real	0m4.041s
user	0m4.053s
sys	0m0.972s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.258.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.872 I llama_model_loader: - type  f32:  258 tensors
0.00.289.873 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.874 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.874 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.878 I print_info: file format = GGUF V3 (latest)
0.00.289.878 I print_info: file type   = Q3_K - Medium
0.00.289.881 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.335 I load: special tokens cache size = 25
0.00.362.957 I load: token to piece cache size = 0.2984 MB
0.00.362.981 I print_info: arch             = gptneox
0.00.362.982 I print_info: vocab_only       = 0
0.00.362.983 I print_info: n_ctx_train      = 2048
0.00.362.983 I print_info: n_embd           = 2560
0.00.362.984 I print_info: n_layer          = 32
0.00.363.008 I print_info: n_head           = 32
0.00.363.012 I print_info: n_head_kv        = 32
0.00.363.013 I print_info: n_rot            = 20
0.00.363.014 I print_info: n_swa            = 0
0.00.363.017 I print_info: is_swa_any       = 0
0.00.363.017 I print_info: n_embd_head_k    = 80
0.00.363.017 I print_info: n_embd_head_v    = 80
0.00.363.020 I print_info: n_gqa            = 1
0.00.363.022 I print_info: n_embd_k_gqa     = 2560
0.00.363.024 I print_info: n_embd_v_gqa     = 2560
0.00.363.026 I print_info: f_norm_eps       = 1.0e-05
0.00.363.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.029 I print_info: f_logit_scale    = 0.0e+00
0.00.363.029 I print_info: f_attn_scale     = 0.0e+00
0.00.363.030 I print_info: n_ff             = 10240
0.00.363.031 I print_info: n_expert         = 0
0.00.363.031 I print_info: n_expert_used    = 0
0.00.363.032 I print_info: causal attn      = 1
0.00.363.032 I print_info: pooling type     = 0
0.00.363.033 I print_info: rope type        = 2
0.00.363.034 I print_info: rope scaling     = linear
0.00.363.036 I print_info: freq_base_train  = 10000.0
0.00.363.037 I print_info: freq_scale_train = 1
0.00.363.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.038 I print_info: rope_finetuned   = unknown
0.00.363.039 I print_info: ssm_d_conv       = 0
0.00.363.039 I print_info: ssm_d_inner      = 0
0.00.363.040 I print_info: ssm_d_state      = 0
0.00.363.040 I print_info: ssm_dt_rank      = 0
0.00.363.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.042 I print_info: model type       = 2.8B
0.00.363.043 I print_info: model params     = 2.78 B
0.00.363.043 I print_info: general.name     = 2.8B
0.00.363.047 I print_info: vocab type       = BPE
0.00.363.049 I print_info: n_vocab          = 50304
0.00.363.050 I print_info: n_merges         = 50009
0.00.363.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.054 I print_info: LF token         = 187 'Ċ'
0.00.363.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.055 I print_info: max token length = 1024
0.00.363.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.154 I load_tensors: offloading output layer to GPU
0.00.470.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.165 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.167 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.945 I llama_context: constructing llama_context
0.00.752.952 I llama_context: n_seq_max     = 1
0.00.752.953 I llama_context: n_ctx         = 2048
0.00.752.954 I llama_context: n_ctx_per_seq = 2048
0.00.752.954 I llama_context: n_batch       = 2048
0.00.752.955 I llama_context: n_ubatch      = 512
0.00.752.955 I llama_context: causal_attn   = 1
0.00.752.956 I llama_context: flash_attn    = 0
0.00.752.962 I llama_context: freq_base     = 10000.0
0.00.752.963 I llama_context: freq_scale    = 1
0.00.754.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.342 I llama_context: graph nodes  = 1415
0.00.772.343 I llama_context: graph splits = 2
0.00.772.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.733 I main: llama threadpool init, n_threads = 1
0.00.807.800 I 
0.00.807.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.890 I 
0.00.808.011 I sampler seed: 1234
0.00.808.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.032 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.796.996 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21266.27 tokens per second)
0.02.797.001 I llama_perf_context_print:        load time =     548.14 ms
0.02.797.004 I llama_perf_context_print: prompt eval time =      62.60 ms /     7 tokens (    8.94 ms per token,   111.82 tokens per second)
0.02.797.006 I llama_perf_context_print:        eval time =    1887.54 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.02.797.007 I llama_perf_context_print:       total time =    1990.85 ms /   262 tokens

real	0m3.090s
user	0m2.388s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.341 I llama_model_loader: - type  f32:  258 tensors
0.00.315.342 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.342 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.345 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.348 I print_info: file format = GGUF V3 (latest)
0.00.315.349 I print_info: file type   = Q3_K - Medium
0.00.315.351 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.011 I load: special tokens cache size = 25
0.00.386.994 I load: token to piece cache size = 0.2984 MB
0.00.387.012 I print_info: arch             = gptneox
0.00.387.013 I print_info: vocab_only       = 0
0.00.387.014 I print_info: n_ctx_train      = 2048
0.00.387.016 I print_info: n_embd           = 2560
0.00.387.017 I print_info: n_layer          = 32
0.00.387.037 I print_info: n_head           = 32
0.00.387.039 I print_info: n_head_kv        = 32
0.00.387.039 I print_info: n_rot            = 20
0.00.387.040 I print_info: n_swa            = 0
0.00.387.041 I print_info: is_swa_any       = 0
0.00.387.042 I print_info: n_embd_head_k    = 80
0.00.387.042 I print_info: n_embd_head_v    = 80
0.00.387.045 I print_info: n_gqa            = 1
0.00.387.047 I print_info: n_embd_k_gqa     = 2560
0.00.387.048 I print_info: n_embd_v_gqa     = 2560
0.00.387.050 I print_info: f_norm_eps       = 1.0e-05
0.00.387.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.053 I print_info: f_logit_scale    = 0.0e+00
0.00.387.053 I print_info: f_attn_scale     = 0.0e+00
0.00.387.055 I print_info: n_ff             = 10240
0.00.387.055 I print_info: n_expert         = 0
0.00.387.056 I print_info: n_expert_used    = 0
0.00.387.056 I print_info: causal attn      = 1
0.00.387.058 I print_info: pooling type     = 0
0.00.387.058 I print_info: rope type        = 2
0.00.387.059 I print_info: rope scaling     = linear
0.00.387.061 I print_info: freq_base_train  = 10000.0
0.00.387.062 I print_info: freq_scale_train = 1
0.00.387.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.062 I print_info: rope_finetuned   = unknown
0.00.387.064 I print_info: ssm_d_conv       = 0
0.00.387.064 I print_info: ssm_d_inner      = 0
0.00.387.065 I print_info: ssm_d_state      = 0
0.00.387.065 I print_info: ssm_dt_rank      = 0
0.00.387.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.066 I print_info: model type       = 2.8B
0.00.387.067 I print_info: model params     = 2.78 B
0.00.387.071 I print_info: general.name     = 2.8B
0.00.387.073 I print_info: vocab type       = BPE
0.00.387.074 I print_info: n_vocab          = 50304
0.00.387.075 I print_info: n_merges         = 50009
0.00.387.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.078 I print_info: LF token         = 187 'Ċ'
0.00.387.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.080 I print_info: max token length = 1024
0.00.387.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.961 I load_tensors: offloading output layer to GPU
0.00.481.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.972 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.973 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.877 I llama_context: constructing llama_context
0.00.735.884 I llama_context: n_seq_max     = 1
0.00.735.885 I llama_context: n_ctx         = 2048
0.00.735.886 I llama_context: n_ctx_per_seq = 2048
0.00.735.886 I llama_context: n_batch       = 512
0.00.735.886 I llama_context: n_ubatch      = 512
0.00.735.887 I llama_context: causal_attn   = 1
0.00.735.888 I llama_context: flash_attn    = 0
0.00.735.894 I llama_context: freq_base     = 10000.0
0.00.735.895 I llama_context: freq_scale    = 1
0.00.737.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.020 I llama_context: graph nodes  = 1415
0.00.756.020 I llama_context: graph splits = 2
0.00.756.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.384 I 
0.00.789.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.485 I perplexity: tokenizing the input ..
0.01.557.980 I perplexity: tokenization took 768.48 ms
0.01.558.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.713 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.884.703 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.118 I llama_perf_context_print:        load time =     505.86 ms
0.03.888.120 I llama_perf_context_print: prompt eval time =    1975.86 ms /  8192 tokens (    0.24 ms per token,  4146.04 tokens per second)
0.03.888.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.123 I llama_perf_context_print:       total time =    3098.74 ms /  8193 tokens

real	0m4.193s
user	0m4.195s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.261.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.392 I llama_model_loader: - type  f32:  258 tensors
0.00.293.393 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.393 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.394 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.397 I print_info: file format = GGUF V3 (latest)
0.00.293.397 I print_info: file type   = Q4_K - Medium
0.00.293.400 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.665 I load: special tokens cache size = 25
0.00.371.919 I load: token to piece cache size = 0.2984 MB
0.00.371.939 I print_info: arch             = gptneox
0.00.371.940 I print_info: vocab_only       = 0
0.00.371.941 I print_info: n_ctx_train      = 2048
0.00.371.942 I print_info: n_embd           = 2560
0.00.371.942 I print_info: n_layer          = 32
0.00.371.961 I print_info: n_head           = 32
0.00.371.963 I print_info: n_head_kv        = 32
0.00.371.963 I print_info: n_rot            = 20
0.00.371.964 I print_info: n_swa            = 0
0.00.371.965 I print_info: is_swa_any       = 0
0.00.371.966 I print_info: n_embd_head_k    = 80
0.00.371.967 I print_info: n_embd_head_v    = 80
0.00.371.969 I print_info: n_gqa            = 1
0.00.371.972 I print_info: n_embd_k_gqa     = 2560
0.00.371.973 I print_info: n_embd_v_gqa     = 2560
0.00.371.975 I print_info: f_norm_eps       = 1.0e-05
0.00.371.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.978 I print_info: f_logit_scale    = 0.0e+00
0.00.371.979 I print_info: f_attn_scale     = 0.0e+00
0.00.371.980 I print_info: n_ff             = 10240
0.00.371.981 I print_info: n_expert         = 0
0.00.371.982 I print_info: n_expert_used    = 0
0.00.371.982 I print_info: causal attn      = 1
0.00.371.983 I print_info: pooling type     = 0
0.00.371.983 I print_info: rope type        = 2
0.00.371.983 I print_info: rope scaling     = linear
0.00.371.985 I print_info: freq_base_train  = 10000.0
0.00.371.986 I print_info: freq_scale_train = 1
0.00.371.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.986 I print_info: rope_finetuned   = unknown
0.00.371.987 I print_info: ssm_d_conv       = 0
0.00.371.987 I print_info: ssm_d_inner      = 0
0.00.371.988 I print_info: ssm_d_state      = 0
0.00.371.989 I print_info: ssm_dt_rank      = 0
0.00.371.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.990 I print_info: model type       = 2.8B
0.00.371.992 I print_info: model params     = 2.78 B
0.00.371.992 I print_info: general.name     = 2.8B
0.00.371.995 I print_info: vocab type       = BPE
0.00.371.996 I print_info: n_vocab          = 50304
0.00.371.997 I print_info: n_merges         = 50009
0.00.371.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: LF token         = 187 'Ċ'
0.00.372.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: max token length = 1024
0.00.372.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.128 I load_tensors: offloading output layer to GPU
0.00.489.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.138 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.139 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.019 I llama_context: constructing llama_context
0.00.812.026 I llama_context: n_seq_max     = 1
0.00.812.026 I llama_context: n_ctx         = 2048
0.00.812.027 I llama_context: n_ctx_per_seq = 2048
0.00.812.027 I llama_context: n_batch       = 2048
0.00.812.028 I llama_context: n_ubatch      = 512
0.00.812.028 I llama_context: causal_attn   = 1
0.00.812.029 I llama_context: flash_attn    = 0
0.00.812.035 I llama_context: freq_base     = 10000.0
0.00.812.036 I llama_context: freq_scale    = 1
0.00.813.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.537 I llama_context: graph nodes  = 1415
0.00.831.538 I llama_context: graph splits = 2
0.00.831.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.923 I main: llama threadpool init, n_threads = 1
0.00.865.941 I 
0.00.866.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.035 I 
0.00.866.159 I sampler seed: 1234
0.00.866.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.180 I 
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

0.02.725.468 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.725.475 I llama_perf_context_print:        load time =     602.47 ms
0.02.725.477 I llama_perf_context_print: prompt eval time =      62.53 ms /     7 tokens (    8.93 ms per token,   111.94 tokens per second)
0.02.725.480 I llama_perf_context_print:        eval time =    1759.73 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.725.481 I llama_perf_context_print:       total time =    1861.28 ms /   262 tokens

real	0m3.031s
user	0m2.293s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.317 I llama_model_loader: - type  f32:  258 tensors
0.00.328.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.318 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.318 I llama_model_loader: - type q6_K:   17 tensors
0.00.328.322 I print_info: file format = GGUF V3 (latest)
0.00.328.323 I print_info: file type   = Q4_K - Medium
0.00.328.326 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.353 I load: special tokens cache size = 25
0.00.400.389 I load: token to piece cache size = 0.2984 MB
0.00.400.410 I print_info: arch             = gptneox
0.00.400.411 I print_info: vocab_only       = 0
0.00.400.412 I print_info: n_ctx_train      = 2048
0.00.400.412 I print_info: n_embd           = 2560
0.00.400.413 I print_info: n_layer          = 32
0.00.400.435 I print_info: n_head           = 32
0.00.400.439 I print_info: n_head_kv        = 32
0.00.400.439 I print_info: n_rot            = 20
0.00.400.440 I print_info: n_swa            = 0
0.00.400.441 I print_info: is_swa_any       = 0
0.00.400.441 I print_info: n_embd_head_k    = 80
0.00.400.442 I print_info: n_embd_head_v    = 80
0.00.400.445 I print_info: n_gqa            = 1
0.00.400.447 I print_info: n_embd_k_gqa     = 2560
0.00.400.449 I print_info: n_embd_v_gqa     = 2560
0.00.400.451 I print_info: f_norm_eps       = 1.0e-05
0.00.400.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.454 I print_info: f_logit_scale    = 0.0e+00
0.00.400.454 I print_info: f_attn_scale     = 0.0e+00
0.00.400.456 I print_info: n_ff             = 10240
0.00.400.456 I print_info: n_expert         = 0
0.00.400.457 I print_info: n_expert_used    = 0
0.00.400.458 I print_info: causal attn      = 1
0.00.400.458 I print_info: pooling type     = 0
0.00.400.458 I print_info: rope type        = 2
0.00.400.459 I print_info: rope scaling     = linear
0.00.400.460 I print_info: freq_base_train  = 10000.0
0.00.400.461 I print_info: freq_scale_train = 1
0.00.400.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.462 I print_info: rope_finetuned   = unknown
0.00.400.463 I print_info: ssm_d_conv       = 0
0.00.400.463 I print_info: ssm_d_inner      = 0
0.00.400.464 I print_info: ssm_d_state      = 0
0.00.400.464 I print_info: ssm_dt_rank      = 0
0.00.400.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.465 I print_info: model type       = 2.8B
0.00.400.466 I print_info: model params     = 2.78 B
0.00.400.467 I print_info: general.name     = 2.8B
0.00.400.469 I print_info: vocab type       = BPE
0.00.400.471 I print_info: n_vocab          = 50304
0.00.400.472 I print_info: n_merges         = 50009
0.00.400.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.478 I print_info: LF token         = 187 'Ċ'
0.00.400.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.480 I print_info: max token length = 1024
0.00.400.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.906 I load_tensors: offloading output layer to GPU
0.00.526.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.917 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.919 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.929 I llama_context: constructing llama_context
0.00.819.937 I llama_context: n_seq_max     = 1
0.00.819.937 I llama_context: n_ctx         = 2048
0.00.819.938 I llama_context: n_ctx_per_seq = 2048
0.00.819.938 I llama_context: n_batch       = 512
0.00.819.939 I llama_context: n_ubatch      = 512
0.00.819.940 I llama_context: causal_attn   = 1
0.00.819.940 I llama_context: flash_attn    = 0
0.00.819.946 I llama_context: freq_base     = 10000.0
0.00.819.947 I llama_context: freq_scale    = 1
0.00.821.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.439 I llama_context: graph nodes  = 1415
0.00.839.439 I llama_context: graph splits = 2
0.00.839.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.215 I 
0.00.871.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.319 I perplexity: tokenizing the input ..
0.01.605.135 I perplexity: tokenization took 733.803 ms
0.01.605.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.556 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.902.539 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.905.915 I llama_perf_context_print:        load time =     581.95 ms
0.03.905.918 I llama_perf_context_print: prompt eval time =    1949.08 ms /  8192 tokens (    0.24 ms per token,  4203.01 tokens per second)
0.03.905.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.921 I llama_perf_context_print:       total time =    3034.71 ms /  8193 tokens

real	0m4.214s
user	0m4.203s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.000 I llama_model_loader: - type  f32:  258 tensors
0.00.287.001 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.002 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.004 I print_info: file format = GGUF V3 (latest)
0.00.287.005 I print_info: file type   = Q5_K - Medium
0.00.287.007 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.059 I load: special tokens cache size = 25
0.00.361.332 I load: token to piece cache size = 0.2984 MB
0.00.361.358 I print_info: arch             = gptneox
0.00.361.359 I print_info: vocab_only       = 0
0.00.361.359 I print_info: n_ctx_train      = 2048
0.00.361.360 I print_info: n_embd           = 2560
0.00.361.360 I print_info: n_layer          = 32
0.00.361.386 I print_info: n_head           = 32
0.00.361.393 I print_info: n_head_kv        = 32
0.00.361.394 I print_info: n_rot            = 20
0.00.361.395 I print_info: n_swa            = 0
0.00.361.396 I print_info: is_swa_any       = 0
0.00.361.396 I print_info: n_embd_head_k    = 80
0.00.361.397 I print_info: n_embd_head_v    = 80
0.00.361.399 I print_info: n_gqa            = 1
0.00.361.401 I print_info: n_embd_k_gqa     = 2560
0.00.361.403 I print_info: n_embd_v_gqa     = 2560
0.00.361.405 I print_info: f_norm_eps       = 1.0e-05
0.00.361.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.408 I print_info: f_logit_scale    = 0.0e+00
0.00.361.408 I print_info: f_attn_scale     = 0.0e+00
0.00.361.410 I print_info: n_ff             = 10240
0.00.361.410 I print_info: n_expert         = 0
0.00.361.411 I print_info: n_expert_used    = 0
0.00.361.411 I print_info: causal attn      = 1
0.00.361.411 I print_info: pooling type     = 0
0.00.361.412 I print_info: rope type        = 2
0.00.361.412 I print_info: rope scaling     = linear
0.00.361.414 I print_info: freq_base_train  = 10000.0
0.00.361.415 I print_info: freq_scale_train = 1
0.00.361.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.416 I print_info: rope_finetuned   = unknown
0.00.361.417 I print_info: ssm_d_conv       = 0
0.00.361.417 I print_info: ssm_d_inner      = 0
0.00.361.418 I print_info: ssm_d_state      = 0
0.00.361.419 I print_info: ssm_dt_rank      = 0
0.00.361.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.421 I print_info: model type       = 2.8B
0.00.361.423 I print_info: model params     = 2.78 B
0.00.361.423 I print_info: general.name     = 2.8B
0.00.361.427 I print_info: vocab type       = BPE
0.00.361.428 I print_info: n_vocab          = 50304
0.00.361.428 I print_info: n_merges         = 50009
0.00.361.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.433 I print_info: LF token         = 187 'Ċ'
0.00.361.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.434 I print_info: max token length = 1024
0.00.361.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.984 I load_tensors: offloading output layer to GPU
0.00.511.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.994 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.996 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.604 I llama_context: constructing llama_context
0.00.886.611 I llama_context: n_seq_max     = 1
0.00.886.612 I llama_context: n_ctx         = 2048
0.00.886.612 I llama_context: n_ctx_per_seq = 2048
0.00.886.613 I llama_context: n_batch       = 2048
0.00.886.613 I llama_context: n_ubatch      = 512
0.00.886.614 I llama_context: causal_attn   = 1
0.00.886.615 I llama_context: flash_attn    = 0
0.00.886.622 I llama_context: freq_base     = 10000.0
0.00.886.623 I llama_context: freq_scale    = 1
0.00.887.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.483 I llama_context: graph nodes  = 1415
0.00.906.483 I llama_context: graph splits = 2
0.00.906.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.344 I main: llama threadpool init, n_threads = 1
0.00.941.363 I 
0.00.941.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.456 I 
0.00.941.567 I sampler seed: 1234
0.00.941.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.588 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.906.144 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.906.148 I llama_perf_context_print:        load time =     684.55 ms
0.02.906.150 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.906.152 I llama_perf_context_print:        eval time =    1864.07 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.906.153 I llama_perf_context_print:       total time =    1966.53 ms /   262 tokens

real	0m3.197s
user	0m2.421s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.087 I llama_model_loader: - type  f32:  258 tensors
0.00.305.088 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.088 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.091 I print_info: file format = GGUF V3 (latest)
0.00.305.092 I print_info: file type   = Q5_K - Medium
0.00.305.095 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.681 I load: special tokens cache size = 25
0.00.376.757 I load: token to piece cache size = 0.2984 MB
0.00.376.777 I print_info: arch             = gptneox
0.00.376.779 I print_info: vocab_only       = 0
0.00.376.780 I print_info: n_ctx_train      = 2048
0.00.376.781 I print_info: n_embd           = 2560
0.00.376.781 I print_info: n_layer          = 32
0.00.376.801 I print_info: n_head           = 32
0.00.376.804 I print_info: n_head_kv        = 32
0.00.376.804 I print_info: n_rot            = 20
0.00.376.805 I print_info: n_swa            = 0
0.00.376.806 I print_info: is_swa_any       = 0
0.00.376.807 I print_info: n_embd_head_k    = 80
0.00.376.808 I print_info: n_embd_head_v    = 80
0.00.376.811 I print_info: n_gqa            = 1
0.00.376.812 I print_info: n_embd_k_gqa     = 2560
0.00.376.814 I print_info: n_embd_v_gqa     = 2560
0.00.376.819 I print_info: f_norm_eps       = 1.0e-05
0.00.376.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.822 I print_info: f_logit_scale    = 0.0e+00
0.00.376.823 I print_info: f_attn_scale     = 0.0e+00
0.00.376.824 I print_info: n_ff             = 10240
0.00.376.825 I print_info: n_expert         = 0
0.00.376.825 I print_info: n_expert_used    = 0
0.00.376.825 I print_info: causal attn      = 1
0.00.376.826 I print_info: pooling type     = 0
0.00.376.827 I print_info: rope type        = 2
0.00.376.827 I print_info: rope scaling     = linear
0.00.376.829 I print_info: freq_base_train  = 10000.0
0.00.376.830 I print_info: freq_scale_train = 1
0.00.376.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.830 I print_info: rope_finetuned   = unknown
0.00.376.831 I print_info: ssm_d_conv       = 0
0.00.376.832 I print_info: ssm_d_inner      = 0
0.00.376.833 I print_info: ssm_d_state      = 0
0.00.376.833 I print_info: ssm_dt_rank      = 0
0.00.376.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.835 I print_info: model type       = 2.8B
0.00.376.836 I print_info: model params     = 2.78 B
0.00.376.836 I print_info: general.name     = 2.8B
0.00.376.839 I print_info: vocab type       = BPE
0.00.376.840 I print_info: n_vocab          = 50304
0.00.376.841 I print_info: n_merges         = 50009
0.00.376.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.844 I print_info: LF token         = 187 'Ċ'
0.00.376.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.845 I print_info: max token length = 1024
0.00.376.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.977 I load_tensors: offloading output layer to GPU
0.00.514.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.988 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.352 I llama_context: constructing llama_context
0.00.861.360 I llama_context: n_seq_max     = 1
0.00.861.361 I llama_context: n_ctx         = 2048
0.00.861.361 I llama_context: n_ctx_per_seq = 2048
0.00.861.362 I llama_context: n_batch       = 512
0.00.861.362 I llama_context: n_ubatch      = 512
0.00.861.363 I llama_context: causal_attn   = 1
0.00.861.364 I llama_context: flash_attn    = 0
0.00.861.370 I llama_context: freq_base     = 10000.0
0.00.861.371 I llama_context: freq_scale    = 1
0.00.862.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.764 I llama_context: graph nodes  = 1415
0.00.881.765 I llama_context: graph splits = 2
0.00.881.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.013 I 
0.00.920.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.117 I perplexity: tokenizing the input ..
0.01.674.329 I perplexity: tokenization took 754.2 ms
0.01.674.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.230 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.367 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.575 I llama_perf_context_print:        load time =     646.38 ms
0.03.945.578 I llama_perf_context_print: prompt eval time =    1896.97 ms /  8192 tokens (    0.23 ms per token,  4318.46 tokens per second)
0.03.945.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.581 I llama_perf_context_print:       total time =    3025.57 ms /  8193 tokens

real	0m4.261s
user	0m4.212s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.266.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.604 I llama_model_loader: - type  f32:  258 tensors
0.00.298.606 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.609 I print_info: file format = GGUF V3 (latest)
0.00.298.610 I print_info: file type   = Q6_K
0.00.298.612 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.895 I load: special tokens cache size = 25
0.00.370.161 I load: token to piece cache size = 0.2984 MB
0.00.370.182 I print_info: arch             = gptneox
0.00.370.183 I print_info: vocab_only       = 0
0.00.370.184 I print_info: n_ctx_train      = 2048
0.00.370.184 I print_info: n_embd           = 2560
0.00.370.185 I print_info: n_layer          = 32
0.00.370.205 I print_info: n_head           = 32
0.00.370.208 I print_info: n_head_kv        = 32
0.00.370.209 I print_info: n_rot            = 20
0.00.370.209 I print_info: n_swa            = 0
0.00.370.210 I print_info: is_swa_any       = 0
0.00.370.211 I print_info: n_embd_head_k    = 80
0.00.370.211 I print_info: n_embd_head_v    = 80
0.00.370.214 I print_info: n_gqa            = 1
0.00.370.215 I print_info: n_embd_k_gqa     = 2560
0.00.370.217 I print_info: n_embd_v_gqa     = 2560
0.00.370.219 I print_info: f_norm_eps       = 1.0e-05
0.00.370.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.223 I print_info: f_logit_scale    = 0.0e+00
0.00.370.223 I print_info: f_attn_scale     = 0.0e+00
0.00.370.225 I print_info: n_ff             = 10240
0.00.370.225 I print_info: n_expert         = 0
0.00.370.226 I print_info: n_expert_used    = 0
0.00.370.227 I print_info: causal attn      = 1
0.00.370.227 I print_info: pooling type     = 0
0.00.370.231 I print_info: rope type        = 2
0.00.370.231 I print_info: rope scaling     = linear
0.00.370.233 I print_info: freq_base_train  = 10000.0
0.00.370.234 I print_info: freq_scale_train = 1
0.00.370.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.234 I print_info: rope_finetuned   = unknown
0.00.370.235 I print_info: ssm_d_conv       = 0
0.00.370.235 I print_info: ssm_d_inner      = 0
0.00.370.236 I print_info: ssm_d_state      = 0
0.00.370.238 I print_info: ssm_dt_rank      = 0
0.00.370.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.239 I print_info: model type       = 2.8B
0.00.370.240 I print_info: model params     = 2.78 B
0.00.370.240 I print_info: general.name     = 2.8B
0.00.370.243 I print_info: vocab type       = BPE
0.00.370.244 I print_info: n_vocab          = 50304
0.00.370.244 I print_info: n_merges         = 50009
0.00.370.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: LF token         = 187 'Ċ'
0.00.370.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.250 I print_info: max token length = 1024
0.00.370.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.815 I load_tensors: offloading output layer to GPU
0.00.520.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.827 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.828 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.101 I llama_context: constructing llama_context
0.00.927.109 I llama_context: n_seq_max     = 1
0.00.927.109 I llama_context: n_ctx         = 2048
0.00.927.110 I llama_context: n_ctx_per_seq = 2048
0.00.927.110 I llama_context: n_batch       = 2048
0.00.927.111 I llama_context: n_ubatch      = 512
0.00.927.111 I llama_context: causal_attn   = 1
0.00.927.112 I llama_context: flash_attn    = 0
0.00.927.119 I llama_context: freq_base     = 10000.0
0.00.927.120 I llama_context: freq_scale    = 1
0.00.928.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.066 I llama_context: graph nodes  = 1415
0.00.947.067 I llama_context: graph splits = 2
0.00.947.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.155 I main: llama threadpool init, n_threads = 1
0.00.984.172 I 
0.00.984.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.264 I 
0.00.984.378 I sampler seed: 1234
0.00.984.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.415 I 
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

0.03.092.232 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.03.092.239 I llama_perf_context_print:        load time =     714.71 ms
0.03.092.241 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.17 tokens per second)
0.03.092.243 I llama_perf_context_print:        eval time =    2009.90 ms /   255 runs   (    7.88 ms per token,   126.87 tokens per second)
0.03.092.244 I llama_perf_context_print:       total time =    2110.66 ms /   262 tokens

real	0m3.387s
user	0m2.614s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.550 I llama_model_loader: - type  f32:  258 tensors
0.00.329.550 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.553 I print_info: file format = GGUF V3 (latest)
0.00.329.554 I print_info: file type   = Q6_K
0.00.329.558 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.624 I load: special tokens cache size = 25
0.00.401.265 I load: token to piece cache size = 0.2984 MB
0.00.401.286 I print_info: arch             = gptneox
0.00.401.287 I print_info: vocab_only       = 0
0.00.401.288 I print_info: n_ctx_train      = 2048
0.00.401.288 I print_info: n_embd           = 2560
0.00.401.289 I print_info: n_layer          = 32
0.00.401.310 I print_info: n_head           = 32
0.00.401.312 I print_info: n_head_kv        = 32
0.00.401.312 I print_info: n_rot            = 20
0.00.401.313 I print_info: n_swa            = 0
0.00.401.315 I print_info: is_swa_any       = 0
0.00.401.315 I print_info: n_embd_head_k    = 80
0.00.401.315 I print_info: n_embd_head_v    = 80
0.00.401.318 I print_info: n_gqa            = 1
0.00.401.320 I print_info: n_embd_k_gqa     = 2560
0.00.401.321 I print_info: n_embd_v_gqa     = 2560
0.00.401.323 I print_info: f_norm_eps       = 1.0e-05
0.00.401.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.325 I print_info: f_logit_scale    = 0.0e+00
0.00.401.326 I print_info: f_attn_scale     = 0.0e+00
0.00.401.327 I print_info: n_ff             = 10240
0.00.401.328 I print_info: n_expert         = 0
0.00.401.328 I print_info: n_expert_used    = 0
0.00.401.329 I print_info: causal attn      = 1
0.00.401.329 I print_info: pooling type     = 0
0.00.401.329 I print_info: rope type        = 2
0.00.401.330 I print_info: rope scaling     = linear
0.00.401.331 I print_info: freq_base_train  = 10000.0
0.00.401.332 I print_info: freq_scale_train = 1
0.00.401.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.333 I print_info: rope_finetuned   = unknown
0.00.401.334 I print_info: ssm_d_conv       = 0
0.00.401.334 I print_info: ssm_d_inner      = 0
0.00.401.335 I print_info: ssm_d_state      = 0
0.00.401.336 I print_info: ssm_dt_rank      = 0
0.00.401.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.338 I print_info: model type       = 2.8B
0.00.401.338 I print_info: model params     = 2.78 B
0.00.401.339 I print_info: general.name     = 2.8B
0.00.401.342 I print_info: vocab type       = BPE
0.00.401.344 I print_info: n_vocab          = 50304
0.00.401.344 I print_info: n_merges         = 50009
0.00.401.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.348 I print_info: LF token         = 187 'Ċ'
0.00.401.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.349 I print_info: max token length = 1024
0.00.401.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.250 I load_tensors: offloading output layer to GPU
0.00.545.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.261 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.262 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.887 I llama_context: constructing llama_context
0.00.916.893 I llama_context: n_seq_max     = 1
0.00.916.893 I llama_context: n_ctx         = 2048
0.00.916.894 I llama_context: n_ctx_per_seq = 2048
0.00.916.894 I llama_context: n_batch       = 512
0.00.916.895 I llama_context: n_ubatch      = 512
0.00.916.895 I llama_context: causal_attn   = 1
0.00.916.896 I llama_context: flash_attn    = 0
0.00.916.902 I llama_context: freq_base     = 10000.0
0.00.916.903 I llama_context: freq_scale    = 1
0.00.918.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.326 I llama_context: graph nodes  = 1415
0.00.936.327 I llama_context: graph splits = 2
0.00.936.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.411 I 
0.00.970.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.524 I perplexity: tokenizing the input ..
0.01.732.410 I perplexity: tokenization took 761.873 ms
0.01.732.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.362.026 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.995.002 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.521 I llama_perf_context_print:        load time =     673.80 ms
0.03.998.523 I llama_perf_context_print: prompt eval time =    1906.48 ms /  8192 tokens (    0.23 ms per token,  4296.93 tokens per second)
0.03.998.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.526 I llama_perf_context_print:       total time =    3028.12 ms /  8193 tokens

real	0m4.306s
user	0m4.201s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.023 I llama_model_loader: - type  f32:  258 tensors
0.00.321.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.027 I print_info: file format = GGUF V3 (latest)
0.00.321.028 I print_info: file type   = Q4_0
0.00.321.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.463 I load: special tokens cache size = 25
0.00.392.797 I load: token to piece cache size = 0.2984 MB
0.00.392.817 I print_info: arch             = gptneox
0.00.392.818 I print_info: vocab_only       = 0
0.00.392.819 I print_info: n_ctx_train      = 2048
0.00.392.819 I print_info: n_embd           = 2560
0.00.392.820 I print_info: n_layer          = 32
0.00.392.838 I print_info: n_head           = 32
0.00.392.844 I print_info: n_head_kv        = 32
0.00.392.844 I print_info: n_rot            = 20
0.00.392.845 I print_info: n_swa            = 0
0.00.392.846 I print_info: is_swa_any       = 0
0.00.392.847 I print_info: n_embd_head_k    = 80
0.00.392.848 I print_info: n_embd_head_v    = 80
0.00.392.850 I print_info: n_gqa            = 1
0.00.392.852 I print_info: n_embd_k_gqa     = 2560
0.00.392.854 I print_info: n_embd_v_gqa     = 2560
0.00.392.856 I print_info: f_norm_eps       = 1.0e-05
0.00.392.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.859 I print_info: f_logit_scale    = 0.0e+00
0.00.392.859 I print_info: f_attn_scale     = 0.0e+00
0.00.392.860 I print_info: n_ff             = 10240
0.00.392.862 I print_info: n_expert         = 0
0.00.392.863 I print_info: n_expert_used    = 0
0.00.392.864 I print_info: causal attn      = 1
0.00.392.865 I print_info: pooling type     = 0
0.00.392.866 I print_info: rope type        = 2
0.00.392.867 I print_info: rope scaling     = linear
0.00.392.868 I print_info: freq_base_train  = 10000.0
0.00.392.869 I print_info: freq_scale_train = 1
0.00.392.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.870 I print_info: rope_finetuned   = unknown
0.00.392.871 I print_info: ssm_d_conv       = 0
0.00.392.872 I print_info: ssm_d_inner      = 0
0.00.392.872 I print_info: ssm_d_state      = 0
0.00.392.872 I print_info: ssm_dt_rank      = 0
0.00.392.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.874 I print_info: model type       = 2.8B
0.00.392.875 I print_info: model params     = 2.78 B
0.00.392.875 I print_info: general.name     = 2.8B
0.00.392.878 I print_info: vocab type       = BPE
0.00.392.880 I print_info: n_vocab          = 50304
0.00.392.883 I print_info: n_merges         = 50009
0.00.392.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.886 I print_info: LF token         = 187 'Ċ'
0.00.392.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.887 I print_info: max token length = 1024
0.00.392.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.701 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.713 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.722 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.724 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.572.150 I llama_context: constructing llama_context
0.00.572.157 I llama_context: n_seq_max     = 1
0.00.572.157 I llama_context: n_ctx         = 2048
0.00.572.158 I llama_context: n_ctx_per_seq = 2048
0.00.572.158 I llama_context: n_batch       = 2048
0.00.572.159 I llama_context: n_ubatch      = 512
0.00.572.159 I llama_context: causal_attn   = 1
0.00.572.160 I llama_context: flash_attn    = 0
0.00.572.166 I llama_context: freq_base     = 10000.0
0.00.572.167 I llama_context: freq_scale    = 1
0.00.572.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.932 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.317 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.318 I llama_context: graph nodes  = 1415
0.00.731.319 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.094.560 I llama_context: constructing llama_context
0.02.094.584 I llama_context: n_seq_max     = 1
0.02.094.584 I llama_context: n_ctx         = 2048
0.02.094.585 I llama_context: n_ctx_per_seq = 2048
0.02.094.585 I llama_context: n_batch       = 2048
0.02.094.586 I llama_context: n_ubatch      = 512
0.02.094.587 I llama_context: causal_attn   = 1
0.02.094.587 I llama_context: flash_attn    = 0
0.02.094.595 I llama_context: freq_base     = 10000.0
0.02.094.596 I llama_context: freq_scale    = 1
0.02.094.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.095.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.095.619 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.230.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.251.598 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.251.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.251.606 I llama_context: graph nodes  = 1415
0.02.251.607 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.331.520 I llama_context: constructing llama_context
0.03.331.595 I llama_context: n_seq_max     = 1
0.03.331.607 I llama_context: n_ctx         = 2048
0.03.331.618 I llama_context: n_ctx_per_seq = 2048
0.03.331.629 I llama_context: n_batch       = 2048
0.03.331.640 I llama_context: n_ubatch      = 512
0.03.331.651 I llama_context: causal_attn   = 1
0.03.331.666 I llama_context: flash_attn    = 0
0.03.331.689 I llama_context: freq_base     = 10000.0
0.03.331.706 I llama_context: freq_scale    = 1
0.03.331.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.332.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.332.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.467.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.489.295 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.489.302 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.489.303 I llama_context: graph nodes  = 1415
0.03.489.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.385s
user	0m16.024s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.035 I llama_model_loader: - type  f32:  258 tensors
0.00.300.036 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.039 I print_info: file format = GGUF V3 (latest)
0.00.300.040 I print_info: file type   = Q4_0
0.00.300.043 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.055 I load: special tokens cache size = 25
0.00.372.112 I load: token to piece cache size = 0.2984 MB
0.00.372.133 I print_info: arch             = gptneox
0.00.372.134 I print_info: vocab_only       = 0
0.00.372.136 I print_info: n_ctx_train      = 2048
0.00.372.137 I print_info: n_embd           = 2560
0.00.372.137 I print_info: n_layer          = 32
0.00.372.155 I print_info: n_head           = 32
0.00.372.157 I print_info: n_head_kv        = 32
0.00.372.158 I print_info: n_rot            = 20
0.00.372.159 I print_info: n_swa            = 0
0.00.372.160 I print_info: is_swa_any       = 0
0.00.372.161 I print_info: n_embd_head_k    = 80
0.00.372.162 I print_info: n_embd_head_v    = 80
0.00.372.165 I print_info: n_gqa            = 1
0.00.372.167 I print_info: n_embd_k_gqa     = 2560
0.00.372.181 I print_info: n_embd_v_gqa     = 2560
0.00.372.184 I print_info: f_norm_eps       = 1.0e-05
0.00.372.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.187 I print_info: f_logit_scale    = 0.0e+00
0.00.372.188 I print_info: f_attn_scale     = 0.0e+00
0.00.372.189 I print_info: n_ff             = 10240
0.00.372.190 I print_info: n_expert         = 0
0.00.372.190 I print_info: n_expert_used    = 0
0.00.372.192 I print_info: causal attn      = 1
0.00.372.192 I print_info: pooling type     = 0
0.00.372.192 I print_info: rope type        = 2
0.00.372.193 I print_info: rope scaling     = linear
0.00.372.195 I print_info: freq_base_train  = 10000.0
0.00.372.196 I print_info: freq_scale_train = 1
0.00.372.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.197 I print_info: rope_finetuned   = unknown
0.00.372.197 I print_info: ssm_d_conv       = 0
0.00.372.198 I print_info: ssm_d_inner      = 0
0.00.372.199 I print_info: ssm_d_state      = 0
0.00.372.199 I print_info: ssm_dt_rank      = 0
0.00.372.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.200 I print_info: model type       = 2.8B
0.00.372.201 I print_info: model params     = 2.78 B
0.00.372.202 I print_info: general.name     = 2.8B
0.00.372.205 I print_info: vocab type       = BPE
0.00.372.206 I print_info: n_vocab          = 50304
0.00.372.207 I print_info: n_merges         = 50009
0.00.372.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: LF token         = 187 'Ċ'
0.00.372.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.213 I print_info: max token length = 1024
0.00.372.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.710 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.721 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.730 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.732 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.695 I llama_context: constructing llama_context
0.00.553.703 I llama_context: n_seq_max     = 1
0.00.553.704 I llama_context: n_ctx         = 2048
0.00.553.704 I llama_context: n_ctx_per_seq = 2048
0.00.553.705 I llama_context: n_batch       = 2048
0.00.553.705 I llama_context: n_ubatch      = 512
0.00.553.706 I llama_context: causal_attn   = 1
0.00.553.707 I llama_context: flash_attn    = 1
0.00.553.712 I llama_context: freq_base     = 10000.0
0.00.553.713 I llama_context: freq_scale    = 1
0.00.553.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.903 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.904 I llama_context: graph nodes  = 1288
0.00.711.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.964 I llama_context: constructing llama_context
0.01.767.992 I llama_context: n_seq_max     = 1
0.01.767.993 I llama_context: n_ctx         = 2048
0.01.767.994 I llama_context: n_ctx_per_seq = 2048
0.01.767.994 I llama_context: n_batch       = 2048
0.01.767.994 I llama_context: n_ubatch      = 512
0.01.767.995 I llama_context: causal_attn   = 1
0.01.767.996 I llama_context: flash_attn    = 1
0.01.768.010 I llama_context: freq_base     = 10000.0
0.01.768.011 I llama_context: freq_scale    = 1
0.01.768.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.768.931 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.437 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.927.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.927.446 I llama_context: graph nodes  = 1288
0.01.927.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.807.148 I llama_context: constructing llama_context
0.02.807.169 I llama_context: n_seq_max     = 1
0.02.807.169 I llama_context: n_ctx         = 2048
0.02.807.170 I llama_context: n_ctx_per_seq = 2048
0.02.807.170 I llama_context: n_batch       = 2048
0.02.807.171 I llama_context: n_ubatch      = 512
0.02.807.172 I llama_context: causal_attn   = 1
0.02.807.172 I llama_context: flash_attn    = 1
0.02.807.179 I llama_context: freq_base     = 10000.0
0.02.807.181 I llama_context: freq_scale    = 1
0.02.807.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.807.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.808.006 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.945.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.523 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.966.531 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.966.532 I llama_context: graph nodes  = 1288
0.02.966.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.269s
user	0m14.545s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.115 I llama_model_loader: - type  f32:  258 tensors
0.00.296.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.119 I print_info: file format = GGUF V3 (latest)
0.00.296.119 I print_info: file type   = Q4_0
0.00.296.121 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.379 I load: special tokens cache size = 25
0.00.367.374 I load: token to piece cache size = 0.2984 MB
0.00.367.392 I print_info: arch             = gptneox
0.00.367.393 I print_info: vocab_only       = 0
0.00.367.394 I print_info: n_ctx_train      = 2048
0.00.367.394 I print_info: n_embd           = 2560
0.00.367.394 I print_info: n_layer          = 32
0.00.367.412 I print_info: n_head           = 32
0.00.367.414 I print_info: n_head_kv        = 32
0.00.367.415 I print_info: n_rot            = 20
0.00.367.415 I print_info: n_swa            = 0
0.00.367.416 I print_info: is_swa_any       = 0
0.00.367.417 I print_info: n_embd_head_k    = 80
0.00.367.417 I print_info: n_embd_head_v    = 80
0.00.367.419 I print_info: n_gqa            = 1
0.00.367.422 I print_info: n_embd_k_gqa     = 2560
0.00.367.426 I print_info: n_embd_v_gqa     = 2560
0.00.367.428 I print_info: f_norm_eps       = 1.0e-05
0.00.367.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.432 I print_info: f_logit_scale    = 0.0e+00
0.00.367.432 I print_info: f_attn_scale     = 0.0e+00
0.00.367.433 I print_info: n_ff             = 10240
0.00.367.434 I print_info: n_expert         = 0
0.00.367.434 I print_info: n_expert_used    = 0
0.00.367.434 I print_info: causal attn      = 1
0.00.367.435 I print_info: pooling type     = 0
0.00.367.435 I print_info: rope type        = 2
0.00.367.436 I print_info: rope scaling     = linear
0.00.367.439 I print_info: freq_base_train  = 10000.0
0.00.367.440 I print_info: freq_scale_train = 1
0.00.367.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.442 I print_info: rope_finetuned   = unknown
0.00.367.443 I print_info: ssm_d_conv       = 0
0.00.367.443 I print_info: ssm_d_inner      = 0
0.00.367.445 I print_info: ssm_d_state      = 0
0.00.367.445 I print_info: ssm_dt_rank      = 0
0.00.367.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.447 I print_info: model type       = 2.8B
0.00.367.448 I print_info: model params     = 2.78 B
0.00.367.448 I print_info: general.name     = 2.8B
0.00.367.450 I print_info: vocab type       = BPE
0.00.367.452 I print_info: n_vocab          = 50304
0.00.367.454 I print_info: n_merges         = 50009
0.00.367.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: LF token         = 187 'Ċ'
0.00.367.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: max token length = 1024
0.00.367.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.367 I load_tensors: offloading output layer to GPU
0.00.471.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.377 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.636 I llama_context: constructing llama_context
0.00.745.646 I llama_context: n_seq_max     = 1
0.00.745.646 I llama_context: n_ctx         = 2048
0.00.745.647 I llama_context: n_ctx_per_seq = 2048
0.00.745.647 I llama_context: n_batch       = 2048
0.00.745.648 I llama_context: n_ubatch      = 512
0.00.745.649 I llama_context: causal_attn   = 1
0.00.745.649 I llama_context: flash_attn    = 0
0.00.745.655 I llama_context: freq_base     = 10000.0
0.00.745.656 I llama_context: freq_scale    = 1
0.00.748.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.974 I llama_context: graph nodes  = 1415
0.00.767.975 I llama_context: graph splits = 2
0.00.767.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.121 I llama_context: constructing llama_context
0.01.764.132 I llama_context: n_seq_max     = 1
0.01.764.133 I llama_context: n_ctx         = 2048
0.01.764.133 I llama_context: n_ctx_per_seq = 2048
0.01.764.134 I llama_context: n_batch       = 2048
0.01.764.134 I llama_context: n_ubatch      = 512
0.01.764.135 I llama_context: causal_attn   = 1
0.01.764.136 I llama_context: flash_attn    = 0
0.01.764.141 I llama_context: freq_base     = 10000.0
0.01.764.142 I llama_context: freq_scale    = 1
0.01.764.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.783.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.783.259 I llama_context: graph nodes  = 1415
0.01.783.259 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.513.921 I llama_context: constructing llama_context
0.02.513.933 I llama_context: n_seq_max     = 1
0.02.513.934 I llama_context: n_ctx         = 2048
0.02.513.934 I llama_context: n_ctx_per_seq = 2048
0.02.513.935 I llama_context: n_batch       = 2048
0.02.513.935 I llama_context: n_ubatch      = 512
0.02.513.936 I llama_context: causal_attn   = 1
0.02.513.937 I llama_context: flash_attn    = 0
0.02.513.943 I llama_context: freq_base     = 10000.0
0.02.513.944 I llama_context: freq_scale    = 1
0.02.513.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.514.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.515.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.532.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.532.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.532.833 I llama_context: graph nodes  = 1415
0.02.532.834 I llama_context: graph splits = 2
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

real	0m4.830s
user	0m4.072s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.674 I llama_model_loader: - type  f32:  258 tensors
0.00.290.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.679 I print_info: file format = GGUF V3 (latest)
0.00.290.679 I print_info: file type   = Q4_0
0.00.290.682 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.709 I load: special tokens cache size = 25
0.00.362.441 I load: token to piece cache size = 0.2984 MB
0.00.362.462 I print_info: arch             = gptneox
0.00.362.463 I print_info: vocab_only       = 0
0.00.362.463 I print_info: n_ctx_train      = 2048
0.00.362.464 I print_info: n_embd           = 2560
0.00.362.464 I print_info: n_layer          = 32
0.00.362.482 I print_info: n_head           = 32
0.00.362.485 I print_info: n_head_kv        = 32
0.00.362.486 I print_info: n_rot            = 20
0.00.362.487 I print_info: n_swa            = 0
0.00.362.488 I print_info: is_swa_any       = 0
0.00.362.488 I print_info: n_embd_head_k    = 80
0.00.362.489 I print_info: n_embd_head_v    = 80
0.00.362.492 I print_info: n_gqa            = 1
0.00.362.493 I print_info: n_embd_k_gqa     = 2560
0.00.362.495 I print_info: n_embd_v_gqa     = 2560
0.00.362.497 I print_info: f_norm_eps       = 1.0e-05
0.00.362.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.500 I print_info: f_logit_scale    = 0.0e+00
0.00.362.500 I print_info: f_attn_scale     = 0.0e+00
0.00.362.502 I print_info: n_ff             = 10240
0.00.362.502 I print_info: n_expert         = 0
0.00.362.503 I print_info: n_expert_used    = 0
0.00.362.507 I print_info: causal attn      = 1
0.00.362.507 I print_info: pooling type     = 0
0.00.362.507 I print_info: rope type        = 2
0.00.362.508 I print_info: rope scaling     = linear
0.00.362.509 I print_info: freq_base_train  = 10000.0
0.00.362.510 I print_info: freq_scale_train = 1
0.00.362.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.511 I print_info: rope_finetuned   = unknown
0.00.362.511 I print_info: ssm_d_conv       = 0
0.00.362.512 I print_info: ssm_d_inner      = 0
0.00.362.512 I print_info: ssm_d_state      = 0
0.00.362.513 I print_info: ssm_dt_rank      = 0
0.00.362.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.515 I print_info: model type       = 2.8B
0.00.362.515 I print_info: model params     = 2.78 B
0.00.362.516 I print_info: general.name     = 2.8B
0.00.362.518 I print_info: vocab type       = BPE
0.00.362.520 I print_info: n_vocab          = 50304
0.00.362.520 I print_info: n_merges         = 50009
0.00.362.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.524 I print_info: LF token         = 187 'Ċ'
0.00.362.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: max token length = 1024
0.00.362.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.929 I load_tensors: offloading output layer to GPU
0.00.468.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.514 I llama_context: constructing llama_context
0.00.729.521 I llama_context: n_seq_max     = 1
0.00.729.522 I llama_context: n_ctx         = 2048
0.00.729.522 I llama_context: n_ctx_per_seq = 2048
0.00.729.523 I llama_context: n_batch       = 2048
0.00.729.523 I llama_context: n_ubatch      = 512
0.00.729.524 I llama_context: causal_attn   = 1
0.00.729.525 I llama_context: flash_attn    = 1
0.00.729.530 I llama_context: freq_base     = 10000.0
0.00.729.531 I llama_context: freq_scale    = 1
0.00.730.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.689 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.696 I llama_context: graph nodes  = 1288
0.00.748.697 I llama_context: graph splits = 2
0.00.748.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.393 I llama_context: constructing llama_context
0.00.953.403 I llama_context: n_seq_max     = 1
0.00.953.404 I llama_context: n_ctx         = 2048
0.00.953.405 I llama_context: n_ctx_per_seq = 2048
0.00.953.405 I llama_context: n_batch       = 2048
0.00.953.406 I llama_context: n_ubatch      = 512
0.00.953.406 I llama_context: causal_attn   = 1
0.00.953.407 I llama_context: flash_attn    = 1
0.00.953.413 I llama_context: freq_base     = 10000.0
0.00.953.414 I llama_context: freq_scale    = 1
0.00.953.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.289 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.296 I llama_context: graph nodes  = 1288
0.00.971.297 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.863 I llama_context: constructing llama_context
0.01.135.872 I llama_context: n_seq_max     = 1
0.01.135.873 I llama_context: n_ctx         = 2048
0.01.135.873 I llama_context: n_ctx_per_seq = 2048
0.01.135.874 I llama_context: n_batch       = 2048
0.01.135.874 I llama_context: n_ubatch      = 512
0.01.135.875 I llama_context: causal_attn   = 1
0.01.135.875 I llama_context: flash_attn    = 1
0.01.135.879 I llama_context: freq_base     = 10000.0
0.01.135.880 I llama_context: freq_scale    = 1
0.01.135.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.714 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.723 I llama_context: graph nodes  = 1288
0.01.153.723 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.913s
sys	0m0.684s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.80system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5901048maxresident)k
0inputs+56outputs (0major+1472535minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890492maxresident)k
0inputs+56outputs (0major+1472722minor)pagefaults 0swaps
```
