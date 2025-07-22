## Summary

- status:  SUCCESS ✅
- runtime: 21:13.96
- date:    Tue Jul 22 15:56:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84712b60439453fb393c2ca753cee682a4ad41f5
- author:  Jeff Bolz
```
vulkan: fix rms_norm_mul to handle broadcasting dim0 (#14817)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.60 sec*proc (35 tests)

Total Test time (real) = 388.63 sec

real	6m28.660s
user	16m19.384s
sys	0m26.214s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.84 sec*proc (35 tests)

Total Test time (real) = 106.86 sec

real	1m46.892s
user	2m11.284s
sys	0m24.187s
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
0.00.000.357 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.990 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.063 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.083 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.084 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.280.084 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.085 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.280.086 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.265 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.332 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.338 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.339 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.341 I llama_model_loader: - type  f32:  124 tensors
0.00.285.342 I llama_model_loader: - type  f16:   73 tensors
0.00.285.345 I print_info: file format = GGUF V3 (latest)
0.00.285.345 I print_info: file type   = F16
0.00.285.349 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.062 I load: special tokens cache size = 5
0.00.311.258 I load: token to piece cache size = 0.2032 MB
0.00.311.278 I print_info: arch             = bert
0.00.311.281 I print_info: vocab_only       = 0
0.00.311.282 I print_info: n_ctx_train      = 512
0.00.311.282 I print_info: n_embd           = 384
0.00.311.283 I print_info: n_layer          = 12
0.00.311.304 I print_info: n_head           = 12
0.00.311.310 I print_info: n_head_kv        = 12
0.00.311.310 I print_info: n_rot            = 32
0.00.311.311 I print_info: n_swa            = 0
0.00.311.312 I print_info: is_swa_any       = 0
0.00.311.313 I print_info: n_embd_head_k    = 32
0.00.311.313 I print_info: n_embd_head_v    = 32
0.00.311.315 I print_info: n_gqa            = 1
0.00.311.317 I print_info: n_embd_k_gqa     = 384
0.00.311.318 I print_info: n_embd_v_gqa     = 384
0.00.311.320 I print_info: f_norm_eps       = 1.0e-12
0.00.311.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.323 I print_info: f_logit_scale    = 0.0e+00
0.00.311.323 I print_info: f_attn_scale     = 0.0e+00
0.00.311.325 I print_info: n_ff             = 1536
0.00.311.326 I print_info: n_expert         = 0
0.00.311.327 I print_info: n_expert_used    = 0
0.00.311.328 I print_info: causal attn      = 0
0.00.311.328 I print_info: pooling type     = 2
0.00.311.328 I print_info: rope type        = 2
0.00.311.329 I print_info: rope scaling     = linear
0.00.311.330 I print_info: freq_base_train  = 10000.0
0.00.311.331 I print_info: freq_scale_train = 1
0.00.311.332 I print_info: n_ctx_orig_yarn  = 512
0.00.311.335 I print_info: rope_finetuned   = unknown
0.00.311.335 I print_info: n_cls_out        = 1
0.00.311.337 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.337 I print_info: model type       = 33M
0.00.311.339 I print_info: model params     = 33.21 M
0.00.311.339 I print_info: general.name     = Bge Small
0.00.311.343 I print_info: vocab type       = WPM
0.00.311.345 I print_info: n_vocab          = 30522
0.00.311.345 I print_info: n_merges         = 0
0.00.311.346 I print_info: BOS token        = 101 '[CLS]'
0.00.311.346 I print_info: EOS token        = 102 '[SEP]'
0.00.311.347 I print_info: UNK token        = 100 '[UNK]'
0.00.311.348 I print_info: SEP token        = 102 '[SEP]'
0.00.311.348 I print_info: PAD token        = 0 '[PAD]'
0.00.311.349 I print_info: MASK token       = 103 '[MASK]'
0.00.311.349 I print_info: LF token         = 0 '[PAD]'
0.00.311.350 I print_info: EOG token        = 102 '[SEP]'
0.00.311.350 I print_info: max token length = 21
0.00.311.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.879 I load_tensors: offloading output layer to GPU
0.00.316.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.884 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.885 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.781 I llama_context: constructing llama_context
0.00.329.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.788 I llama_context: n_seq_max     = 1
0.00.329.788 I llama_context: n_ctx         = 512
0.00.329.789 I llama_context: n_ctx_per_seq = 512
0.00.329.789 I llama_context: n_batch       = 2048
0.00.329.790 I llama_context: n_ubatch      = 2048
0.00.329.791 I llama_context: causal_attn   = 0
0.00.329.791 I llama_context: flash_attn    = 0
0.00.329.792 I llama_context: kv_unified    = true
0.00.329.796 I llama_context: freq_base     = 10000.0
0.00.329.797 I llama_context: freq_scale    = 1
0.00.331.075 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.712 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.288 I 
0.00.352.410 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.402.725 I llama_perf_context_print:        load time =      77.92 ms
0.00.402.727 I llama_perf_context_print: prompt eval time =      48.28 ms /     9 tokens (    5.36 ms per token,   186.42 tokens per second)
0.00.402.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.730 I llama_perf_context_print:       total time =      50.45 ms /    10 tokens
0.00.402.730 I llama_perf_context_print:    graphs reused =          0

real	0m0.688s
user	0m0.137s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.227 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.301 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.563 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.564 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.567 I llama_model_loader: - type  f32:  124 tensors
0.00.277.567 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.570 I print_info: file format = GGUF V3 (latest)
0.00.277.570 I print_info: file type   = Q8_0
0.00.277.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.056 I load: special tokens cache size = 5
0.00.303.281 I load: token to piece cache size = 0.2032 MB
0.00.303.297 I print_info: arch             = bert
0.00.303.298 I print_info: vocab_only       = 0
0.00.303.299 I print_info: n_ctx_train      = 512
0.00.303.299 I print_info: n_embd           = 384
0.00.303.300 I print_info: n_layer          = 12
0.00.303.317 I print_info: n_head           = 12
0.00.303.322 I print_info: n_head_kv        = 12
0.00.303.323 I print_info: n_rot            = 32
0.00.303.323 I print_info: n_swa            = 0
0.00.303.324 I print_info: is_swa_any       = 0
0.00.303.325 I print_info: n_embd_head_k    = 32
0.00.303.325 I print_info: n_embd_head_v    = 32
0.00.303.327 I print_info: n_gqa            = 1
0.00.303.329 I print_info: n_embd_k_gqa     = 384
0.00.303.331 I print_info: n_embd_v_gqa     = 384
0.00.303.333 I print_info: f_norm_eps       = 1.0e-12
0.00.303.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.336 I print_info: f_logit_scale    = 0.0e+00
0.00.303.336 I print_info: f_attn_scale     = 0.0e+00
0.00.303.339 I print_info: n_ff             = 1536
0.00.303.340 I print_info: n_expert         = 0
0.00.303.340 I print_info: n_expert_used    = 0
0.00.303.342 I print_info: causal attn      = 0
0.00.303.342 I print_info: pooling type     = 2
0.00.303.342 I print_info: rope type        = 2
0.00.303.343 I print_info: rope scaling     = linear
0.00.303.344 I print_info: freq_base_train  = 10000.0
0.00.303.345 I print_info: freq_scale_train = 1
0.00.303.346 I print_info: n_ctx_orig_yarn  = 512
0.00.303.346 I print_info: rope_finetuned   = unknown
0.00.303.346 I print_info: n_cls_out        = 1
0.00.303.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.348 I print_info: model type       = 33M
0.00.303.350 I print_info: model params     = 33.21 M
0.00.303.350 I print_info: general.name     = Bge Small
0.00.303.353 I print_info: vocab type       = WPM
0.00.303.354 I print_info: n_vocab          = 30522
0.00.303.355 I print_info: n_merges         = 0
0.00.303.356 I print_info: BOS token        = 101 '[CLS]'
0.00.303.356 I print_info: EOS token        = 102 '[SEP]'
0.00.303.357 I print_info: UNK token        = 100 '[UNK]'
0.00.303.357 I print_info: SEP token        = 102 '[SEP]'
0.00.303.358 I print_info: PAD token        = 0 '[PAD]'
0.00.303.358 I print_info: MASK token       = 103 '[MASK]'
0.00.303.359 I print_info: LF token         = 0 '[PAD]'
0.00.303.360 I print_info: EOG token        = 102 '[SEP]'
0.00.303.360 I print_info: max token length = 21
0.00.303.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.336 I load_tensors: offloading output layer to GPU
0.00.307.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.342 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.343 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.522 I llama_context: constructing llama_context
0.00.315.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.315.529 I llama_context: n_seq_max     = 1
0.00.315.529 I llama_context: n_ctx         = 512
0.00.315.530 I llama_context: n_ctx_per_seq = 512
0.00.315.530 I llama_context: n_batch       = 2048
0.00.315.530 I llama_context: n_ubatch      = 2048
0.00.315.531 I llama_context: causal_attn   = 0
0.00.315.532 I llama_context: flash_attn    = 0
0.00.315.533 I llama_context: kv_unified    = true
0.00.315.536 I llama_context: freq_base     = 10000.0
0.00.315.536 I llama_context: freq_scale    = 1
0.00.316.712 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.317.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.319 I 
0.00.344.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.736 I llama_perf_context_print:        load time =      77.77 ms
0.00.376.738 I llama_perf_context_print: prompt eval time =      30.34 ms /     9 tokens (    3.37 ms per token,   296.67 tokens per second)
0.00.376.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.741 I llama_perf_context_print:       total time =      32.43 ms /    10 tokens
0.00.376.741 I llama_perf_context_print:    graphs reused =          0

real	0m0.653s
user	0m0.153s
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
0.00.000.324 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.048 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.079 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.082 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.088 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.090 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.091 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.092 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.306.895 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.898 I llama_model_loader: - type  f32:   40 tensors
0.00.306.898 I llama_model_loader: - type  f16:   26 tensors
0.00.306.905 I print_info: file format = GGUF V3 (latest)
0.00.306.906 I print_info: file type   = F16
0.00.306.909 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.439 W load: empty token at index 5
0.00.333.745 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.154 I load: special tokens cache size = 5
0.00.869.318 I load: token to piece cache size = 1.5060 MB
0.00.869.349 I print_info: arch             = jina-bert-v2
0.00.869.350 I print_info: vocab_only       = 0
0.00.869.351 I print_info: n_ctx_train      = 8192
0.00.869.351 I print_info: n_embd           = 384
0.00.869.352 I print_info: n_layer          = 4
0.00.869.375 I print_info: n_head           = 12
0.00.869.383 I print_info: n_head_kv        = 12
0.00.869.387 I print_info: n_rot            = 32
0.00.869.388 I print_info: n_swa            = 0
0.00.869.389 I print_info: is_swa_any       = 0
0.00.869.390 I print_info: n_embd_head_k    = 32
0.00.869.392 I print_info: n_embd_head_v    = 32
0.00.869.394 I print_info: n_gqa            = 1
0.00.869.396 I print_info: n_embd_k_gqa     = 384
0.00.869.399 I print_info: n_embd_v_gqa     = 384
0.00.869.401 I print_info: f_norm_eps       = 1.0e-12
0.00.869.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.404 I print_info: f_logit_scale    = 0.0e+00
0.00.869.405 I print_info: f_attn_scale     = 0.0e+00
0.00.869.407 I print_info: n_ff             = 1536
0.00.869.407 I print_info: n_expert         = 0
0.00.869.408 I print_info: n_expert_used    = 0
0.00.869.408 I print_info: causal attn      = 0
0.00.869.409 I print_info: pooling type     = -1
0.00.869.410 I print_info: rope type        = -1
0.00.869.411 I print_info: rope scaling     = linear
0.00.869.412 I print_info: freq_base_train  = 10000.0
0.00.869.414 I print_info: freq_scale_train = 1
0.00.869.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.415 I print_info: rope_finetuned   = unknown
0.00.869.417 I print_info: model type       = 33M
0.00.869.418 I print_info: model params     = 32.90 M
0.00.869.419 I print_info: general.name     = Jina Bert Implementation
0.00.869.422 I print_info: vocab type       = BPE
0.00.869.423 I print_info: n_vocab          = 61056
0.00.869.423 I print_info: n_merges         = 39382
0.00.869.425 I print_info: BOS token        = 0 '<s>'
0.00.869.426 I print_info: EOS token        = 2 '</s>'
0.00.869.426 I print_info: UNK token        = 3 '<unk>'
0.00.869.427 I print_info: SEP token        = 2 '</s>'
0.00.869.427 I print_info: PAD token        = 1 '<pad>'
0.00.869.428 I print_info: MASK token       = 4 '<mask>'
0.00.869.429 I print_info: EOG token        = 2 '</s>'
0.00.869.430 I print_info: max token length = 45
0.00.869.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.278 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.286 I load_tensors: offloading output layer to GPU
0.00.874.287 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.291 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.292 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.727 I llama_context: constructing llama_context
0.00.879.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.748 I llama_context: n_seq_max     = 1
0.00.879.749 I llama_context: n_ctx         = 8192
0.00.879.749 I llama_context: n_ctx_per_seq = 8192
0.00.879.749 I llama_context: n_batch       = 2048
0.00.879.750 I llama_context: n_ubatch      = 2048
0.00.879.750 I llama_context: causal_attn   = 0
0.00.879.751 I llama_context: flash_attn    = 0
0.00.879.751 I llama_context: kv_unified    = true
0.00.879.754 I llama_context: freq_base     = 10000.0
0.00.879.755 I llama_context: freq_scale    = 1
0.00.880.994 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.881.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.170 I common_init_from_params: added </s> logit bias = -inf
0.00.881.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.411 I 
0.00.900.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.762 I main: prompt 0: 'what is panda?	hi'
0.00.900.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.776 I main: prompt 1: 'what is panda?	it's a bear'
0.00.900.776 I main: number of tokens in prompt = 13
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


0.00.900.787 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.787 I main: number of tokens in prompt = 40
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


0.00.900.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.957.834 I llama_perf_context_print:        load time =     622.83 ms
0.00.957.838 I llama_perf_context_print: prompt eval time =      56.57 ms /    62 tokens (    0.91 ms per token,  1096.01 tokens per second)
0.00.957.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.842 I llama_perf_context_print:       total time =      57.43 ms /    63 tokens
0.00.957.842 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m0.692s
sys	0m0.564s
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
0.00.000.196 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.285.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.298 I llama_model_loader: - type  f32:  258 tensors
0.00.317.299 I llama_model_loader: - type  f16:  130 tensors
0.00.317.301 I print_info: file format = GGUF V3 (latest)
0.00.317.302 I print_info: file type   = all F32 (guessed)
0.00.317.306 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.658 I load: special tokens cache size = 25
0.00.388.602 I load: token to piece cache size = 0.2984 MB
0.00.388.627 I print_info: arch             = gptneox
0.00.388.627 I print_info: vocab_only       = 0
0.00.388.628 I print_info: n_ctx_train      = 2048
0.00.388.629 I print_info: n_embd           = 2560
0.00.388.629 I print_info: n_layer          = 32
0.00.388.654 I print_info: n_head           = 32
0.00.388.663 I print_info: n_head_kv        = 32
0.00.388.663 I print_info: n_rot            = 20
0.00.388.664 I print_info: n_swa            = 0
0.00.388.665 I print_info: is_swa_any       = 0
0.00.388.666 I print_info: n_embd_head_k    = 80
0.00.388.666 I print_info: n_embd_head_v    = 80
0.00.388.670 I print_info: n_gqa            = 1
0.00.388.672 I print_info: n_embd_k_gqa     = 2560
0.00.388.674 I print_info: n_embd_v_gqa     = 2560
0.00.388.676 I print_info: f_norm_eps       = 1.0e-05
0.00.388.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.679 I print_info: f_logit_scale    = 0.0e+00
0.00.388.680 I print_info: f_attn_scale     = 0.0e+00
0.00.388.682 I print_info: n_ff             = 10240
0.00.388.682 I print_info: n_expert         = 0
0.00.388.683 I print_info: n_expert_used    = 0
0.00.388.683 I print_info: causal attn      = 1
0.00.388.684 I print_info: pooling type     = 0
0.00.388.685 I print_info: rope type        = 2
0.00.388.685 I print_info: rope scaling     = linear
0.00.388.687 I print_info: freq_base_train  = 10000.0
0.00.388.687 I print_info: freq_scale_train = 1
0.00.388.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.688 I print_info: rope_finetuned   = unknown
0.00.388.689 I print_info: model type       = 2.8B
0.00.388.690 I print_info: model params     = 2.78 B
0.00.388.692 I print_info: general.name     = 2.8B
0.00.388.694 I print_info: vocab type       = BPE
0.00.388.696 I print_info: n_vocab          = 50304
0.00.388.696 I print_info: n_merges         = 50009
0.00.388.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.700 I print_info: LF token         = 187 'Ċ'
0.00.388.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.701 I print_info: max token length = 1024
0.00.388.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.006 I load_tensors: offloading output layer to GPU
0.00.725.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.017 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.019 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.217 I llama_context: constructing llama_context
0.01.586.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.586.226 I llama_context: n_seq_max     = 1
0.01.586.226 I llama_context: n_ctx         = 2048
0.01.586.227 I llama_context: n_ctx_per_seq = 2048
0.01.586.227 I llama_context: n_batch       = 2048
0.01.586.227 I llama_context: n_ubatch      = 512
0.01.586.228 I llama_context: causal_attn   = 1
0.01.586.229 I llama_context: flash_attn    = 0
0.01.586.230 I llama_context: kv_unified    = true
0.01.586.237 I llama_context: freq_base     = 10000.0
0.01.586.238 I llama_context: freq_scale    = 1
0.01.587.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.597.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.180 I llama_context: graph nodes  = 1351
0.01.597.180 I llama_context: graph splits = 2
0.01.597.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.769 I main: llama threadpool init, n_threads = 1
0.01.630.789 I 
0.01.630.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.878 I 
0.01.631.013 I sampler seed: 1234
0.01.631.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.631.052 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.795 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22507.49 tokens per second)
0.04.303.799 I llama_perf_context_print:        load time =    1343.27 ms
0.04.303.801 I llama_perf_context_print: prompt eval time =      72.72 ms /     7 tokens (   10.39 ms per token,    96.26 tokens per second)
0.04.303.803 I llama_perf_context_print:        eval time =    2560.54 ms /   255 runs   (   10.04 ms per token,    99.59 tokens per second)
0.04.303.804 I llama_perf_context_print:       total time =    2674.73 ms /   262 tokens
0.04.303.804 I llama_perf_context_print:    graphs reused =          0

real	0m4.603s
user	0m3.511s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.234 I llama_model_loader: - type  f32:  258 tensors
0.00.316.235 I llama_model_loader: - type  f16:  130 tensors
0.00.316.237 I print_info: file format = GGUF V3 (latest)
0.00.316.238 I print_info: file type   = all F32 (guessed)
0.00.316.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.514 I load: special tokens cache size = 25
0.00.388.524 I load: token to piece cache size = 0.2984 MB
0.00.388.548 I print_info: arch             = gptneox
0.00.388.549 I print_info: vocab_only       = 0
0.00.388.549 I print_info: n_ctx_train      = 2048
0.00.388.550 I print_info: n_embd           = 2560
0.00.388.550 I print_info: n_layer          = 32
0.00.388.573 I print_info: n_head           = 32
0.00.388.577 I print_info: n_head_kv        = 32
0.00.388.577 I print_info: n_rot            = 20
0.00.388.578 I print_info: n_swa            = 0
0.00.388.579 I print_info: is_swa_any       = 0
0.00.388.581 I print_info: n_embd_head_k    = 80
0.00.388.581 I print_info: n_embd_head_v    = 80
0.00.388.584 I print_info: n_gqa            = 1
0.00.388.586 I print_info: n_embd_k_gqa     = 2560
0.00.388.588 I print_info: n_embd_v_gqa     = 2560
0.00.388.590 I print_info: f_norm_eps       = 1.0e-05
0.00.388.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.592 I print_info: f_logit_scale    = 0.0e+00
0.00.388.593 I print_info: f_attn_scale     = 0.0e+00
0.00.388.595 I print_info: n_ff             = 10240
0.00.388.596 I print_info: n_expert         = 0
0.00.388.596 I print_info: n_expert_used    = 0
0.00.388.597 I print_info: causal attn      = 1
0.00.388.597 I print_info: pooling type     = 0
0.00.388.597 I print_info: rope type        = 2
0.00.388.598 I print_info: rope scaling     = linear
0.00.388.600 I print_info: freq_base_train  = 10000.0
0.00.388.600 I print_info: freq_scale_train = 1
0.00.388.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.602 I print_info: rope_finetuned   = unknown
0.00.388.603 I print_info: model type       = 2.8B
0.00.388.604 I print_info: model params     = 2.78 B
0.00.388.604 I print_info: general.name     = 2.8B
0.00.388.607 I print_info: vocab type       = BPE
0.00.388.608 I print_info: n_vocab          = 50304
0.00.388.609 I print_info: n_merges         = 50009
0.00.388.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.613 I print_info: LF token         = 187 'Ċ'
0.00.388.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.615 I print_info: max token length = 1024
0.00.388.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.859 I load_tensors: offloading output layer to GPU
0.00.719.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.870 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.872 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.508 I llama_context: constructing llama_context
0.01.575.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.575.516 I llama_context: n_seq_max     = 1
0.01.575.517 I llama_context: n_ctx         = 2048
0.01.575.517 I llama_context: n_ctx_per_seq = 2048
0.01.575.518 I llama_context: n_batch       = 512
0.01.575.518 I llama_context: n_ubatch      = 512
0.01.575.519 I llama_context: causal_attn   = 1
0.01.575.520 I llama_context: flash_attn    = 0
0.01.575.521 I llama_context: kv_unified    = true
0.01.575.527 I llama_context: freq_base     = 10000.0
0.01.575.528 I llama_context: freq_scale    = 1
0.01.576.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.586.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.807 I llama_context: graph nodes  = 1351
0.01.586.807 I llama_context: graph splits = 2
0.01.586.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.587.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.287 I 
0.01.616.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.616.396 I perplexity: tokenizing the input ..
0.02.370.453 I perplexity: tokenization took 754.043 ms
0.02.370.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.653 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.401 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.778 I llama_perf_context_print:        load time =    1338.34 ms
0.04.314.781 I llama_perf_context_print: prompt eval time =    1591.87 ms /  8192 tokens (    0.19 ms per token,  5146.14 tokens per second)
0.04.314.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.784 I llama_perf_context_print:       total time =    2698.50 ms /  8193 tokens
0.04.314.785 I llama_perf_context_print:    graphs reused =          0

real	0m4.632s
user	0m4.345s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.263.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.654 I llama_model_loader: - type  f32:  258 tensors
0.00.295.654 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.656 I print_info: file format = GGUF V3 (latest)
0.00.295.657 I print_info: file type   = Q8_0
0.00.295.660 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.552 I load: special tokens cache size = 25
0.00.367.401 I load: token to piece cache size = 0.2984 MB
0.00.367.419 I print_info: arch             = gptneox
0.00.367.420 I print_info: vocab_only       = 0
0.00.367.420 I print_info: n_ctx_train      = 2048
0.00.367.421 I print_info: n_embd           = 2560
0.00.367.421 I print_info: n_layer          = 32
0.00.367.439 I print_info: n_head           = 32
0.00.367.442 I print_info: n_head_kv        = 32
0.00.367.442 I print_info: n_rot            = 20
0.00.367.442 I print_info: n_swa            = 0
0.00.367.445 I print_info: is_swa_any       = 0
0.00.367.445 I print_info: n_embd_head_k    = 80
0.00.367.446 I print_info: n_embd_head_v    = 80
0.00.367.448 I print_info: n_gqa            = 1
0.00.367.450 I print_info: n_embd_k_gqa     = 2560
0.00.367.451 I print_info: n_embd_v_gqa     = 2560
0.00.367.453 I print_info: f_norm_eps       = 1.0e-05
0.00.367.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.455 I print_info: f_logit_scale    = 0.0e+00
0.00.367.456 I print_info: f_attn_scale     = 0.0e+00
0.00.367.457 I print_info: n_ff             = 10240
0.00.367.458 I print_info: n_expert         = 0
0.00.367.458 I print_info: n_expert_used    = 0
0.00.367.459 I print_info: causal attn      = 1
0.00.367.459 I print_info: pooling type     = 0
0.00.367.460 I print_info: rope type        = 2
0.00.367.461 I print_info: rope scaling     = linear
0.00.367.463 I print_info: freq_base_train  = 10000.0
0.00.367.463 I print_info: freq_scale_train = 1
0.00.367.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.465 I print_info: rope_finetuned   = unknown
0.00.367.465 I print_info: model type       = 2.8B
0.00.367.466 I print_info: model params     = 2.78 B
0.00.367.467 I print_info: general.name     = 2.8B
0.00.367.469 I print_info: vocab type       = BPE
0.00.367.470 I print_info: n_vocab          = 50304
0.00.367.470 I print_info: n_merges         = 50009
0.00.367.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.473 I print_info: LF token         = 187 'Ċ'
0.00.367.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.475 I print_info: max token length = 1024
0.00.367.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.956 I load_tensors: offloading output layer to GPU
0.00.552.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.969 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.781 I llama_context: constructing llama_context
0.01.065.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.790 I llama_context: n_seq_max     = 1
0.01.065.790 I llama_context: n_ctx         = 2048
0.01.065.791 I llama_context: n_ctx_per_seq = 2048
0.01.065.791 I llama_context: n_batch       = 2048
0.01.065.792 I llama_context: n_ubatch      = 512
0.01.065.793 I llama_context: causal_attn   = 1
0.01.065.793 I llama_context: flash_attn    = 0
0.01.065.795 I llama_context: kv_unified    = true
0.01.065.801 I llama_context: freq_base     = 10000.0
0.01.065.802 I llama_context: freq_scale    = 1
0.01.067.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.076.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.076.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.563 I llama_context: graph nodes  = 1351
0.01.076.563 I llama_context: graph splits = 2
0.01.076.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.853 I main: llama threadpool init, n_threads = 1
0.01.110.867 I 
0.01.110.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.950 I 
0.01.111.066 I sampler seed: 1234
0.01.111.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.104 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.239.765 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.03.239.770 I llama_perf_context_print:        load time =     845.29 ms
0.03.239.772 I llama_perf_context_print: prompt eval time =      60.00 ms /     7 tokens (    8.57 ms per token,   116.67 tokens per second)
0.03.239.774 I llama_perf_context_print:        eval time =    2031.47 ms /   255 runs   (    7.97 ms per token,   125.52 tokens per second)
0.03.239.775 I llama_perf_context_print:       total time =    2130.55 ms /   262 tokens
0.03.239.776 I llama_perf_context_print:    graphs reused =          0

real	0m3.549s
user	0m2.711s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.234 I llama_model_loader: - type  f32:  258 tensors
0.00.293.235 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.237 I print_info: file format = GGUF V3 (latest)
0.00.293.238 I print_info: file type   = Q8_0
0.00.293.241 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.475 I load: special tokens cache size = 25
0.00.366.631 I load: token to piece cache size = 0.2984 MB
0.00.366.653 I print_info: arch             = gptneox
0.00.366.653 I print_info: vocab_only       = 0
0.00.366.654 I print_info: n_ctx_train      = 2048
0.00.366.655 I print_info: n_embd           = 2560
0.00.366.655 I print_info: n_layer          = 32
0.00.366.676 I print_info: n_head           = 32
0.00.366.682 I print_info: n_head_kv        = 32
0.00.366.683 I print_info: n_rot            = 20
0.00.366.683 I print_info: n_swa            = 0
0.00.366.684 I print_info: is_swa_any       = 0
0.00.366.685 I print_info: n_embd_head_k    = 80
0.00.366.686 I print_info: n_embd_head_v    = 80
0.00.366.688 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.694 I print_info: n_embd_v_gqa     = 2560
0.00.366.695 I print_info: f_norm_eps       = 1.0e-05
0.00.366.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.698 I print_info: f_logit_scale    = 0.0e+00
0.00.366.699 I print_info: f_attn_scale     = 0.0e+00
0.00.366.701 I print_info: n_ff             = 10240
0.00.366.702 I print_info: n_expert         = 0
0.00.366.703 I print_info: n_expert_used    = 0
0.00.366.704 I print_info: causal attn      = 1
0.00.366.704 I print_info: pooling type     = 0
0.00.366.705 I print_info: rope type        = 2
0.00.366.706 I print_info: rope scaling     = linear
0.00.366.708 I print_info: freq_base_train  = 10000.0
0.00.366.709 I print_info: freq_scale_train = 1
0.00.366.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.710 I print_info: rope_finetuned   = unknown
0.00.366.711 I print_info: model type       = 2.8B
0.00.366.712 I print_info: model params     = 2.78 B
0.00.366.712 I print_info: general.name     = 2.8B
0.00.366.715 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.717 I print_info: n_merges         = 50009
0.00.366.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.094 I load_tensors: offloading output layer to GPU
0.00.552.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.105 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.107 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.321 I llama_context: constructing llama_context
0.01.022.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.022.330 I llama_context: n_seq_max     = 1
0.01.022.330 I llama_context: n_ctx         = 2048
0.01.022.331 I llama_context: n_ctx_per_seq = 2048
0.01.022.331 I llama_context: n_batch       = 512
0.01.022.332 I llama_context: n_ubatch      = 512
0.01.022.332 I llama_context: causal_attn   = 1
0.01.022.333 I llama_context: flash_attn    = 0
0.01.022.334 I llama_context: kv_unified    = true
0.01.022.340 I llama_context: freq_base     = 10000.0
0.01.022.341 I llama_context: freq_scale    = 1
0.01.023.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.463 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.033.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.471 I llama_context: graph nodes  = 1351
0.01.033.471 I llama_context: graph splits = 2
0.01.033.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.697 I 
0.01.067.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.067.802 I perplexity: tokenizing the input ..
0.01.813.842 I perplexity: tokenization took 746.027 ms
0.01.814.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.400.376 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.926.605 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.930.345 I llama_perf_context_print:        load time =     806.09 ms
0.03.930.348 I llama_perf_context_print: prompt eval time =    1761.64 ms /  8192 tokens (    0.22 ms per token,  4650.22 tokens per second)
0.03.930.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.350 I llama_perf_context_print:       total time =    2862.66 ms /  8193 tokens
0.03.930.351 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.165s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.910 I llama_model_loader: - type  f32:  258 tensors
0.00.296.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.913 I print_info: file format = GGUF V3 (latest)
0.00.296.914 I print_info: file type   = Q4_0
0.00.296.917 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.564 I load: special tokens cache size = 25
0.00.369.455 I load: token to piece cache size = 0.2984 MB
0.00.369.476 I print_info: arch             = gptneox
0.00.369.478 I print_info: vocab_only       = 0
0.00.369.478 I print_info: n_ctx_train      = 2048
0.00.369.479 I print_info: n_embd           = 2560
0.00.369.479 I print_info: n_layer          = 32
0.00.369.500 I print_info: n_head           = 32
0.00.369.506 I print_info: n_head_kv        = 32
0.00.369.507 I print_info: n_rot            = 20
0.00.369.507 I print_info: n_swa            = 0
0.00.369.508 I print_info: is_swa_any       = 0
0.00.369.509 I print_info: n_embd_head_k    = 80
0.00.369.509 I print_info: n_embd_head_v    = 80
0.00.369.512 I print_info: n_gqa            = 1
0.00.369.513 I print_info: n_embd_k_gqa     = 2560
0.00.369.515 I print_info: n_embd_v_gqa     = 2560
0.00.369.517 I print_info: f_norm_eps       = 1.0e-05
0.00.369.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.520 I print_info: f_logit_scale    = 0.0e+00
0.00.369.521 I print_info: f_attn_scale     = 0.0e+00
0.00.369.522 I print_info: n_ff             = 10240
0.00.369.523 I print_info: n_expert         = 0
0.00.369.523 I print_info: n_expert_used    = 0
0.00.369.524 I print_info: causal attn      = 1
0.00.369.524 I print_info: pooling type     = 0
0.00.369.524 I print_info: rope type        = 2
0.00.369.525 I print_info: rope scaling     = linear
0.00.369.526 I print_info: freq_base_train  = 10000.0
0.00.369.527 I print_info: freq_scale_train = 1
0.00.369.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.531 I print_info: rope_finetuned   = unknown
0.00.369.531 I print_info: model type       = 2.8B
0.00.369.532 I print_info: model params     = 2.78 B
0.00.369.533 I print_info: general.name     = 2.8B
0.00.369.535 I print_info: vocab type       = BPE
0.00.369.536 I print_info: n_vocab          = 50304
0.00.369.537 I print_info: n_merges         = 50009
0.00.369.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: LF token         = 187 'Ċ'
0.00.369.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.542 I print_info: max token length = 1024
0.00.369.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.262 I load_tensors: offloading output layer to GPU
0.00.471.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.272 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.274 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.525 I llama_context: constructing llama_context
0.00.761.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.533 I llama_context: n_seq_max     = 1
0.00.761.534 I llama_context: n_ctx         = 2048
0.00.761.534 I llama_context: n_ctx_per_seq = 2048
0.00.761.534 I llama_context: n_batch       = 2048
0.00.761.535 I llama_context: n_ubatch      = 512
0.00.761.536 I llama_context: causal_attn   = 1
0.00.761.536 I llama_context: flash_attn    = 0
0.00.761.537 I llama_context: kv_unified    = true
0.00.761.543 I llama_context: freq_base     = 10000.0
0.00.761.544 I llama_context: freq_scale    = 1
0.00.762.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.373 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.772.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.381 I llama_context: graph nodes  = 1351
0.00.772.381 I llama_context: graph splits = 2
0.00.772.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.985 I main: llama threadpool init, n_threads = 1
0.00.806.002 I 
0.00.806.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.092 I 
0.00.806.211 I sampler seed: 1234
0.00.806.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.249 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.748 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.523.753 I llama_perf_context_print:        load time =     539.17 ms
0.02.523.755 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.49 tokens per second)
0.02.523.757 I llama_perf_context_print:        eval time =    1621.64 ms /   255 runs   (    6.36 ms per token,   157.25 tokens per second)
0.02.523.758 I llama_perf_context_print:       total time =    1719.36 ms /   262 tokens
0.02.523.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.817s
user	0m2.124s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.170 I llama_model_loader: - type  f32:  258 tensors
0.00.295.171 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.175 I print_info: file format = GGUF V3 (latest)
0.00.295.175 I print_info: file type   = Q4_0
0.00.295.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.092 I load: special tokens cache size = 25
0.00.369.081 I load: token to piece cache size = 0.2984 MB
0.00.369.103 I print_info: arch             = gptneox
0.00.369.103 I print_info: vocab_only       = 0
0.00.369.104 I print_info: n_ctx_train      = 2048
0.00.369.105 I print_info: n_embd           = 2560
0.00.369.105 I print_info: n_layer          = 32
0.00.369.128 I print_info: n_head           = 32
0.00.369.134 I print_info: n_head_kv        = 32
0.00.369.135 I print_info: n_rot            = 20
0.00.369.135 I print_info: n_swa            = 0
0.00.369.137 I print_info: is_swa_any       = 0
0.00.369.138 I print_info: n_embd_head_k    = 80
0.00.369.138 I print_info: n_embd_head_v    = 80
0.00.369.141 I print_info: n_gqa            = 1
0.00.369.143 I print_info: n_embd_k_gqa     = 2560
0.00.369.145 I print_info: n_embd_v_gqa     = 2560
0.00.369.147 I print_info: f_norm_eps       = 1.0e-05
0.00.369.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.149 I print_info: f_logit_scale    = 0.0e+00
0.00.369.150 I print_info: f_attn_scale     = 0.0e+00
0.00.369.151 I print_info: n_ff             = 10240
0.00.369.152 I print_info: n_expert         = 0
0.00.369.152 I print_info: n_expert_used    = 0
0.00.369.153 I print_info: causal attn      = 1
0.00.369.153 I print_info: pooling type     = 0
0.00.369.155 I print_info: rope type        = 2
0.00.369.155 I print_info: rope scaling     = linear
0.00.369.157 I print_info: freq_base_train  = 10000.0
0.00.369.159 I print_info: freq_scale_train = 1
0.00.369.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.160 I print_info: rope_finetuned   = unknown
0.00.369.161 I print_info: model type       = 2.8B
0.00.369.163 I print_info: model params     = 2.78 B
0.00.369.163 I print_info: general.name     = 2.8B
0.00.369.166 I print_info: vocab type       = BPE
0.00.369.167 I print_info: n_vocab          = 50304
0.00.369.167 I print_info: n_merges         = 50009
0.00.369.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.171 I print_info: LF token         = 187 'Ċ'
0.00.369.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.173 I print_info: max token length = 1024
0.00.369.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.544 I load_tensors: offloading output layer to GPU
0.00.474.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.554 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.699 I llama_context: constructing llama_context
0.00.735.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.708 I llama_context: n_seq_max     = 1
0.00.735.708 I llama_context: n_ctx         = 2048
0.00.735.709 I llama_context: n_ctx_per_seq = 2048
0.00.735.709 I llama_context: n_batch       = 512
0.00.735.710 I llama_context: n_ubatch      = 512
0.00.735.711 I llama_context: causal_attn   = 1
0.00.735.711 I llama_context: flash_attn    = 0
0.00.735.712 I llama_context: kv_unified    = true
0.00.735.719 I llama_context: freq_base     = 10000.0
0.00.735.720 I llama_context: freq_scale    = 1
0.00.737.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.807 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.816 I llama_context: graph nodes  = 1351
0.00.746.816 I llama_context: graph splits = 2
0.00.746.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.690 I 
0.00.779.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.800 I perplexity: tokenizing the input ..
0.01.542.600 I perplexity: tokenization took 762.789 ms
0.01.542.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.140 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.824.380 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.827.665 I llama_perf_context_print:        load time =     516.44 ms
0.03.827.667 I llama_perf_context_print: prompt eval time =    1934.14 ms /  8192 tokens (    0.24 ms per token,  4235.48 tokens per second)
0.03.827.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.670 I llama_perf_context_print:       total time =    3047.98 ms /  8193 tokens
0.03.827.671 I llama_perf_context_print:    graphs reused =          0

real	0m4.136s
user	0m4.202s
sys	0m0.913s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.258.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.171 I llama_model_loader: - type  f32:  258 tensors
0.00.290.172 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.175 I print_info: file format = GGUF V3 (latest)
0.00.290.176 I print_info: file type   = Q4_1
0.00.290.183 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.040 I load: special tokens cache size = 25
0.00.364.982 I load: token to piece cache size = 0.2984 MB
0.00.365.014 I print_info: arch             = gptneox
0.00.365.015 I print_info: vocab_only       = 0
0.00.365.016 I print_info: n_ctx_train      = 2048
0.00.365.016 I print_info: n_embd           = 2560
0.00.365.017 I print_info: n_layer          = 32
0.00.365.046 I print_info: n_head           = 32
0.00.365.054 I print_info: n_head_kv        = 32
0.00.365.055 I print_info: n_rot            = 20
0.00.365.055 I print_info: n_swa            = 0
0.00.365.057 I print_info: is_swa_any       = 0
0.00.365.057 I print_info: n_embd_head_k    = 80
0.00.365.058 I print_info: n_embd_head_v    = 80
0.00.365.061 I print_info: n_gqa            = 1
0.00.365.063 I print_info: n_embd_k_gqa     = 2560
0.00.365.065 I print_info: n_embd_v_gqa     = 2560
0.00.365.070 I print_info: f_norm_eps       = 1.0e-05
0.00.365.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.072 I print_info: f_logit_scale    = 0.0e+00
0.00.365.073 I print_info: f_attn_scale     = 0.0e+00
0.00.365.074 I print_info: n_ff             = 10240
0.00.365.076 I print_info: n_expert         = 0
0.00.365.077 I print_info: n_expert_used    = 0
0.00.365.078 I print_info: causal attn      = 1
0.00.365.078 I print_info: pooling type     = 0
0.00.365.078 I print_info: rope type        = 2
0.00.365.079 I print_info: rope scaling     = linear
0.00.365.080 I print_info: freq_base_train  = 10000.0
0.00.365.081 I print_info: freq_scale_train = 1
0.00.365.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.083 I print_info: rope_finetuned   = unknown
0.00.365.084 I print_info: model type       = 2.8B
0.00.365.085 I print_info: model params     = 2.78 B
0.00.365.086 I print_info: general.name     = 2.8B
0.00.365.089 I print_info: vocab type       = BPE
0.00.365.091 I print_info: n_vocab          = 50304
0.00.365.091 I print_info: n_merges         = 50009
0.00.365.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: LF token         = 187 'Ċ'
0.00.365.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: max token length = 1024
0.00.365.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.990 I load_tensors: offloading output layer to GPU
0.00.484.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.002 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.003 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.081 I llama_context: constructing llama_context
0.00.808.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.089 I llama_context: n_seq_max     = 1
0.00.808.090 I llama_context: n_ctx         = 2048
0.00.808.091 I llama_context: n_ctx_per_seq = 2048
0.00.808.091 I llama_context: n_batch       = 2048
0.00.808.092 I llama_context: n_ubatch      = 512
0.00.808.093 I llama_context: causal_attn   = 1
0.00.808.093 I llama_context: flash_attn    = 0
0.00.808.094 I llama_context: kv_unified    = true
0.00.808.100 I llama_context: freq_base     = 10000.0
0.00.808.101 I llama_context: freq_scale    = 1
0.00.809.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.385 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.393 I llama_context: graph nodes  = 1351
0.00.819.393 I llama_context: graph splits = 2
0.00.819.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.964 I main: llama threadpool init, n_threads = 1
0.00.854.981 I 
0.00.855.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.079 I 
0.00.855.201 I sampler seed: 1234
0.00.855.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.222 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.542.179 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.542.186 I llama_perf_context_print:        load time =     595.20 ms
0.02.542.188 I llama_perf_context_print: prompt eval time =      58.99 ms /     7 tokens (    8.43 ms per token,   118.66 tokens per second)
0.02.542.190 I llama_perf_context_print:        eval time =    1590.72 ms /   255 runs   (    6.24 ms per token,   160.30 tokens per second)
0.02.542.191 I llama_perf_context_print:       total time =    1688.97 ms /   262 tokens
0.02.542.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.117s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.976 I llama_model_loader: - type  f32:  258 tensors
0.00.302.977 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.980 I print_info: file format = GGUF V3 (latest)
0.00.302.981 I print_info: file type   = Q4_1
0.00.302.983 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.789 I load: special tokens cache size = 25
0.00.378.646 I load: token to piece cache size = 0.2984 MB
0.00.378.667 I print_info: arch             = gptneox
0.00.378.667 I print_info: vocab_only       = 0
0.00.378.668 I print_info: n_ctx_train      = 2048
0.00.378.668 I print_info: n_embd           = 2560
0.00.378.669 I print_info: n_layer          = 32
0.00.378.689 I print_info: n_head           = 32
0.00.378.695 I print_info: n_head_kv        = 32
0.00.378.696 I print_info: n_rot            = 20
0.00.378.696 I print_info: n_swa            = 0
0.00.378.697 I print_info: is_swa_any       = 0
0.00.378.698 I print_info: n_embd_head_k    = 80
0.00.378.698 I print_info: n_embd_head_v    = 80
0.00.378.701 I print_info: n_gqa            = 1
0.00.378.704 I print_info: n_embd_k_gqa     = 2560
0.00.378.706 I print_info: n_embd_v_gqa     = 2560
0.00.378.707 I print_info: f_norm_eps       = 1.0e-05
0.00.378.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.710 I print_info: f_logit_scale    = 0.0e+00
0.00.378.711 I print_info: f_attn_scale     = 0.0e+00
0.00.378.712 I print_info: n_ff             = 10240
0.00.378.713 I print_info: n_expert         = 0
0.00.378.713 I print_info: n_expert_used    = 0
0.00.378.713 I print_info: causal attn      = 1
0.00.378.714 I print_info: pooling type     = 0
0.00.378.714 I print_info: rope type        = 2
0.00.378.715 I print_info: rope scaling     = linear
0.00.378.717 I print_info: freq_base_train  = 10000.0
0.00.378.719 I print_info: freq_scale_train = 1
0.00.378.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.720 I print_info: rope_finetuned   = unknown
0.00.378.721 I print_info: model type       = 2.8B
0.00.378.722 I print_info: model params     = 2.78 B
0.00.378.723 I print_info: general.name     = 2.8B
0.00.378.726 I print_info: vocab type       = BPE
0.00.378.727 I print_info: n_vocab          = 50304
0.00.378.728 I print_info: n_merges         = 50009
0.00.378.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: LF token         = 187 'Ċ'
0.00.378.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.735 I print_info: max token length = 1024
0.00.378.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.968 I load_tensors: offloading output layer to GPU
0.00.489.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.979 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.980 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.190 I llama_context: constructing llama_context
0.00.771.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.199 I llama_context: n_seq_max     = 1
0.00.771.200 I llama_context: n_ctx         = 2048
0.00.771.200 I llama_context: n_ctx_per_seq = 2048
0.00.771.201 I llama_context: n_batch       = 512
0.00.771.201 I llama_context: n_ubatch      = 512
0.00.771.202 I llama_context: causal_attn   = 1
0.00.771.202 I llama_context: flash_attn    = 0
0.00.771.203 I llama_context: kv_unified    = true
0.00.771.208 I llama_context: freq_base     = 10000.0
0.00.771.209 I llama_context: freq_scale    = 1
0.00.772.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.013 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.021 I llama_context: graph nodes  = 1351
0.00.782.022 I llama_context: graph splits = 2
0.00.782.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.964 I 
0.00.814.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.070 I perplexity: tokenizing the input ..
0.01.563.115 I perplexity: tokenization took 749.034 ms
0.01.563.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.079 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.849.331 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.852.644 I llama_perf_context_print:        load time =     542.94 ms
0.03.852.646 I llama_perf_context_print: prompt eval time =    1935.22 ms /  8192 tokens (    0.24 ms per token,  4233.10 tokens per second)
0.03.852.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.649 I llama_perf_context_print:       total time =    3038.69 ms /  8193 tokens
0.03.852.650 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.167s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.453 I llama_model_loader: - type  f32:  258 tensors
0.00.297.454 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.457 I print_info: file format = GGUF V3 (latest)
0.00.297.457 I print_info: file type   = Q5_0
0.00.297.460 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.172 I load: special tokens cache size = 25
0.00.370.112 I load: token to piece cache size = 0.2984 MB
0.00.370.139 I print_info: arch             = gptneox
0.00.370.140 I print_info: vocab_only       = 0
0.00.370.157 I print_info: n_ctx_train      = 2048
0.00.370.159 I print_info: n_embd           = 2560
0.00.370.160 I print_info: n_layer          = 32
0.00.370.188 I print_info: n_head           = 32
0.00.370.196 I print_info: n_head_kv        = 32
0.00.370.197 I print_info: n_rot            = 20
0.00.370.197 I print_info: n_swa            = 0
0.00.370.199 I print_info: is_swa_any       = 0
0.00.370.200 I print_info: n_embd_head_k    = 80
0.00.370.201 I print_info: n_embd_head_v    = 80
0.00.370.203 I print_info: n_gqa            = 1
0.00.370.205 I print_info: n_embd_k_gqa     = 2560
0.00.370.207 I print_info: n_embd_v_gqa     = 2560
0.00.370.209 I print_info: f_norm_eps       = 1.0e-05
0.00.370.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.212 I print_info: f_logit_scale    = 0.0e+00
0.00.370.212 I print_info: f_attn_scale     = 0.0e+00
0.00.370.214 I print_info: n_ff             = 10240
0.00.370.214 I print_info: n_expert         = 0
0.00.370.216 I print_info: n_expert_used    = 0
0.00.370.216 I print_info: causal attn      = 1
0.00.370.217 I print_info: pooling type     = 0
0.00.370.217 I print_info: rope type        = 2
0.00.370.217 I print_info: rope scaling     = linear
0.00.370.219 I print_info: freq_base_train  = 10000.0
0.00.370.220 I print_info: freq_scale_train = 1
0.00.370.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.221 I print_info: rope_finetuned   = unknown
0.00.370.222 I print_info: model type       = 2.8B
0.00.370.223 I print_info: model params     = 2.78 B
0.00.370.224 I print_info: general.name     = 2.8B
0.00.370.227 I print_info: vocab type       = BPE
0.00.370.228 I print_info: n_vocab          = 50304
0.00.370.228 I print_info: n_merges         = 50009
0.00.370.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.232 I print_info: LF token         = 187 'Ċ'
0.00.370.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.234 I print_info: max token length = 1024
0.00.370.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.403 I load_tensors: offloading output layer to GPU
0.00.510.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.414 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.185 I llama_context: constructing llama_context
0.00.853.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.194 I llama_context: n_seq_max     = 1
0.00.853.195 I llama_context: n_ctx         = 2048
0.00.853.195 I llama_context: n_ctx_per_seq = 2048
0.00.853.195 I llama_context: n_batch       = 2048
0.00.853.196 I llama_context: n_ubatch      = 512
0.00.853.197 I llama_context: causal_attn   = 1
0.00.853.199 I llama_context: flash_attn    = 0
0.00.853.199 I llama_context: kv_unified    = true
0.00.853.205 I llama_context: freq_base     = 10000.0
0.00.853.207 I llama_context: freq_scale    = 1
0.00.854.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.929 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.937 I llama_context: graph nodes  = 1351
0.00.863.937 I llama_context: graph splits = 2
0.00.863.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.488 I main: llama threadpool init, n_threads = 1
0.00.897.504 I 
0.00.897.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.589 I 
0.00.897.706 I sampler seed: 1234
0.00.897.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.745 I 
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

0.02.717.956 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.717.961 I llama_perf_context_print:        load time =     629.94 ms
0.02.717.962 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.62 tokens per second)
0.02.717.965 I llama_perf_context_print:        eval time =    1724.01 ms /   255 runs   (    6.76 ms per token,   147.91 tokens per second)
0.02.717.967 I llama_perf_context_print:       total time =    1822.22 ms /   262 tokens
0.02.717.968 I llama_perf_context_print:    graphs reused =          0

real	0m3.016s
user	0m2.275s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.721 I llama_model_loader: - type  f32:  258 tensors
0.00.299.722 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.725 I print_info: file format = GGUF V3 (latest)
0.00.299.727 I print_info: file type   = Q5_0
0.00.299.730 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.473 I load: special tokens cache size = 25
0.00.372.347 I load: token to piece cache size = 0.2984 MB
0.00.372.370 I print_info: arch             = gptneox
0.00.372.370 I print_info: vocab_only       = 0
0.00.372.371 I print_info: n_ctx_train      = 2048
0.00.372.372 I print_info: n_embd           = 2560
0.00.372.372 I print_info: n_layer          = 32
0.00.372.394 I print_info: n_head           = 32
0.00.372.401 I print_info: n_head_kv        = 32
0.00.372.401 I print_info: n_rot            = 20
0.00.372.402 I print_info: n_swa            = 0
0.00.372.403 I print_info: is_swa_any       = 0
0.00.372.404 I print_info: n_embd_head_k    = 80
0.00.372.404 I print_info: n_embd_head_v    = 80
0.00.372.406 I print_info: n_gqa            = 1
0.00.372.409 I print_info: n_embd_k_gqa     = 2560
0.00.372.411 I print_info: n_embd_v_gqa     = 2560
0.00.372.413 I print_info: f_norm_eps       = 1.0e-05
0.00.372.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.417 I print_info: f_logit_scale    = 0.0e+00
0.00.372.418 I print_info: f_attn_scale     = 0.0e+00
0.00.372.420 I print_info: n_ff             = 10240
0.00.372.421 I print_info: n_expert         = 0
0.00.372.421 I print_info: n_expert_used    = 0
0.00.372.422 I print_info: causal attn      = 1
0.00.372.422 I print_info: pooling type     = 0
0.00.372.425 I print_info: rope type        = 2
0.00.372.426 I print_info: rope scaling     = linear
0.00.372.428 I print_info: freq_base_train  = 10000.0
0.00.372.428 I print_info: freq_scale_train = 1
0.00.372.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.430 I print_info: rope_finetuned   = unknown
0.00.372.430 I print_info: model type       = 2.8B
0.00.372.431 I print_info: model params     = 2.78 B
0.00.372.433 I print_info: general.name     = 2.8B
0.00.372.436 I print_info: vocab type       = BPE
0.00.372.437 I print_info: n_vocab          = 50304
0.00.372.438 I print_info: n_merges         = 50009
0.00.372.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.441 I print_info: LF token         = 187 'Ċ'
0.00.372.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: max token length = 1024
0.00.372.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.765 I load_tensors: offloading output layer to GPU
0.00.494.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.776 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.778 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.878 I llama_context: constructing llama_context
0.00.808.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.886 I llama_context: n_seq_max     = 1
0.00.808.887 I llama_context: n_ctx         = 2048
0.00.808.887 I llama_context: n_ctx_per_seq = 2048
0.00.808.887 I llama_context: n_batch       = 512
0.00.808.888 I llama_context: n_ubatch      = 512
0.00.808.889 I llama_context: causal_attn   = 1
0.00.808.889 I llama_context: flash_attn    = 0
0.00.808.890 I llama_context: kv_unified    = true
0.00.808.896 I llama_context: freq_base     = 10000.0
0.00.808.897 I llama_context: freq_scale    = 1
0.00.810.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.283 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.291 I llama_context: graph nodes  = 1351
0.00.820.292 I llama_context: graph splits = 2
0.00.820.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.416 I 
0.00.854.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.526 I perplexity: tokenizing the input ..
0.01.605.804 I perplexity: tokenization took 751.265 ms
0.01.606.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.657 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.739.520 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.742.865 I llama_perf_context_print:        load time =     586.59 ms
0.03.742.868 I llama_perf_context_print: prompt eval time =    1776.38 ms /  8192 tokens (    0.22 ms per token,  4611.63 tokens per second)
0.03.742.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.871 I llama_perf_context_print:       total time =    2888.46 ms /  8193 tokens
0.03.742.872 I llama_perf_context_print:    graphs reused =          0

real	0m4.052s
user	0m4.107s
sys	0m0.935s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.236 I llama_model_loader: - type  f32:  258 tensors
0.00.292.236 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.239 I print_info: file format = GGUF V3 (latest)
0.00.292.240 I print_info: file type   = Q5_1
0.00.292.245 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.351 I load: special tokens cache size = 25
0.00.365.357 I load: token to piece cache size = 0.2984 MB
0.00.365.379 I print_info: arch             = gptneox
0.00.365.380 I print_info: vocab_only       = 0
0.00.365.381 I print_info: n_ctx_train      = 2048
0.00.365.381 I print_info: n_embd           = 2560
0.00.365.382 I print_info: n_layer          = 32
0.00.365.402 I print_info: n_head           = 32
0.00.365.406 I print_info: n_head_kv        = 32
0.00.365.406 I print_info: n_rot            = 20
0.00.365.407 I print_info: n_swa            = 0
0.00.365.408 I print_info: is_swa_any       = 0
0.00.365.409 I print_info: n_embd_head_k    = 80
0.00.365.410 I print_info: n_embd_head_v    = 80
0.00.365.412 I print_info: n_gqa            = 1
0.00.365.414 I print_info: n_embd_k_gqa     = 2560
0.00.365.416 I print_info: n_embd_v_gqa     = 2560
0.00.365.418 I print_info: f_norm_eps       = 1.0e-05
0.00.365.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.421 I print_info: f_logit_scale    = 0.0e+00
0.00.365.422 I print_info: f_attn_scale     = 0.0e+00
0.00.365.423 I print_info: n_ff             = 10240
0.00.365.424 I print_info: n_expert         = 0
0.00.365.425 I print_info: n_expert_used    = 0
0.00.365.426 I print_info: causal attn      = 1
0.00.365.426 I print_info: pooling type     = 0
0.00.365.426 I print_info: rope type        = 2
0.00.365.427 I print_info: rope scaling     = linear
0.00.365.429 I print_info: freq_base_train  = 10000.0
0.00.365.430 I print_info: freq_scale_train = 1
0.00.365.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.431 I print_info: rope_finetuned   = unknown
0.00.365.432 I print_info: model type       = 2.8B
0.00.365.433 I print_info: model params     = 2.78 B
0.00.365.434 I print_info: general.name     = 2.8B
0.00.365.437 I print_info: vocab type       = BPE
0.00.365.438 I print_info: n_vocab          = 50304
0.00.365.438 I print_info: n_merges         = 50009
0.00.365.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.445 I print_info: LF token         = 187 'Ċ'
0.00.365.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.446 I print_info: max token length = 1024
0.00.365.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.906 I load_tensors: offloading output layer to GPU
0.00.500.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.917 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.918 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.155 I llama_context: constructing llama_context
0.00.871.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.162 I llama_context: n_seq_max     = 1
0.00.871.163 I llama_context: n_ctx         = 2048
0.00.871.163 I llama_context: n_ctx_per_seq = 2048
0.00.871.163 I llama_context: n_batch       = 2048
0.00.871.164 I llama_context: n_ubatch      = 512
0.00.871.165 I llama_context: causal_attn   = 1
0.00.871.165 I llama_context: flash_attn    = 0
0.00.871.166 I llama_context: kv_unified    = true
0.00.871.173 I llama_context: freq_base     = 10000.0
0.00.871.174 I llama_context: freq_scale    = 1
0.00.872.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.049 I llama_context: graph nodes  = 1351
0.00.882.050 I llama_context: graph splits = 2
0.00.882.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.332 I main: llama threadpool init, n_threads = 1
0.00.917.350 I 
0.00.917.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.449 I 
0.00.917.577 I sampler seed: 1234
0.00.917.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.600 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.734.466 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.734.471 I llama_perf_context_print:        load time =     655.00 ms
0.02.734.474 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.43 tokens per second)
0.02.734.476 I llama_perf_context_print:        eval time =    1719.08 ms /   255 runs   (    6.74 ms per token,   148.34 tokens per second)
0.02.734.478 I llama_perf_context_print:       total time =    1818.87 ms /   262 tokens
0.02.734.478 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m2.287s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.088 I llama_model_loader: - type  f32:  258 tensors
0.00.307.089 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.104 I print_info: file format = GGUF V3 (latest)
0.00.307.104 I print_info: file type   = Q5_1
0.00.307.107 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.063 I load: special tokens cache size = 25
0.00.383.117 I load: token to piece cache size = 0.2984 MB
0.00.383.141 I print_info: arch             = gptneox
0.00.383.144 I print_info: vocab_only       = 0
0.00.383.146 I print_info: n_ctx_train      = 2048
0.00.383.146 I print_info: n_embd           = 2560
0.00.383.147 I print_info: n_layer          = 32
0.00.383.171 I print_info: n_head           = 32
0.00.383.174 I print_info: n_head_kv        = 32
0.00.383.174 I print_info: n_rot            = 20
0.00.383.175 I print_info: n_swa            = 0
0.00.383.177 I print_info: is_swa_any       = 0
0.00.383.178 I print_info: n_embd_head_k    = 80
0.00.383.179 I print_info: n_embd_head_v    = 80
0.00.383.187 I print_info: n_gqa            = 1
0.00.383.190 I print_info: n_embd_k_gqa     = 2560
0.00.383.191 I print_info: n_embd_v_gqa     = 2560
0.00.383.193 I print_info: f_norm_eps       = 1.0e-05
0.00.383.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.198 I print_info: f_logit_scale    = 0.0e+00
0.00.383.198 I print_info: f_attn_scale     = 0.0e+00
0.00.383.200 I print_info: n_ff             = 10240
0.00.383.200 I print_info: n_expert         = 0
0.00.383.201 I print_info: n_expert_used    = 0
0.00.383.201 I print_info: causal attn      = 1
0.00.383.202 I print_info: pooling type     = 0
0.00.383.202 I print_info: rope type        = 2
0.00.383.205 I print_info: rope scaling     = linear
0.00.383.207 I print_info: freq_base_train  = 10000.0
0.00.383.208 I print_info: freq_scale_train = 1
0.00.383.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.209 I print_info: rope_finetuned   = unknown
0.00.383.210 I print_info: model type       = 2.8B
0.00.383.211 I print_info: model params     = 2.78 B
0.00.383.212 I print_info: general.name     = 2.8B
0.00.383.215 I print_info: vocab type       = BPE
0.00.383.216 I print_info: n_vocab          = 50304
0.00.383.216 I print_info: n_merges         = 50009
0.00.383.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.222 I print_info: LF token         = 187 'Ċ'
0.00.383.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: max token length = 1024
0.00.383.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.954 I load_tensors: offloading output layer to GPU
0.00.524.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.966 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.968 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.649 I llama_context: constructing llama_context
0.00.858.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.658 I llama_context: n_seq_max     = 1
0.00.858.658 I llama_context: n_ctx         = 2048
0.00.858.659 I llama_context: n_ctx_per_seq = 2048
0.00.858.659 I llama_context: n_batch       = 512
0.00.858.660 I llama_context: n_ubatch      = 512
0.00.858.661 I llama_context: causal_attn   = 1
0.00.858.661 I llama_context: flash_attn    = 0
0.00.858.662 I llama_context: kv_unified    = true
0.00.858.668 I llama_context: freq_base     = 10000.0
0.00.858.669 I llama_context: freq_scale    = 1
0.00.860.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.404 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.412 I llama_context: graph nodes  = 1351
0.00.869.412 I llama_context: graph splits = 2
0.00.869.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.602 I 
0.00.901.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.709 I perplexity: tokenizing the input ..
0.01.663.745 I perplexity: tokenization took 762.024 ms
0.01.664.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.454 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.806.738 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.056 I llama_perf_context_print:        load time =     626.51 ms
0.03.810.059 I llama_perf_context_print: prompt eval time =    1787.11 ms /  8192 tokens (    0.22 ms per token,  4583.93 tokens per second)
0.03.810.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.063 I llama_perf_context_print:       total time =    2908.46 ms /  8193 tokens
0.03.810.064 I llama_perf_context_print:    graphs reused =          0

real	0m4.120s
user	0m4.088s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.254.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.955 I llama_model_loader: - type  f32:  258 tensors
0.00.286.956 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.956 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.959 I print_info: file format = GGUF V3 (latest)
0.00.286.960 I print_info: file type   = Q2_K - Medium
0.00.286.963 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.231 I load: special tokens cache size = 25
0.00.361.278 I load: token to piece cache size = 0.2984 MB
0.00.361.302 I print_info: arch             = gptneox
0.00.361.304 I print_info: vocab_only       = 0
0.00.361.305 I print_info: n_ctx_train      = 2048
0.00.361.305 I print_info: n_embd           = 2560
0.00.361.306 I print_info: n_layer          = 32
0.00.361.327 I print_info: n_head           = 32
0.00.361.330 I print_info: n_head_kv        = 32
0.00.361.331 I print_info: n_rot            = 20
0.00.361.332 I print_info: n_swa            = 0
0.00.361.333 I print_info: is_swa_any       = 0
0.00.361.333 I print_info: n_embd_head_k    = 80
0.00.361.334 I print_info: n_embd_head_v    = 80
0.00.361.335 I print_info: n_gqa            = 1
0.00.361.338 I print_info: n_embd_k_gqa     = 2560
0.00.361.340 I print_info: n_embd_v_gqa     = 2560
0.00.361.343 I print_info: f_norm_eps       = 1.0e-05
0.00.361.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.346 I print_info: f_logit_scale    = 0.0e+00
0.00.361.346 I print_info: f_attn_scale     = 0.0e+00
0.00.361.348 I print_info: n_ff             = 10240
0.00.361.348 I print_info: n_expert         = 0
0.00.361.349 I print_info: n_expert_used    = 0
0.00.361.350 I print_info: causal attn      = 1
0.00.361.350 I print_info: pooling type     = 0
0.00.361.350 I print_info: rope type        = 2
0.00.361.351 I print_info: rope scaling     = linear
0.00.361.353 I print_info: freq_base_train  = 10000.0
0.00.361.354 I print_info: freq_scale_train = 1
0.00.361.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.355 I print_info: rope_finetuned   = unknown
0.00.361.356 I print_info: model type       = 2.8B
0.00.361.357 I print_info: model params     = 2.78 B
0.00.361.357 I print_info: general.name     = 2.8B
0.00.361.360 I print_info: vocab type       = BPE
0.00.361.361 I print_info: n_vocab          = 50304
0.00.361.362 I print_info: n_merges         = 50009
0.00.361.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: LF token         = 187 'Ċ'
0.00.361.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.366 I print_info: max token length = 1024
0.00.361.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.402 I load_tensors: offloading output layer to GPU
0.00.432.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.410 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.412 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.995 I llama_context: constructing llama_context
0.00.635.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.004 I llama_context: n_seq_max     = 1
0.00.635.004 I llama_context: n_ctx         = 2048
0.00.635.005 I llama_context: n_ctx_per_seq = 2048
0.00.635.005 I llama_context: n_batch       = 2048
0.00.635.005 I llama_context: n_ubatch      = 512
0.00.635.008 I llama_context: causal_attn   = 1
0.00.635.009 I llama_context: flash_attn    = 0
0.00.635.009 I llama_context: kv_unified    = true
0.00.635.015 I llama_context: freq_base     = 10000.0
0.00.635.017 I llama_context: freq_scale    = 1
0.00.636.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.832 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.645.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.840 I llama_context: graph nodes  = 1351
0.00.645.840 I llama_context: graph splits = 2
0.00.645.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.431 I main: llama threadpool init, n_threads = 1
0.00.683.447 I 
0.00.683.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.538 I 
0.00.683.663 I sampler seed: 1234
0.00.683.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.684 I 
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



0.02.629.716 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25203.64 tokens per second)
0.02.629.721 I llama_perf_context_print:        load time =     426.74 ms
0.02.629.723 I llama_perf_context_print: prompt eval time =      63.19 ms /     7 tokens (    9.03 ms per token,   110.78 tokens per second)
0.02.629.725 I llama_perf_context_print:        eval time =    1846.27 ms /   255 runs   (    7.24 ms per token,   138.12 tokens per second)
0.02.629.726 I llama_perf_context_print:       total time =    1948.03 ms /   262 tokens
0.02.629.727 I llama_perf_context_print:    graphs reused =          0

real	0m2.944s
user	0m2.290s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.394 I llama_model_loader: - type  f32:  258 tensors
0.00.303.395 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.395 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.398 I print_info: file format = GGUF V3 (latest)
0.00.303.399 I print_info: file type   = Q2_K - Medium
0.00.303.401 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.140 I load: special tokens cache size = 25
0.00.375.059 I load: token to piece cache size = 0.2984 MB
0.00.375.080 I print_info: arch             = gptneox
0.00.375.082 I print_info: vocab_only       = 0
0.00.375.084 I print_info: n_ctx_train      = 2048
0.00.375.084 I print_info: n_embd           = 2560
0.00.375.085 I print_info: n_layer          = 32
0.00.375.106 I print_info: n_head           = 32
0.00.375.108 I print_info: n_head_kv        = 32
0.00.375.108 I print_info: n_rot            = 20
0.00.375.110 I print_info: n_swa            = 0
0.00.375.111 I print_info: is_swa_any       = 0
0.00.375.112 I print_info: n_embd_head_k    = 80
0.00.375.112 I print_info: n_embd_head_v    = 80
0.00.375.115 I print_info: n_gqa            = 1
0.00.375.117 I print_info: n_embd_k_gqa     = 2560
0.00.375.119 I print_info: n_embd_v_gqa     = 2560
0.00.375.121 I print_info: f_norm_eps       = 1.0e-05
0.00.375.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.123 I print_info: f_logit_scale    = 0.0e+00
0.00.375.123 I print_info: f_attn_scale     = 0.0e+00
0.00.375.125 I print_info: n_ff             = 10240
0.00.375.125 I print_info: n_expert         = 0
0.00.375.126 I print_info: n_expert_used    = 0
0.00.375.127 I print_info: causal attn      = 1
0.00.375.130 I print_info: pooling type     = 0
0.00.375.130 I print_info: rope type        = 2
0.00.375.131 I print_info: rope scaling     = linear
0.00.375.133 I print_info: freq_base_train  = 10000.0
0.00.375.134 I print_info: freq_scale_train = 1
0.00.375.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.135 I print_info: rope_finetuned   = unknown
0.00.375.136 I print_info: model type       = 2.8B
0.00.375.137 I print_info: model params     = 2.78 B
0.00.375.137 I print_info: general.name     = 2.8B
0.00.375.139 I print_info: vocab type       = BPE
0.00.375.141 I print_info: n_vocab          = 50304
0.00.375.142 I print_info: n_merges         = 50009
0.00.375.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.145 I print_info: LF token         = 187 'Ċ'
0.00.375.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.148 I print_info: max token length = 1024
0.00.375.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.951 I load_tensors: offloading output layer to GPU
0.00.445.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.963 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.965 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.501 I llama_context: constructing llama_context
0.00.630.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.509 I llama_context: n_seq_max     = 1
0.00.630.509 I llama_context: n_ctx         = 2048
0.00.630.510 I llama_context: n_ctx_per_seq = 2048
0.00.630.510 I llama_context: n_batch       = 512
0.00.630.511 I llama_context: n_ubatch      = 512
0.00.630.512 I llama_context: causal_attn   = 1
0.00.630.512 I llama_context: flash_attn    = 0
0.00.630.513 I llama_context: kv_unified    = true
0.00.630.518 I llama_context: freq_base     = 10000.0
0.00.630.519 I llama_context: freq_scale    = 1
0.00.631.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.203 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.641.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.210 I llama_context: graph nodes  = 1351
0.00.641.211 I llama_context: graph splits = 2
0.00.641.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.399 I 
0.00.675.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.498 I perplexity: tokenizing the input ..
0.01.420.649 I perplexity: tokenization took 745.14 ms
0.01.420.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.846 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.659.322 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.662.662 I llama_perf_context_print:        load time =     403.50 ms
0.03.662.665 I llama_perf_context_print: prompt eval time =    1889.14 ms /  8192 tokens (    0.23 ms per token,  4336.35 tokens per second)
0.03.662.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.662.667 I llama_perf_context_print:       total time =    2987.27 ms /  8193 tokens
0.03.662.668 I llama_perf_context_print:    graphs reused =          0

real	0m3.975s
user	0m4.075s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.258.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.090 I llama_model_loader: - type  f32:  258 tensors
0.00.290.090 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.091 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.092 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.095 I print_info: file format = GGUF V3 (latest)
0.00.290.095 I print_info: file type   = Q3_K - Medium
0.00.290.098 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.831 I load: special tokens cache size = 25
0.00.362.900 I load: token to piece cache size = 0.2984 MB
0.00.362.926 I print_info: arch             = gptneox
0.00.362.926 I print_info: vocab_only       = 0
0.00.362.927 I print_info: n_ctx_train      = 2048
0.00.362.928 I print_info: n_embd           = 2560
0.00.362.928 I print_info: n_layer          = 32
0.00.362.955 I print_info: n_head           = 32
0.00.362.962 I print_info: n_head_kv        = 32
0.00.362.962 I print_info: n_rot            = 20
0.00.362.963 I print_info: n_swa            = 0
0.00.362.964 I print_info: is_swa_any       = 0
0.00.362.965 I print_info: n_embd_head_k    = 80
0.00.362.965 I print_info: n_embd_head_v    = 80
0.00.362.968 I print_info: n_gqa            = 1
0.00.362.970 I print_info: n_embd_k_gqa     = 2560
0.00.362.971 I print_info: n_embd_v_gqa     = 2560
0.00.362.974 I print_info: f_norm_eps       = 1.0e-05
0.00.362.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.977 I print_info: f_logit_scale    = 0.0e+00
0.00.362.978 I print_info: f_attn_scale     = 0.0e+00
0.00.362.979 I print_info: n_ff             = 10240
0.00.362.980 I print_info: n_expert         = 0
0.00.362.981 I print_info: n_expert_used    = 0
0.00.362.982 I print_info: causal attn      = 1
0.00.362.982 I print_info: pooling type     = 0
0.00.362.983 I print_info: rope type        = 2
0.00.362.984 I print_info: rope scaling     = linear
0.00.362.985 I print_info: freq_base_train  = 10000.0
0.00.362.986 I print_info: freq_scale_train = 1
0.00.362.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.990 I print_info: rope_finetuned   = unknown
0.00.362.991 I print_info: model type       = 2.8B
0.00.362.992 I print_info: model params     = 2.78 B
0.00.362.992 I print_info: general.name     = 2.8B
0.00.362.995 I print_info: vocab type       = BPE
0.00.362.997 I print_info: n_vocab          = 50304
0.00.362.997 I print_info: n_merges         = 50009
0.00.362.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: LF token         = 187 'Ċ'
0.00.363.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: max token length = 1024
0.00.363.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.182 I load_tensors: offloading output layer to GPU
0.00.459.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.192 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.193 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.588 I llama_context: constructing llama_context
0.00.727.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.596 I llama_context: n_seq_max     = 1
0.00.727.597 I llama_context: n_ctx         = 2048
0.00.727.597 I llama_context: n_ctx_per_seq = 2048
0.00.727.598 I llama_context: n_batch       = 2048
0.00.727.598 I llama_context: n_ubatch      = 512
0.00.727.599 I llama_context: causal_attn   = 1
0.00.727.601 I llama_context: flash_attn    = 0
0.00.727.601 I llama_context: kv_unified    = true
0.00.727.607 I llama_context: freq_base     = 10000.0
0.00.727.608 I llama_context: freq_scale    = 1
0.00.728.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.344 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.352 I llama_context: graph nodes  = 1351
0.00.738.353 I llama_context: graph splits = 2
0.00.738.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.713 I main: llama threadpool init, n_threads = 1
0.00.775.730 I 
0.00.775.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.818 I 
0.00.775.939 I sampler seed: 1234
0.00.775.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.956 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.917 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.721.921 I llama_perf_context_print:        load time =     515.88 ms
0.02.721.923 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.80 tokens per second)
0.02.721.925 I llama_perf_context_print:        eval time =    1847.16 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.721.926 I llama_perf_context_print:       total time =    1947.82 ms /   262 tokens
0.02.721.927 I llama_perf_context_print:    graphs reused =          0

real	0m3.023s
user	0m2.325s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.195 I llama_model_loader: - type  f32:  258 tensors
0.00.305.196 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.197 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.198 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.201 I print_info: file format = GGUF V3 (latest)
0.00.305.201 I print_info: file type   = Q3_K - Medium
0.00.305.204 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.486 I load: special tokens cache size = 25
0.00.377.462 I load: token to piece cache size = 0.2984 MB
0.00.377.482 I print_info: arch             = gptneox
0.00.377.483 I print_info: vocab_only       = 0
0.00.377.484 I print_info: n_ctx_train      = 2048
0.00.377.484 I print_info: n_embd           = 2560
0.00.377.485 I print_info: n_layer          = 32
0.00.377.503 I print_info: n_head           = 32
0.00.377.508 I print_info: n_head_kv        = 32
0.00.377.509 I print_info: n_rot            = 20
0.00.377.510 I print_info: n_swa            = 0
0.00.377.511 I print_info: is_swa_any       = 0
0.00.377.512 I print_info: n_embd_head_k    = 80
0.00.377.512 I print_info: n_embd_head_v    = 80
0.00.377.514 I print_info: n_gqa            = 1
0.00.377.516 I print_info: n_embd_k_gqa     = 2560
0.00.377.518 I print_info: n_embd_v_gqa     = 2560
0.00.377.520 I print_info: f_norm_eps       = 1.0e-05
0.00.377.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.522 I print_info: f_logit_scale    = 0.0e+00
0.00.377.524 I print_info: f_attn_scale     = 0.0e+00
0.00.377.525 I print_info: n_ff             = 10240
0.00.377.526 I print_info: n_expert         = 0
0.00.377.526 I print_info: n_expert_used    = 0
0.00.377.528 I print_info: causal attn      = 1
0.00.377.528 I print_info: pooling type     = 0
0.00.377.529 I print_info: rope type        = 2
0.00.377.529 I print_info: rope scaling     = linear
0.00.377.531 I print_info: freq_base_train  = 10000.0
0.00.377.532 I print_info: freq_scale_train = 1
0.00.377.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.533 I print_info: rope_finetuned   = unknown
0.00.377.533 I print_info: model type       = 2.8B
0.00.377.534 I print_info: model params     = 2.78 B
0.00.377.534 I print_info: general.name     = 2.8B
0.00.377.537 I print_info: vocab type       = BPE
0.00.377.538 I print_info: n_vocab          = 50304
0.00.377.538 I print_info: n_merges         = 50009
0.00.377.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: LF token         = 187 'Ċ'
0.00.377.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.543 I print_info: max token length = 1024
0.00.377.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.388 I load_tensors: offloading output layer to GPU
0.00.478.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.399 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.400 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.352 I llama_context: constructing llama_context
0.00.721.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.360 I llama_context: n_seq_max     = 1
0.00.721.361 I llama_context: n_ctx         = 2048
0.00.721.361 I llama_context: n_ctx_per_seq = 2048
0.00.721.362 I llama_context: n_batch       = 512
0.00.721.362 I llama_context: n_ubatch      = 512
0.00.721.363 I llama_context: causal_attn   = 1
0.00.721.364 I llama_context: flash_attn    = 0
0.00.721.364 I llama_context: kv_unified    = true
0.00.721.371 I llama_context: freq_base     = 10000.0
0.00.721.372 I llama_context: freq_scale    = 1
0.00.722.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.319 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.732.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.326 I llama_context: graph nodes  = 1351
0.00.732.327 I llama_context: graph splits = 2
0.00.732.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.406 I 
0.00.765.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.505 I perplexity: tokenizing the input ..
0.01.522.180 I perplexity: tokenization took 756.663 ms
0.01.522.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.809.359 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.812.764 I llama_perf_context_print:        load time =     492.30 ms
0.03.812.767 I llama_perf_context_print: prompt eval time =    1933.16 ms /  8192 tokens (    0.24 ms per token,  4237.63 tokens per second)
0.03.812.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.770 I llama_perf_context_print:       total time =    3047.37 ms /  8193 tokens
0.03.812.770 I llama_perf_context_print:    graphs reused =          0

real	0m4.124s
user	0m4.170s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.254.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.432 I llama_model_loader: - type  f32:  258 tensors
0.00.286.433 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.433 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.434 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.436 I print_info: file format = GGUF V3 (latest)
0.00.286.437 I print_info: file type   = Q4_K - Medium
0.00.286.439 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.435 I load: special tokens cache size = 25
0.00.358.253 I load: token to piece cache size = 0.2984 MB
0.00.358.272 I print_info: arch             = gptneox
0.00.358.273 I print_info: vocab_only       = 0
0.00.358.273 I print_info: n_ctx_train      = 2048
0.00.358.274 I print_info: n_embd           = 2560
0.00.358.275 I print_info: n_layer          = 32
0.00.358.294 I print_info: n_head           = 32
0.00.358.297 I print_info: n_head_kv        = 32
0.00.358.297 I print_info: n_rot            = 20
0.00.358.299 I print_info: n_swa            = 0
0.00.358.300 I print_info: is_swa_any       = 0
0.00.358.300 I print_info: n_embd_head_k    = 80
0.00.358.301 I print_info: n_embd_head_v    = 80
0.00.358.303 I print_info: n_gqa            = 1
0.00.358.305 I print_info: n_embd_k_gqa     = 2560
0.00.358.307 I print_info: n_embd_v_gqa     = 2560
0.00.358.309 I print_info: f_norm_eps       = 1.0e-05
0.00.358.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.314 I print_info: f_logit_scale    = 0.0e+00
0.00.358.315 I print_info: f_attn_scale     = 0.0e+00
0.00.358.316 I print_info: n_ff             = 10240
0.00.358.317 I print_info: n_expert         = 0
0.00.358.317 I print_info: n_expert_used    = 0
0.00.358.318 I print_info: causal attn      = 1
0.00.358.319 I print_info: pooling type     = 0
0.00.358.319 I print_info: rope type        = 2
0.00.358.320 I print_info: rope scaling     = linear
0.00.358.321 I print_info: freq_base_train  = 10000.0
0.00.358.322 I print_info: freq_scale_train = 1
0.00.358.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.323 I print_info: rope_finetuned   = unknown
0.00.358.324 I print_info: model type       = 2.8B
0.00.358.325 I print_info: model params     = 2.78 B
0.00.358.325 I print_info: general.name     = 2.8B
0.00.358.328 I print_info: vocab type       = BPE
0.00.358.329 I print_info: n_vocab          = 50304
0.00.358.329 I print_info: n_merges         = 50009
0.00.358.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.334 I print_info: LF token         = 187 'Ċ'
0.00.358.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.336 I print_info: max token length = 1024
0.00.358.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.683 I load_tensors: offloading output layer to GPU
0.00.470.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.693 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.625 I llama_context: constructing llama_context
0.00.793.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.793.635 I llama_context: n_seq_max     = 1
0.00.793.636 I llama_context: n_ctx         = 2048
0.00.793.637 I llama_context: n_ctx_per_seq = 2048
0.00.793.637 I llama_context: n_batch       = 2048
0.00.793.638 I llama_context: n_ubatch      = 512
0.00.793.639 I llama_context: causal_attn   = 1
0.00.793.639 I llama_context: flash_attn    = 0
0.00.793.640 I llama_context: kv_unified    = true
0.00.793.646 I llama_context: freq_base     = 10000.0
0.00.793.647 I llama_context: freq_scale    = 1
0.00.794.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.572 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.580 I llama_context: graph nodes  = 1351
0.00.804.580 I llama_context: graph splits = 2
0.00.804.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.598 I main: llama threadpool init, n_threads = 1
0.00.840.615 I 
0.00.840.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.706 I 
0.00.840.824 I sampler seed: 1234
0.00.840.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.844 I 
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

0.02.661.738 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.661.746 I llama_perf_context_print:        load time =     584.07 ms
0.02.661.749 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.38 tokens per second)
0.02.661.752 I llama_perf_context_print:        eval time =    1721.94 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.661.753 I llama_perf_context_print:       total time =    1822.94 ms /   262 tokens
0.02.661.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.963s
user	0m2.248s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.664 I llama_model_loader: - type  f32:  258 tensors
0.00.304.665 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.666 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.666 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.669 I print_info: file format = GGUF V3 (latest)
0.00.304.670 I print_info: file type   = Q4_K - Medium
0.00.304.672 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.364 I load: special tokens cache size = 25
0.00.377.336 I load: token to piece cache size = 0.2984 MB
0.00.377.357 I print_info: arch             = gptneox
0.00.377.357 I print_info: vocab_only       = 0
0.00.377.358 I print_info: n_ctx_train      = 2048
0.00.377.358 I print_info: n_embd           = 2560
0.00.377.359 I print_info: n_layer          = 32
0.00.377.378 I print_info: n_head           = 32
0.00.377.381 I print_info: n_head_kv        = 32
0.00.377.382 I print_info: n_rot            = 20
0.00.377.382 I print_info: n_swa            = 0
0.00.377.384 I print_info: is_swa_any       = 0
0.00.377.386 I print_info: n_embd_head_k    = 80
0.00.377.386 I print_info: n_embd_head_v    = 80
0.00.377.388 I print_info: n_gqa            = 1
0.00.377.391 I print_info: n_embd_k_gqa     = 2560
0.00.377.393 I print_info: n_embd_v_gqa     = 2560
0.00.377.395 I print_info: f_norm_eps       = 1.0e-05
0.00.377.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.397 I print_info: f_logit_scale    = 0.0e+00
0.00.377.398 I print_info: f_attn_scale     = 0.0e+00
0.00.377.399 I print_info: n_ff             = 10240
0.00.377.399 I print_info: n_expert         = 0
0.00.377.400 I print_info: n_expert_used    = 0
0.00.377.401 I print_info: causal attn      = 1
0.00.377.401 I print_info: pooling type     = 0
0.00.377.402 I print_info: rope type        = 2
0.00.377.403 I print_info: rope scaling     = linear
0.00.377.404 I print_info: freq_base_train  = 10000.0
0.00.377.406 I print_info: freq_scale_train = 1
0.00.377.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.407 I print_info: rope_finetuned   = unknown
0.00.377.408 I print_info: model type       = 2.8B
0.00.377.410 I print_info: model params     = 2.78 B
0.00.377.410 I print_info: general.name     = 2.8B
0.00.377.412 I print_info: vocab type       = BPE
0.00.377.414 I print_info: n_vocab          = 50304
0.00.377.414 I print_info: n_merges         = 50009
0.00.377.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.418 I print_info: LF token         = 187 'Ċ'
0.00.377.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.421 I print_info: max token length = 1024
0.00.377.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.925 I load_tensors: offloading output layer to GPU
0.00.489.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.936 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.938 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.845 I llama_context: constructing llama_context
0.00.786.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.854 I llama_context: n_seq_max     = 1
0.00.786.855 I llama_context: n_ctx         = 2048
0.00.786.855 I llama_context: n_ctx_per_seq = 2048
0.00.786.856 I llama_context: n_batch       = 512
0.00.786.856 I llama_context: n_ubatch      = 512
0.00.786.857 I llama_context: causal_attn   = 1
0.00.786.858 I llama_context: flash_attn    = 0
0.00.786.859 I llama_context: kv_unified    = true
0.00.786.866 I llama_context: freq_base     = 10000.0
0.00.786.867 I llama_context: freq_scale    = 1
0.00.788.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.633 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.641 I llama_context: graph nodes  = 1351
0.00.797.642 I llama_context: graph splits = 2
0.00.797.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.311 I 
0.00.830.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.414 I perplexity: tokenizing the input ..
0.01.576.682 I perplexity: tokenization took 746.256 ms
0.01.576.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.292 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.825.018 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.828.326 I llama_perf_context_print:        load time =     557.18 ms
0.03.828.329 I llama_perf_context_print: prompt eval time =    1898.67 ms /  8192 tokens (    0.23 ms per token,  4314.60 tokens per second)
0.03.828.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.332 I llama_perf_context_print:       total time =    2998.02 ms /  8193 tokens
0.03.828.332 I llama_perf_context_print:    graphs reused =          0

real	0m4.138s
user	0m4.176s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.341 I llama_model_loader: - type  f32:  258 tensors
0.00.298.342 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.343 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.346 I print_info: file format = GGUF V3 (latest)
0.00.298.346 I print_info: file type   = Q5_K - Medium
0.00.298.351 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.452 I load: special tokens cache size = 25
0.00.371.468 I load: token to piece cache size = 0.2984 MB
0.00.371.491 I print_info: arch             = gptneox
0.00.371.492 I print_info: vocab_only       = 0
0.00.371.493 I print_info: n_ctx_train      = 2048
0.00.371.493 I print_info: n_embd           = 2560
0.00.371.494 I print_info: n_layer          = 32
0.00.371.515 I print_info: n_head           = 32
0.00.371.518 I print_info: n_head_kv        = 32
0.00.371.519 I print_info: n_rot            = 20
0.00.371.520 I print_info: n_swa            = 0
0.00.371.521 I print_info: is_swa_any       = 0
0.00.371.522 I print_info: n_embd_head_k    = 80
0.00.371.522 I print_info: n_embd_head_v    = 80
0.00.371.524 I print_info: n_gqa            = 1
0.00.371.526 I print_info: n_embd_k_gqa     = 2560
0.00.371.528 I print_info: n_embd_v_gqa     = 2560
0.00.371.530 I print_info: f_norm_eps       = 1.0e-05
0.00.371.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.532 I print_info: f_logit_scale    = 0.0e+00
0.00.371.533 I print_info: f_attn_scale     = 0.0e+00
0.00.371.534 I print_info: n_ff             = 10240
0.00.371.535 I print_info: n_expert         = 0
0.00.371.535 I print_info: n_expert_used    = 0
0.00.371.536 I print_info: causal attn      = 1
0.00.371.537 I print_info: pooling type     = 0
0.00.371.538 I print_info: rope type        = 2
0.00.371.538 I print_info: rope scaling     = linear
0.00.371.540 I print_info: freq_base_train  = 10000.0
0.00.371.544 I print_info: freq_scale_train = 1
0.00.371.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.545 I print_info: rope_finetuned   = unknown
0.00.371.546 I print_info: model type       = 2.8B
0.00.371.547 I print_info: model params     = 2.78 B
0.00.371.548 I print_info: general.name     = 2.8B
0.00.371.550 I print_info: vocab type       = BPE
0.00.371.551 I print_info: n_vocab          = 50304
0.00.371.552 I print_info: n_merges         = 50009
0.00.371.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.557 I print_info: LF token         = 187 'Ċ'
0.00.371.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.559 I print_info: max token length = 1024
0.00.371.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.702 I load_tensors: offloading output layer to GPU
0.00.503.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.714 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.716 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.271 I llama_context: constructing llama_context
0.00.877.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.279 I llama_context: n_seq_max     = 1
0.00.877.280 I llama_context: n_ctx         = 2048
0.00.877.280 I llama_context: n_ctx_per_seq = 2048
0.00.877.281 I llama_context: n_batch       = 2048
0.00.877.281 I llama_context: n_ubatch      = 512
0.00.877.282 I llama_context: causal_attn   = 1
0.00.877.283 I llama_context: flash_attn    = 0
0.00.877.283 I llama_context: kv_unified    = true
0.00.877.290 I llama_context: freq_base     = 10000.0
0.00.877.291 I llama_context: freq_scale    = 1
0.00.878.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.055 I llama_context: graph nodes  = 1351
0.00.888.055 I llama_context: graph splits = 2
0.00.888.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.711 I main: llama threadpool init, n_threads = 1
0.00.923.728 I 
0.00.923.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.811 I 
0.00.923.929 I sampler seed: 1234
0.00.923.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.951 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.772 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22490.17 tokens per second)
0.02.855.776 I llama_perf_context_print:        load time =     656.27 ms
0.02.855.778 I llama_perf_context_print: prompt eval time =      63.22 ms /     7 tokens (    9.03 ms per token,   110.73 tokens per second)
0.02.855.779 I llama_perf_context_print:        eval time =    1831.00 ms /   255 runs   (    7.18 ms per token,   139.27 tokens per second)
0.02.855.780 I llama_perf_context_print:       total time =    1933.78 ms /   262 tokens
0.02.855.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.147s
user	0m2.406s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.979 I llama_model_loader: - type  f32:  258 tensors
0.00.301.980 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.981 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.983 I print_info: file format = GGUF V3 (latest)
0.00.301.984 I print_info: file type   = Q5_K - Medium
0.00.301.986 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.562 I load: special tokens cache size = 25
0.00.375.463 I load: token to piece cache size = 0.2984 MB
0.00.375.485 I print_info: arch             = gptneox
0.00.375.486 I print_info: vocab_only       = 0
0.00.375.486 I print_info: n_ctx_train      = 2048
0.00.375.487 I print_info: n_embd           = 2560
0.00.375.487 I print_info: n_layer          = 32
0.00.375.508 I print_info: n_head           = 32
0.00.375.514 I print_info: n_head_kv        = 32
0.00.375.515 I print_info: n_rot            = 20
0.00.375.515 I print_info: n_swa            = 0
0.00.375.517 I print_info: is_swa_any       = 0
0.00.375.517 I print_info: n_embd_head_k    = 80
0.00.375.518 I print_info: n_embd_head_v    = 80
0.00.375.520 I print_info: n_gqa            = 1
0.00.375.522 I print_info: n_embd_k_gqa     = 2560
0.00.375.524 I print_info: n_embd_v_gqa     = 2560
0.00.375.526 I print_info: f_norm_eps       = 1.0e-05
0.00.375.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.528 I print_info: f_logit_scale    = 0.0e+00
0.00.375.529 I print_info: f_attn_scale     = 0.0e+00
0.00.375.530 I print_info: n_ff             = 10240
0.00.375.531 I print_info: n_expert         = 0
0.00.375.531 I print_info: n_expert_used    = 0
0.00.375.532 I print_info: causal attn      = 1
0.00.375.532 I print_info: pooling type     = 0
0.00.375.533 I print_info: rope type        = 2
0.00.375.534 I print_info: rope scaling     = linear
0.00.375.536 I print_info: freq_base_train  = 10000.0
0.00.375.537 I print_info: freq_scale_train = 1
0.00.375.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.539 I print_info: rope_finetuned   = unknown
0.00.375.541 I print_info: model type       = 2.8B
0.00.375.542 I print_info: model params     = 2.78 B
0.00.375.543 I print_info: general.name     = 2.8B
0.00.375.545 I print_info: vocab type       = BPE
0.00.375.546 I print_info: n_vocab          = 50304
0.00.375.547 I print_info: n_merges         = 50009
0.00.375.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.551 I print_info: LF token         = 187 'Ċ'
0.00.375.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.553 I print_info: max token length = 1024
0.00.375.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.726 I load_tensors: offloading output layer to GPU
0.00.512.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.737 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.739 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.752 I llama_context: constructing llama_context
0.00.842.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.760 I llama_context: n_seq_max     = 1
0.00.842.761 I llama_context: n_ctx         = 2048
0.00.842.761 I llama_context: n_ctx_per_seq = 2048
0.00.842.762 I llama_context: n_batch       = 512
0.00.842.762 I llama_context: n_ubatch      = 512
0.00.842.763 I llama_context: causal_attn   = 1
0.00.842.764 I llama_context: flash_attn    = 0
0.00.842.764 I llama_context: kv_unified    = true
0.00.842.770 I llama_context: freq_base     = 10000.0
0.00.842.771 I llama_context: freq_scale    = 1
0.00.844.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.004 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.854.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.011 I llama_context: graph nodes  = 1351
0.00.854.011 I llama_context: graph splits = 2
0.00.854.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.648 I 
0.00.888.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.759 I perplexity: tokenizing the input ..
0.01.648.109 I perplexity: tokenization took 759.338 ms
0.01.648.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.064 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.848.641 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.851.909 I llama_perf_context_print:        load time =     618.27 ms
0.03.851.911 I llama_perf_context_print: prompt eval time =    1851.15 ms /  8192 tokens (    0.23 ms per token,  4425.36 tokens per second)
0.03.851.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.915 I llama_perf_context_print:       total time =    2963.27 ms /  8193 tokens
0.03.851.916 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.172s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.565 I llama_model_loader: - type  f32:  258 tensors
0.00.292.566 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.568 I print_info: file format = GGUF V3 (latest)
0.00.292.569 I print_info: file type   = Q6_K
0.00.292.573 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.716 I load: special tokens cache size = 25
0.00.364.597 I load: token to piece cache size = 0.2984 MB
0.00.364.616 I print_info: arch             = gptneox
0.00.364.617 I print_info: vocab_only       = 0
0.00.364.618 I print_info: n_ctx_train      = 2048
0.00.364.619 I print_info: n_embd           = 2560
0.00.364.620 I print_info: n_layer          = 32
0.00.364.641 I print_info: n_head           = 32
0.00.364.643 I print_info: n_head_kv        = 32
0.00.364.644 I print_info: n_rot            = 20
0.00.364.644 I print_info: n_swa            = 0
0.00.364.646 I print_info: is_swa_any       = 0
0.00.364.647 I print_info: n_embd_head_k    = 80
0.00.364.647 I print_info: n_embd_head_v    = 80
0.00.364.649 I print_info: n_gqa            = 1
0.00.364.651 I print_info: n_embd_k_gqa     = 2560
0.00.364.653 I print_info: n_embd_v_gqa     = 2560
0.00.364.656 I print_info: f_norm_eps       = 1.0e-05
0.00.364.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.659 I print_info: f_logit_scale    = 0.0e+00
0.00.364.659 I print_info: f_attn_scale     = 0.0e+00
0.00.364.661 I print_info: n_ff             = 10240
0.00.364.661 I print_info: n_expert         = 0
0.00.364.662 I print_info: n_expert_used    = 0
0.00.364.662 I print_info: causal attn      = 1
0.00.364.662 I print_info: pooling type     = 0
0.00.364.663 I print_info: rope type        = 2
0.00.364.663 I print_info: rope scaling     = linear
0.00.364.665 I print_info: freq_base_train  = 10000.0
0.00.364.665 I print_info: freq_scale_train = 1
0.00.364.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.667 I print_info: rope_finetuned   = unknown
0.00.364.668 I print_info: model type       = 2.8B
0.00.364.669 I print_info: model params     = 2.78 B
0.00.364.669 I print_info: general.name     = 2.8B
0.00.364.672 I print_info: vocab type       = BPE
0.00.364.674 I print_info: n_vocab          = 50304
0.00.364.674 I print_info: n_merges         = 50009
0.00.364.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: LF token         = 187 'Ċ'
0.00.364.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: max token length = 1024
0.00.364.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.736 I load_tensors: offloading output layer to GPU
0.00.509.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.746 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.748 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.799 I llama_context: constructing llama_context
0.00.911.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.911.807 I llama_context: n_seq_max     = 1
0.00.911.808 I llama_context: n_ctx         = 2048
0.00.911.808 I llama_context: n_ctx_per_seq = 2048
0.00.911.809 I llama_context: n_batch       = 2048
0.00.911.810 I llama_context: n_ubatch      = 512
0.00.911.810 I llama_context: causal_attn   = 1
0.00.911.811 I llama_context: flash_attn    = 0
0.00.911.811 I llama_context: kv_unified    = true
0.00.911.818 I llama_context: freq_base     = 10000.0
0.00.911.819 I llama_context: freq_scale    = 1
0.00.913.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.615 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.624 I llama_context: graph nodes  = 1351
0.00.922.624 I llama_context: graph splits = 2
0.00.922.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.494 I main: llama threadpool init, n_threads = 1
0.00.958.510 I 
0.00.958.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.596 I 
0.00.958.717 I sampler seed: 1234
0.00.958.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.739 I 
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

0.03.031.259 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.031.263 I llama_perf_context_print:        load time =     696.01 ms
0.03.031.266 I llama_perf_context_print: prompt eval time =      59.84 ms /     7 tokens (    8.55 ms per token,   116.97 tokens per second)
0.03.031.268 I llama_perf_context_print:        eval time =    1975.35 ms /   255 runs   (    7.75 ms per token,   129.09 tokens per second)
0.03.031.269 I llama_perf_context_print:       total time =    2074.56 ms /   262 tokens
0.03.031.270 I llama_perf_context_print:    graphs reused =          0

real	0m3.328s
user	0m2.592s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.691 I llama_model_loader: - type  f32:  258 tensors
0.00.291.692 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.695 I print_info: file format = GGUF V3 (latest)
0.00.291.696 I print_info: file type   = Q6_K
0.00.291.698 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.918 I load: special tokens cache size = 25
0.00.364.813 I load: token to piece cache size = 0.2984 MB
0.00.364.833 I print_info: arch             = gptneox
0.00.364.834 I print_info: vocab_only       = 0
0.00.364.835 I print_info: n_ctx_train      = 2048
0.00.364.835 I print_info: n_embd           = 2560
0.00.364.835 I print_info: n_layer          = 32
0.00.364.854 I print_info: n_head           = 32
0.00.364.856 I print_info: n_head_kv        = 32
0.00.364.857 I print_info: n_rot            = 20
0.00.364.857 I print_info: n_swa            = 0
0.00.364.859 I print_info: is_swa_any       = 0
0.00.364.859 I print_info: n_embd_head_k    = 80
0.00.364.860 I print_info: n_embd_head_v    = 80
0.00.364.862 I print_info: n_gqa            = 1
0.00.364.864 I print_info: n_embd_k_gqa     = 2560
0.00.364.866 I print_info: n_embd_v_gqa     = 2560
0.00.364.867 I print_info: f_norm_eps       = 1.0e-05
0.00.364.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.870 I print_info: f_logit_scale    = 0.0e+00
0.00.364.871 I print_info: f_attn_scale     = 0.0e+00
0.00.364.872 I print_info: n_ff             = 10240
0.00.364.873 I print_info: n_expert         = 0
0.00.364.874 I print_info: n_expert_used    = 0
0.00.364.874 I print_info: causal attn      = 1
0.00.364.875 I print_info: pooling type     = 0
0.00.364.876 I print_info: rope type        = 2
0.00.364.877 I print_info: rope scaling     = linear
0.00.364.881 I print_info: freq_base_train  = 10000.0
0.00.364.882 I print_info: freq_scale_train = 1
0.00.364.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.884 I print_info: rope_finetuned   = unknown
0.00.364.885 I print_info: model type       = 2.8B
0.00.364.887 I print_info: model params     = 2.78 B
0.00.364.888 I print_info: general.name     = 2.8B
0.00.364.891 I print_info: vocab type       = BPE
0.00.364.892 I print_info: n_vocab          = 50304
0.00.364.892 I print_info: n_merges         = 50009
0.00.364.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: LF token         = 187 'Ċ'
0.00.364.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: max token length = 1024
0.00.364.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.257 I load_tensors: offloading output layer to GPU
0.00.507.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.267 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.269 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.472 I llama_context: constructing llama_context
0.00.867.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.480 I llama_context: n_seq_max     = 1
0.00.867.481 I llama_context: n_ctx         = 2048
0.00.867.481 I llama_context: n_ctx_per_seq = 2048
0.00.867.482 I llama_context: n_batch       = 512
0.00.867.482 I llama_context: n_ubatch      = 512
0.00.867.483 I llama_context: causal_attn   = 1
0.00.867.484 I llama_context: flash_attn    = 0
0.00.867.484 I llama_context: kv_unified    = true
0.00.867.490 I llama_context: freq_base     = 10000.0
0.00.867.491 I llama_context: freq_scale    = 1
0.00.868.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.260 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.878.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.267 I llama_context: graph nodes  = 1351
0.00.878.268 I llama_context: graph splits = 2
0.00.878.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.126 I 
0.00.911.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.229 I perplexity: tokenizing the input ..
0.01.652.172 I perplexity: tokenization took 740.93 ms
0.01.652.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.267 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.864.492 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.867.828 I llama_perf_context_print:        load time =     651.26 ms
0.03.867.831 I llama_perf_context_print: prompt eval time =    1865.19 ms /  8192 tokens (    0.23 ms per token,  4392.04 tokens per second)
0.03.867.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.833 I llama_perf_context_print:       total time =    2956.72 ms /  8193 tokens
0.03.867.834 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.145s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.822 I llama_model_loader: - type  f32:  258 tensors
0.00.287.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.825 I print_info: file format = GGUF V3 (latest)
0.00.287.826 I print_info: file type   = Q4_0
0.00.287.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.197 I load: special tokens cache size = 25
0.00.359.071 I load: token to piece cache size = 0.2984 MB
0.00.359.090 I print_info: arch             = gptneox
0.00.359.091 I print_info: vocab_only       = 0
0.00.359.091 I print_info: n_ctx_train      = 2048
0.00.359.092 I print_info: n_embd           = 2560
0.00.359.094 I print_info: n_layer          = 32
0.00.359.112 I print_info: n_head           = 32
0.00.359.115 I print_info: n_head_kv        = 32
0.00.359.116 I print_info: n_rot            = 20
0.00.359.117 I print_info: n_swa            = 0
0.00.359.118 I print_info: is_swa_any       = 0
0.00.359.118 I print_info: n_embd_head_k    = 80
0.00.359.119 I print_info: n_embd_head_v    = 80
0.00.359.121 I print_info: n_gqa            = 1
0.00.359.123 I print_info: n_embd_k_gqa     = 2560
0.00.359.124 I print_info: n_embd_v_gqa     = 2560
0.00.359.126 I print_info: f_norm_eps       = 1.0e-05
0.00.359.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.129 I print_info: f_logit_scale    = 0.0e+00
0.00.359.129 I print_info: f_attn_scale     = 0.0e+00
0.00.359.131 I print_info: n_ff             = 10240
0.00.359.132 I print_info: n_expert         = 0
0.00.359.133 I print_info: n_expert_used    = 0
0.00.359.134 I print_info: causal attn      = 1
0.00.359.134 I print_info: pooling type     = 0
0.00.359.134 I print_info: rope type        = 2
0.00.359.135 I print_info: rope scaling     = linear
0.00.359.137 I print_info: freq_base_train  = 10000.0
0.00.359.138 I print_info: freq_scale_train = 1
0.00.359.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.139 I print_info: rope_finetuned   = unknown
0.00.359.139 I print_info: model type       = 2.8B
0.00.359.140 I print_info: model params     = 2.78 B
0.00.359.140 I print_info: general.name     = 2.8B
0.00.359.143 I print_info: vocab type       = BPE
0.00.359.144 I print_info: n_vocab          = 50304
0.00.359.145 I print_info: n_merges         = 50009
0.00.359.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.149 I print_info: LF token         = 187 'Ċ'
0.00.359.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.150 I print_info: max token length = 1024
0.00.359.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.998 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.011 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.021 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.023 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.332 I llama_context: constructing llama_context
0.00.545.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.341 I llama_context: n_seq_max     = 1
0.00.545.341 I llama_context: n_ctx         = 2048
0.00.545.342 I llama_context: n_ctx_per_seq = 2048
0.00.545.342 I llama_context: n_batch       = 2048
0.00.545.343 I llama_context: n_ubatch      = 512
0.00.545.344 I llama_context: causal_attn   = 1
0.00.545.345 I llama_context: flash_attn    = 0
0.00.545.345 I llama_context: kv_unified    = true
0.00.545.351 I llama_context: freq_base     = 10000.0
0.00.545.352 I llama_context: freq_scale    = 1
0.00.545.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.205 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.866 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.874 I llama_context: graph nodes  = 1351
0.00.695.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.016.301 I llama_context: constructing llama_context
0.02.016.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.016.330 I llama_context: n_seq_max     = 1
0.02.016.331 I llama_context: n_ctx         = 2048
0.02.016.331 I llama_context: n_ctx_per_seq = 2048
0.02.016.332 I llama_context: n_batch       = 2048
0.02.016.332 I llama_context: n_ubatch      = 512
0.02.016.333 I llama_context: causal_attn   = 1
0.02.016.333 I llama_context: flash_attn    = 0
0.02.016.334 I llama_context: kv_unified    = true
0.02.016.340 I llama_context: freq_base     = 10000.0
0.02.016.341 I llama_context: freq_scale    = 1
0.02.016.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.341 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.153.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.153.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.167.293 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.167.301 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.167.302 I llama_context: graph nodes  = 1351
0.02.167.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.208.719 I llama_context: constructing llama_context
0.03.208.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.208.745 I llama_context: n_seq_max     = 1
0.03.208.745 I llama_context: n_ctx         = 2048
0.03.208.746 I llama_context: n_ctx_per_seq = 2048
0.03.208.746 I llama_context: n_batch       = 2048
0.03.208.746 I llama_context: n_ubatch      = 512
0.03.208.747 I llama_context: causal_attn   = 1
0.03.208.748 I llama_context: flash_attn    = 0
0.03.208.748 I llama_context: kv_unified    = true
0.03.208.754 I llama_context: freq_base     = 10000.0
0.03.208.755 I llama_context: freq_scale    = 1
0.03.208.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.209.808 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.347.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.347.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.360.603 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.360.610 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.360.611 I llama_context: graph nodes  = 1351
0.03.360.611 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.260s
user	0m15.587s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.802 I llama_model_loader: - type  f32:  258 tensors
0.00.299.803 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.806 I print_info: file format = GGUF V3 (latest)
0.00.299.806 I print_info: file type   = Q4_0
0.00.299.809 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.957 I load: special tokens cache size = 25
0.00.372.945 I load: token to piece cache size = 0.2984 MB
0.00.372.966 I print_info: arch             = gptneox
0.00.372.967 I print_info: vocab_only       = 0
0.00.372.967 I print_info: n_ctx_train      = 2048
0.00.372.969 I print_info: n_embd           = 2560
0.00.372.973 I print_info: n_layer          = 32
0.00.372.993 I print_info: n_head           = 32
0.00.372.996 I print_info: n_head_kv        = 32
0.00.372.996 I print_info: n_rot            = 20
0.00.372.998 I print_info: n_swa            = 0
0.00.373.000 I print_info: is_swa_any       = 0
0.00.373.000 I print_info: n_embd_head_k    = 80
0.00.373.000 I print_info: n_embd_head_v    = 80
0.00.373.003 I print_info: n_gqa            = 1
0.00.373.005 I print_info: n_embd_k_gqa     = 2560
0.00.373.007 I print_info: n_embd_v_gqa     = 2560
0.00.373.008 I print_info: f_norm_eps       = 1.0e-05
0.00.373.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.011 I print_info: f_logit_scale    = 0.0e+00
0.00.373.012 I print_info: f_attn_scale     = 0.0e+00
0.00.373.013 I print_info: n_ff             = 10240
0.00.373.014 I print_info: n_expert         = 0
0.00.373.014 I print_info: n_expert_used    = 0
0.00.373.015 I print_info: causal attn      = 1
0.00.373.016 I print_info: pooling type     = 0
0.00.373.016 I print_info: rope type        = 2
0.00.373.016 I print_info: rope scaling     = linear
0.00.373.018 I print_info: freq_base_train  = 10000.0
0.00.373.020 I print_info: freq_scale_train = 1
0.00.373.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.020 I print_info: rope_finetuned   = unknown
0.00.373.021 I print_info: model type       = 2.8B
0.00.373.022 I print_info: model params     = 2.78 B
0.00.373.023 I print_info: general.name     = 2.8B
0.00.373.026 I print_info: vocab type       = BPE
0.00.373.027 I print_info: n_vocab          = 50304
0.00.373.027 I print_info: n_merges         = 50009
0.00.373.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: LF token         = 187 'Ċ'
0.00.373.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: max token length = 1024
0.00.373.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.092 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.105 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.115 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.117 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.991 I llama_context: constructing llama_context
0.00.555.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.001 I llama_context: n_seq_max     = 1
0.00.556.001 I llama_context: n_ctx         = 2048
0.00.556.002 I llama_context: n_ctx_per_seq = 2048
0.00.556.002 I llama_context: n_batch       = 2048
0.00.556.002 I llama_context: n_ubatch      = 512
0.00.556.003 I llama_context: causal_attn   = 1
0.00.556.004 I llama_context: flash_attn    = 1
0.00.556.004 I llama_context: kv_unified    = true
0.00.556.010 I llama_context: freq_base     = 10000.0
0.00.556.012 I llama_context: freq_scale    = 1
0.00.556.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.801 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.209 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.216 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.218 I llama_context: graph nodes  = 1224
0.00.713.218 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.723.631 I llama_context: constructing llama_context
0.01.723.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.723.662 I llama_context: n_seq_max     = 1
0.01.723.663 I llama_context: n_ctx         = 2048
0.01.723.664 I llama_context: n_ctx_per_seq = 2048
0.01.723.664 I llama_context: n_batch       = 2048
0.01.723.664 I llama_context: n_ubatch      = 512
0.01.723.665 I llama_context: causal_attn   = 1
0.01.723.666 I llama_context: flash_attn    = 1
0.01.723.666 I llama_context: kv_unified    = true
0.01.723.672 I llama_context: freq_base     = 10000.0
0.01.723.673 I llama_context: freq_scale    = 1
0.01.723.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.779 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.874.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.874.733 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.874.734 I llama_context: graph nodes  = 1224
0.01.874.735 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.748.390 I llama_context: constructing llama_context
0.02.748.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.748.462 I llama_context: n_seq_max     = 1
0.02.748.473 I llama_context: n_ctx         = 2048
0.02.748.484 I llama_context: n_ctx_per_seq = 2048
0.02.748.495 I llama_context: n_batch       = 2048
0.02.748.510 I llama_context: n_ubatch      = 512
0.02.748.525 I llama_context: causal_attn   = 1
0.02.748.536 I llama_context: flash_attn    = 1
0.02.748.552 I llama_context: kv_unified    = true
0.02.748.568 I llama_context: freq_base     = 10000.0
0.02.748.584 I llama_context: freq_scale    = 1
0.02.748.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.749.753 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.886.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.900.154 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.900.162 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.900.163 I llama_context: graph nodes  = 1224
0.02.900.164 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.308s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.341 I llama_model_loader: - type  f32:  258 tensors
0.00.302.341 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.345 I print_info: file format = GGUF V3 (latest)
0.00.302.345 I print_info: file type   = Q4_0
0.00.302.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.400 I load: special tokens cache size = 25
0.00.374.259 I load: token to piece cache size = 0.2984 MB
0.00.374.283 I print_info: arch             = gptneox
0.00.374.284 I print_info: vocab_only       = 0
0.00.374.284 I print_info: n_ctx_train      = 2048
0.00.374.285 I print_info: n_embd           = 2560
0.00.374.285 I print_info: n_layer          = 32
0.00.374.307 I print_info: n_head           = 32
0.00.374.310 I print_info: n_head_kv        = 32
0.00.374.310 I print_info: n_rot            = 20
0.00.374.312 I print_info: n_swa            = 0
0.00.374.313 I print_info: is_swa_any       = 0
0.00.374.314 I print_info: n_embd_head_k    = 80
0.00.374.314 I print_info: n_embd_head_v    = 80
0.00.374.316 I print_info: n_gqa            = 1
0.00.374.319 I print_info: n_embd_k_gqa     = 2560
0.00.374.321 I print_info: n_embd_v_gqa     = 2560
0.00.374.323 I print_info: f_norm_eps       = 1.0e-05
0.00.374.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.325 I print_info: f_logit_scale    = 0.0e+00
0.00.374.326 I print_info: f_attn_scale     = 0.0e+00
0.00.374.327 I print_info: n_ff             = 10240
0.00.374.328 I print_info: n_expert         = 0
0.00.374.328 I print_info: n_expert_used    = 0
0.00.374.329 I print_info: causal attn      = 1
0.00.374.330 I print_info: pooling type     = 0
0.00.374.331 I print_info: rope type        = 2
0.00.374.331 I print_info: rope scaling     = linear
0.00.374.333 I print_info: freq_base_train  = 10000.0
0.00.374.334 I print_info: freq_scale_train = 1
0.00.374.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.335 I print_info: rope_finetuned   = unknown
0.00.374.335 I print_info: model type       = 2.8B
0.00.374.336 I print_info: model params     = 2.78 B
0.00.374.337 I print_info: general.name     = 2.8B
0.00.374.339 I print_info: vocab type       = BPE
0.00.374.341 I print_info: n_vocab          = 50304
0.00.374.341 I print_info: n_merges         = 50009
0.00.374.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.345 I print_info: LF token         = 187 'Ċ'
0.00.374.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.346 I print_info: max token length = 1024
0.00.374.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.697 I load_tensors: offloading output layer to GPU
0.00.474.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.707 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.681 I llama_context: constructing llama_context
0.00.735.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.689 I llama_context: n_seq_max     = 1
0.00.735.690 I llama_context: n_ctx         = 2048
0.00.735.690 I llama_context: n_ctx_per_seq = 2048
0.00.735.691 I llama_context: n_batch       = 2048
0.00.735.692 I llama_context: n_ubatch      = 512
0.00.735.693 I llama_context: causal_attn   = 1
0.00.735.695 I llama_context: flash_attn    = 0
0.00.735.696 I llama_context: kv_unified    = true
0.00.735.702 I llama_context: freq_base     = 10000.0
0.00.735.703 I llama_context: freq_scale    = 1
0.00.737.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.489 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.496 I llama_context: graph nodes  = 1351
0.00.746.497 I llama_context: graph splits = 2
0.00.746.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.071 I llama_context: constructing llama_context
0.01.742.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.742.083 I llama_context: n_seq_max     = 1
0.01.742.084 I llama_context: n_ctx         = 2048
0.01.742.084 I llama_context: n_ctx_per_seq = 2048
0.01.742.085 I llama_context: n_batch       = 2048
0.01.742.085 I llama_context: n_ubatch      = 512
0.01.742.086 I llama_context: causal_attn   = 1
0.01.742.086 I llama_context: flash_attn    = 0
0.01.742.087 I llama_context: kv_unified    = true
0.01.742.092 I llama_context: freq_base     = 10000.0
0.01.742.093 I llama_context: freq_scale    = 1
0.01.742.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.752.935 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.752.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.942 I llama_context: graph nodes  = 1351
0.01.752.943 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.440.049 I llama_context: constructing llama_context
0.02.440.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.440.061 I llama_context: n_seq_max     = 1
0.02.440.062 I llama_context: n_ctx         = 2048
0.02.440.062 I llama_context: n_ctx_per_seq = 2048
0.02.440.063 I llama_context: n_batch       = 2048
0.02.440.063 I llama_context: n_ubatch      = 512
0.02.440.064 I llama_context: causal_attn   = 1
0.02.440.064 I llama_context: flash_attn    = 0
0.02.440.065 I llama_context: kv_unified    = true
0.02.440.070 I llama_context: freq_base     = 10000.0
0.02.440.071 I llama_context: freq_scale    = 1
0.02.440.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.450.209 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.450.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.216 I llama_context: graph nodes  = 1351
0.02.450.217 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.728s
user	0m3.995s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5963 (84712b604) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.919 I llama_model_loader: - type  f32:  258 tensors
0.00.300.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.923 I print_info: file format = GGUF V3 (latest)
0.00.300.924 I print_info: file type   = Q4_0
0.00.300.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.602 I load: special tokens cache size = 25
0.00.373.970 I load: token to piece cache size = 0.2984 MB
0.00.373.994 I print_info: arch             = gptneox
0.00.373.995 I print_info: vocab_only       = 0
0.00.373.996 I print_info: n_ctx_train      = 2048
0.00.373.996 I print_info: n_embd           = 2560
0.00.373.997 I print_info: n_layer          = 32
0.00.374.018 I print_info: n_head           = 32
0.00.374.023 I print_info: n_head_kv        = 32
0.00.374.024 I print_info: n_rot            = 20
0.00.374.024 I print_info: n_swa            = 0
0.00.374.026 I print_info: is_swa_any       = 0
0.00.374.027 I print_info: n_embd_head_k    = 80
0.00.374.027 I print_info: n_embd_head_v    = 80
0.00.374.030 I print_info: n_gqa            = 1
0.00.374.032 I print_info: n_embd_k_gqa     = 2560
0.00.374.034 I print_info: n_embd_v_gqa     = 2560
0.00.374.036 I print_info: f_norm_eps       = 1.0e-05
0.00.374.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.039 I print_info: f_logit_scale    = 0.0e+00
0.00.374.039 I print_info: f_attn_scale     = 0.0e+00
0.00.374.041 I print_info: n_ff             = 10240
0.00.374.041 I print_info: n_expert         = 0
0.00.374.041 I print_info: n_expert_used    = 0
0.00.374.042 I print_info: causal attn      = 1
0.00.374.042 I print_info: pooling type     = 0
0.00.374.043 I print_info: rope type        = 2
0.00.374.043 I print_info: rope scaling     = linear
0.00.374.045 I print_info: freq_base_train  = 10000.0
0.00.374.046 I print_info: freq_scale_train = 1
0.00.374.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.047 I print_info: rope_finetuned   = unknown
0.00.374.048 I print_info: model type       = 2.8B
0.00.374.049 I print_info: model params     = 2.78 B
0.00.374.049 I print_info: general.name     = 2.8B
0.00.374.051 I print_info: vocab type       = BPE
0.00.374.053 I print_info: n_vocab          = 50304
0.00.374.053 I print_info: n_merges         = 50009
0.00.374.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: LF token         = 187 'Ċ'
0.00.374.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.058 I print_info: max token length = 1024
0.00.374.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.216 I load_tensors: offloading output layer to GPU
0.00.478.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.228 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.341 I llama_context: constructing llama_context
0.00.746.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.350 I llama_context: n_seq_max     = 1
0.00.746.351 I llama_context: n_ctx         = 2048
0.00.746.351 I llama_context: n_ctx_per_seq = 2048
0.00.746.351 I llama_context: n_batch       = 2048
0.00.746.352 I llama_context: n_ubatch      = 512
0.00.746.353 I llama_context: causal_attn   = 1
0.00.746.353 I llama_context: flash_attn    = 1
0.00.746.354 I llama_context: kv_unified    = true
0.00.746.360 I llama_context: freq_base     = 10000.0
0.00.746.361 I llama_context: freq_scale    = 1
0.00.747.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.944 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.952 I llama_context: graph nodes  = 1224
0.00.757.953 I llama_context: graph splits = 2
0.00.757.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.953.533 I llama_context: constructing llama_context
0.00.953.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.953.546 I llama_context: n_seq_max     = 1
0.00.953.546 I llama_context: n_ctx         = 2048
0.00.953.547 I llama_context: n_ctx_per_seq = 2048
0.00.953.547 I llama_context: n_batch       = 2048
0.00.953.548 I llama_context: n_ubatch      = 512
0.00.953.548 I llama_context: causal_attn   = 1
0.00.953.549 I llama_context: flash_attn    = 1
0.00.953.550 I llama_context: kv_unified    = true
0.00.953.555 I llama_context: freq_base     = 10000.0
0.00.953.556 I llama_context: freq_scale    = 1
0.00.953.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.812 I llama_context: graph nodes  = 1224
0.00.963.813 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.133.866 I llama_context: constructing llama_context
0.01.133.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.133.878 I llama_context: n_seq_max     = 1
0.01.133.878 I llama_context: n_ctx         = 2048
0.01.133.879 I llama_context: n_ctx_per_seq = 2048
0.01.133.879 I llama_context: n_batch       = 2048
0.01.133.880 I llama_context: n_ubatch      = 512
0.01.133.880 I llama_context: causal_attn   = 1
0.01.133.881 I llama_context: flash_attn    = 1
0.01.133.881 I llama_context: kv_unified    = true
0.01.133.885 I llama_context: freq_base     = 10000.0
0.01.133.886 I llama_context: freq_scale    = 1
0.01.133.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.096 I llama_context: graph nodes  = 1224
0.01.144.096 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.894s
sys	0m0.697s
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
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5878792maxresident)k
0inputs+56outputs (0major+1472395minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.31user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5864116maxresident)k
0inputs+56outputs (0major+1472164minor)pagefaults 0swaps
```
