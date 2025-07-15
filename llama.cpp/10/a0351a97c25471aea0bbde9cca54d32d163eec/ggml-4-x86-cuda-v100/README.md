## Summary

- status:  SUCCESS ✅
- runtime: 19:39.59
- date:    Tue Jul 15 19:52:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10a0351a97c25471aea0bbde9cca54d32d163eec
- author:  Jeff Bolz
```
vulkan: add RTE variants for glu/add/sub/mul/div (#14653)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.55 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.56 sec*proc (35 tests)

Total Test time (real) = 392.58 sec

real	6m32.616s
user	16m19.057s
sys	0m27.107s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.44 sec*proc (35 tests)

Total Test time (real) = 107.46 sec

real	1m47.496s
user	2m12.583s
sys	0m23.781s
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
0.00.000.325 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.211 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.212 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.275.213 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.214 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.275.215 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.458 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.526 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.532 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.533 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.534 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.534 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.536 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.536 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.539 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.539 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.541 I llama_model_loader: - type  f32:  124 tensors
0.00.280.543 I llama_model_loader: - type  f16:   73 tensors
0.00.280.545 I print_info: file format = GGUF V3 (latest)
0.00.280.546 I print_info: file type   = F16
0.00.280.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.709 I load: special tokens cache size = 5
0.00.305.908 I load: token to piece cache size = 0.2032 MB
0.00.305.930 I print_info: arch             = bert
0.00.305.934 I print_info: vocab_only       = 0
0.00.305.934 I print_info: n_ctx_train      = 512
0.00.305.935 I print_info: n_embd           = 384
0.00.305.936 I print_info: n_layer          = 12
0.00.305.953 I print_info: n_head           = 12
0.00.305.956 I print_info: n_head_kv        = 12
0.00.305.956 I print_info: n_rot            = 32
0.00.305.957 I print_info: n_swa            = 0
0.00.305.959 I print_info: is_swa_any       = 0
0.00.305.959 I print_info: n_embd_head_k    = 32
0.00.305.960 I print_info: n_embd_head_v    = 32
0.00.305.962 I print_info: n_gqa            = 1
0.00.305.964 I print_info: n_embd_k_gqa     = 384
0.00.305.965 I print_info: n_embd_v_gqa     = 384
0.00.305.967 I print_info: f_norm_eps       = 1.0e-12
0.00.305.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.970 I print_info: f_logit_scale    = 0.0e+00
0.00.305.970 I print_info: f_attn_scale     = 0.0e+00
0.00.305.972 I print_info: n_ff             = 1536
0.00.305.973 I print_info: n_expert         = 0
0.00.305.974 I print_info: n_expert_used    = 0
0.00.305.974 I print_info: causal attn      = 0
0.00.305.975 I print_info: pooling type     = 2
0.00.305.975 I print_info: rope type        = 2
0.00.305.976 I print_info: rope scaling     = linear
0.00.305.977 I print_info: freq_base_train  = 10000.0
0.00.305.978 I print_info: freq_scale_train = 1
0.00.305.978 I print_info: n_ctx_orig_yarn  = 512
0.00.305.978 I print_info: rope_finetuned   = unknown
0.00.305.979 I print_info: n_cls_out        = 1
0.00.305.983 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.984 I print_info: model type       = 33M
0.00.305.985 I print_info: model params     = 33.21 M
0.00.305.986 I print_info: general.name     = Bge Small
0.00.305.991 I print_info: vocab type       = WPM
0.00.305.992 I print_info: n_vocab          = 30522
0.00.305.993 I print_info: n_merges         = 0
0.00.305.994 I print_info: BOS token        = 101 '[CLS]'
0.00.305.994 I print_info: EOS token        = 102 '[SEP]'
0.00.305.995 I print_info: UNK token        = 100 '[UNK]'
0.00.305.996 I print_info: SEP token        = 102 '[SEP]'
0.00.305.996 I print_info: PAD token        = 0 '[PAD]'
0.00.305.997 I print_info: MASK token       = 103 '[MASK]'
0.00.305.998 I print_info: LF token         = 0 '[PAD]'
0.00.305.998 I print_info: EOG token        = 102 '[SEP]'
0.00.305.999 I print_info: max token length = 21
0.00.306.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.750 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.757 I load_tensors: offloading output layer to GPU
0.00.311.758 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.762 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.473 I llama_context: constructing llama_context
0.00.324.479 I llama_context: n_seq_max     = 1
0.00.324.479 I llama_context: n_ctx         = 512
0.00.324.480 I llama_context: n_ctx_per_seq = 512
0.00.324.481 I llama_context: n_batch       = 2048
0.00.324.481 I llama_context: n_ubatch      = 2048
0.00.324.482 I llama_context: causal_attn   = 0
0.00.324.482 I llama_context: flash_attn    = 0
0.00.324.485 I llama_context: freq_base     = 10000.0
0.00.324.486 I llama_context: freq_scale    = 1
0.00.326.026 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.834 I 
0.00.356.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.407.654 I llama_perf_context_print:        load time =      87.60 ms
0.00.407.658 I llama_perf_context_print: prompt eval time =      48.75 ms /     9 tokens (    5.42 ms per token,   184.62 tokens per second)
0.00.407.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.661 I llama_perf_context_print:       total time =      50.83 ms /    10 tokens

real	0m0.696s
user	0m0.193s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.222 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.242 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.247 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.364 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.367 I llama_model_loader: - type  f32:  124 tensors
0.00.277.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.370 I print_info: file format = GGUF V3 (latest)
0.00.277.371 I print_info: file type   = Q8_0
0.00.277.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.948 I load: special tokens cache size = 5
0.00.303.179 I load: token to piece cache size = 0.2032 MB
0.00.303.198 I print_info: arch             = bert
0.00.303.199 I print_info: vocab_only       = 0
0.00.303.200 I print_info: n_ctx_train      = 512
0.00.303.200 I print_info: n_embd           = 384
0.00.303.200 I print_info: n_layer          = 12
0.00.303.217 I print_info: n_head           = 12
0.00.303.220 I print_info: n_head_kv        = 12
0.00.303.220 I print_info: n_rot            = 32
0.00.303.221 I print_info: n_swa            = 0
0.00.303.222 I print_info: is_swa_any       = 0
0.00.303.223 I print_info: n_embd_head_k    = 32
0.00.303.223 I print_info: n_embd_head_v    = 32
0.00.303.225 I print_info: n_gqa            = 1
0.00.303.227 I print_info: n_embd_k_gqa     = 384
0.00.303.228 I print_info: n_embd_v_gqa     = 384
0.00.303.233 I print_info: f_norm_eps       = 1.0e-12
0.00.303.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.236 I print_info: f_logit_scale    = 0.0e+00
0.00.303.236 I print_info: f_attn_scale     = 0.0e+00
0.00.303.238 I print_info: n_ff             = 1536
0.00.303.238 I print_info: n_expert         = 0
0.00.303.239 I print_info: n_expert_used    = 0
0.00.303.239 I print_info: causal attn      = 0
0.00.303.240 I print_info: pooling type     = 2
0.00.303.240 I print_info: rope type        = 2
0.00.303.241 I print_info: rope scaling     = linear
0.00.303.242 I print_info: freq_base_train  = 10000.0
0.00.303.243 I print_info: freq_scale_train = 1
0.00.303.244 I print_info: n_ctx_orig_yarn  = 512
0.00.303.244 I print_info: rope_finetuned   = unknown
0.00.303.245 I print_info: n_cls_out        = 1
0.00.303.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.247 I print_info: model type       = 33M
0.00.303.249 I print_info: model params     = 33.21 M
0.00.303.250 I print_info: general.name     = Bge Small
0.00.303.254 I print_info: vocab type       = WPM
0.00.303.255 I print_info: n_vocab          = 30522
0.00.303.255 I print_info: n_merges         = 0
0.00.303.256 I print_info: BOS token        = 101 '[CLS]'
0.00.303.256 I print_info: EOS token        = 102 '[SEP]'
0.00.303.257 I print_info: UNK token        = 100 '[UNK]'
0.00.303.257 I print_info: SEP token        = 102 '[SEP]'
0.00.303.258 I print_info: PAD token        = 0 '[PAD]'
0.00.303.259 I print_info: MASK token       = 103 '[MASK]'
0.00.303.260 I print_info: LF token         = 0 '[PAD]'
0.00.303.261 I print_info: EOG token        = 102 '[SEP]'
0.00.303.261 I print_info: max token length = 21
0.00.303.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.281 I load_tensors: offloading output layer to GPU
0.00.307.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.286 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.585 I llama_context: constructing llama_context
0.00.315.590 I llama_context: n_seq_max     = 1
0.00.315.591 I llama_context: n_ctx         = 512
0.00.315.592 I llama_context: n_ctx_per_seq = 512
0.00.315.592 I llama_context: n_batch       = 2048
0.00.315.593 I llama_context: n_ubatch      = 2048
0.00.315.593 I llama_context: causal_attn   = 0
0.00.315.594 I llama_context: flash_attn    = 0
0.00.315.599 I llama_context: freq_base     = 10000.0
0.00.315.600 I llama_context: freq_scale    = 1
0.00.316.791 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.389 I 
0.00.353.488 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.224 I llama_perf_context_print:        load time =      87.92 ms
0.00.386.226 I llama_perf_context_print: prompt eval time =      30.73 ms /     9 tokens (    3.42 ms per token,   292.83 tokens per second)
0.00.386.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.229 I llama_perf_context_print:       total time =      32.85 ms /    10 tokens

real	0m0.661s
user	0m0.166s
sys	0m0.500s
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
0.00.000.321 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.712 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.685 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.687 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.690 I llama_model_loader: - type  f32:   40 tensors
0.00.314.691 I llama_model_loader: - type  f16:   26 tensors
0.00.314.696 I print_info: file format = GGUF V3 (latest)
0.00.314.697 I print_info: file type   = F16
0.00.314.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.180 W load: empty token at index 5
0.00.341.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.844 I load: special tokens cache size = 5
0.00.875.346 I load: token to piece cache size = 1.5060 MB
0.00.875.389 I print_info: arch             = jina-bert-v2
0.00.875.390 I print_info: vocab_only       = 0
0.00.875.391 I print_info: n_ctx_train      = 8192
0.00.875.391 I print_info: n_embd           = 384
0.00.875.392 I print_info: n_layer          = 4
0.00.875.420 I print_info: n_head           = 12
0.00.875.428 I print_info: n_head_kv        = 12
0.00.875.429 I print_info: n_rot            = 32
0.00.875.429 I print_info: n_swa            = 0
0.00.875.430 I print_info: is_swa_any       = 0
0.00.875.432 I print_info: n_embd_head_k    = 32
0.00.875.433 I print_info: n_embd_head_v    = 32
0.00.875.435 I print_info: n_gqa            = 1
0.00.875.437 I print_info: n_embd_k_gqa     = 384
0.00.875.439 I print_info: n_embd_v_gqa     = 384
0.00.875.441 I print_info: f_norm_eps       = 1.0e-12
0.00.875.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.444 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.445 I print_info: f_logit_scale    = 0.0e+00
0.00.875.445 I print_info: f_attn_scale     = 0.0e+00
0.00.875.447 I print_info: n_ff             = 1536
0.00.875.448 I print_info: n_expert         = 0
0.00.875.448 I print_info: n_expert_used    = 0
0.00.875.449 I print_info: causal attn      = 0
0.00.875.449 I print_info: pooling type     = -1
0.00.875.449 I print_info: rope type        = -1
0.00.875.450 I print_info: rope scaling     = linear
0.00.875.451 I print_info: freq_base_train  = 10000.0
0.00.875.452 I print_info: freq_scale_train = 1
0.00.875.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.453 I print_info: rope_finetuned   = unknown
0.00.875.455 I print_info: model type       = 33M
0.00.875.456 I print_info: model params     = 32.90 M
0.00.875.457 I print_info: general.name     = Jina Bert Implementation
0.00.875.460 I print_info: vocab type       = BPE
0.00.875.462 I print_info: n_vocab          = 61056
0.00.875.462 I print_info: n_merges         = 39382
0.00.875.463 I print_info: BOS token        = 0 '<s>'
0.00.875.464 I print_info: EOS token        = 2 '</s>'
0.00.875.464 I print_info: UNK token        = 3 '<unk>'
0.00.875.465 I print_info: SEP token        = 2 '</s>'
0.00.875.465 I print_info: PAD token        = 1 '<pad>'
0.00.875.466 I print_info: MASK token       = 4 '<mask>'
0.00.875.467 I print_info: EOG token        = 2 '</s>'
0.00.875.468 I print_info: max token length = 45
0.00.875.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.490 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.498 I load_tensors: offloading output layer to GPU
0.00.880.498 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.502 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.035 I llama_context: constructing llama_context
0.00.886.041 I llama_context: n_seq_max     = 1
0.00.886.041 I llama_context: n_ctx         = 8192
0.00.886.042 I llama_context: n_ctx_per_seq = 8192
0.00.886.042 I llama_context: n_batch       = 2048
0.00.886.043 I llama_context: n_ubatch      = 2048
0.00.886.044 I llama_context: causal_attn   = 0
0.00.886.044 I llama_context: flash_attn    = 0
0.00.886.047 I llama_context: freq_base     = 10000.0
0.00.886.048 I llama_context: freq_scale    = 1
0.00.887.315 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.894 I 
0.00.914.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.254 I main: prompt 0: 'what is panda?	hi'
0.00.915.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.270 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.271 I main: number of tokens in prompt = 13
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


0.00.915.281 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.281 I main: number of tokens in prompt = 40
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


0.00.915.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.972.220 I llama_perf_context_print:        load time =     629.33 ms
0.00.972.222 I llama_perf_context_print: prompt eval time =      56.50 ms /    62 tokens (    0.91 ms per token,  1097.33 tokens per second)
0.00.972.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.226 I llama_perf_context_print:       total time =      57.34 ms /    63 tokens

real	0m1.267s
user	0m0.685s
sys	0m0.576s
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
0.00.000.195 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.293.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.124 I llama_model_loader: - type  f32:  258 tensors
0.00.325.126 I llama_model_loader: - type  f16:  130 tensors
0.00.325.129 I print_info: file format = GGUF V3 (latest)
0.00.325.130 I print_info: file type   = all F32 (guessed)
0.00.325.133 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.432 I load: special tokens cache size = 25
0.00.398.452 I load: token to piece cache size = 0.2984 MB
0.00.398.476 I print_info: arch             = gptneox
0.00.398.477 I print_info: vocab_only       = 0
0.00.398.478 I print_info: n_ctx_train      = 2048
0.00.398.478 I print_info: n_embd           = 2560
0.00.398.478 I print_info: n_layer          = 32
0.00.398.502 I print_info: n_head           = 32
0.00.398.508 I print_info: n_head_kv        = 32
0.00.398.509 I print_info: n_rot            = 20
0.00.398.509 I print_info: n_swa            = 0
0.00.398.511 I print_info: is_swa_any       = 0
0.00.398.511 I print_info: n_embd_head_k    = 80
0.00.398.511 I print_info: n_embd_head_v    = 80
0.00.398.514 I print_info: n_gqa            = 1
0.00.398.515 I print_info: n_embd_k_gqa     = 2560
0.00.398.517 I print_info: n_embd_v_gqa     = 2560
0.00.398.519 I print_info: f_norm_eps       = 1.0e-05
0.00.398.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.522 I print_info: f_logit_scale    = 0.0e+00
0.00.398.523 I print_info: f_attn_scale     = 0.0e+00
0.00.398.525 I print_info: n_ff             = 10240
0.00.398.525 I print_info: n_expert         = 0
0.00.398.526 I print_info: n_expert_used    = 0
0.00.398.526 I print_info: causal attn      = 1
0.00.398.527 I print_info: pooling type     = 0
0.00.398.527 I print_info: rope type        = 2
0.00.398.527 I print_info: rope scaling     = linear
0.00.398.529 I print_info: freq_base_train  = 10000.0
0.00.398.530 I print_info: freq_scale_train = 1
0.00.398.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.531 I print_info: rope_finetuned   = unknown
0.00.398.532 I print_info: model type       = 2.8B
0.00.398.533 I print_info: model params     = 2.78 B
0.00.398.533 I print_info: general.name     = 2.8B
0.00.398.536 I print_info: vocab type       = BPE
0.00.398.537 I print_info: n_vocab          = 50304
0.00.398.537 I print_info: n_merges         = 50009
0.00.398.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.541 I print_info: LF token         = 187 'Ċ'
0.00.398.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.543 I print_info: max token length = 1024
0.00.398.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.648 I load_tensors: offloading output layer to GPU
0.00.733.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.659 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.661 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.241 I llama_context: constructing llama_context
0.01.583.248 I llama_context: n_seq_max     = 1
0.01.583.249 I llama_context: n_ctx         = 2048
0.01.583.249 I llama_context: n_ctx_per_seq = 2048
0.01.583.250 I llama_context: n_batch       = 2048
0.01.583.250 I llama_context: n_ubatch      = 512
0.01.583.251 I llama_context: causal_attn   = 1
0.01.583.252 I llama_context: flash_attn    = 0
0.01.583.258 I llama_context: freq_base     = 10000.0
0.01.583.259 I llama_context: freq_scale    = 1
0.01.584.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.603.241 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.603.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.249 I llama_context: graph nodes  = 1319
0.01.603.249 I llama_context: graph splits = 2
0.01.603.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.690 I main: llama threadpool init, n_threads = 1
0.01.634.708 I 
0.01.634.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.790 I 
0.01.634.922 I sampler seed: 1234
0.01.634.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.942 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.278.731 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24360.87 tokens per second)
0.04.278.736 I llama_perf_context_print:        load time =    1339.66 ms
0.04.278.738 I llama_perf_context_print: prompt eval time =      70.12 ms /     7 tokens (   10.02 ms per token,    99.83 tokens per second)
0.04.278.744 I llama_perf_context_print:        eval time =    2536.73 ms /   255 runs   (    9.95 ms per token,   100.52 tokens per second)
0.04.278.745 I llama_perf_context_print:       total time =    2645.73 ms /   262 tokens

real	0m4.587s
user	0m3.485s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.347 I llama_model_loader: - type  f32:  258 tensors
0.00.300.348 I llama_model_loader: - type  f16:  130 tensors
0.00.300.352 I print_info: file format = GGUF V3 (latest)
0.00.300.353 I print_info: file type   = all F32 (guessed)
0.00.300.357 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.325 I load: special tokens cache size = 25
0.00.384.491 I load: token to piece cache size = 0.2984 MB
0.00.384.514 I print_info: arch             = gptneox
0.00.384.514 I print_info: vocab_only       = 0
0.00.384.515 I print_info: n_ctx_train      = 2048
0.00.384.515 I print_info: n_embd           = 2560
0.00.384.516 I print_info: n_layer          = 32
0.00.384.540 I print_info: n_head           = 32
0.00.384.546 I print_info: n_head_kv        = 32
0.00.384.547 I print_info: n_rot            = 20
0.00.384.547 I print_info: n_swa            = 0
0.00.384.549 I print_info: is_swa_any       = 0
0.00.384.549 I print_info: n_embd_head_k    = 80
0.00.384.549 I print_info: n_embd_head_v    = 80
0.00.384.551 I print_info: n_gqa            = 1
0.00.384.554 I print_info: n_embd_k_gqa     = 2560
0.00.384.555 I print_info: n_embd_v_gqa     = 2560
0.00.384.557 I print_info: f_norm_eps       = 1.0e-05
0.00.384.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.561 I print_info: f_logit_scale    = 0.0e+00
0.00.384.561 I print_info: f_attn_scale     = 0.0e+00
0.00.384.563 I print_info: n_ff             = 10240
0.00.384.564 I print_info: n_expert         = 0
0.00.384.564 I print_info: n_expert_used    = 0
0.00.384.564 I print_info: causal attn      = 1
0.00.384.565 I print_info: pooling type     = 0
0.00.384.565 I print_info: rope type        = 2
0.00.384.566 I print_info: rope scaling     = linear
0.00.384.568 I print_info: freq_base_train  = 10000.0
0.00.384.569 I print_info: freq_scale_train = 1
0.00.384.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.573 I print_info: rope_finetuned   = unknown
0.00.384.574 I print_info: model type       = 2.8B
0.00.384.575 I print_info: model params     = 2.78 B
0.00.384.575 I print_info: general.name     = 2.8B
0.00.384.578 I print_info: vocab type       = BPE
0.00.384.580 I print_info: n_vocab          = 50304
0.00.384.580 I print_info: n_merges         = 50009
0.00.384.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.583 I print_info: LF token         = 187 'Ċ'
0.00.384.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.584 I print_info: max token length = 1024
0.00.384.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.196 I load_tensors: offloading output layer to GPU
0.00.716.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.207 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.208 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.761 I llama_context: constructing llama_context
0.01.565.768 I llama_context: n_seq_max     = 1
0.01.565.769 I llama_context: n_ctx         = 2048
0.01.565.769 I llama_context: n_ctx_per_seq = 2048
0.01.565.770 I llama_context: n_batch       = 512
0.01.565.770 I llama_context: n_ubatch      = 512
0.01.565.771 I llama_context: causal_attn   = 1
0.01.565.771 I llama_context: flash_attn    = 0
0.01.565.778 I llama_context: freq_base     = 10000.0
0.01.565.779 I llama_context: freq_scale    = 1
0.01.567.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.216 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.586.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.224 I llama_context: graph nodes  = 1319
0.01.586.224 I llama_context: graph splits = 2
0.01.586.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.052 I 
0.01.615.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.615.171 I perplexity: tokenizing the input ..
0.02.364.460 I perplexity: tokenization took 749.253 ms
0.02.364.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.996 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.318.768 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.999 I llama_perf_context_print:        load time =    1352.39 ms
0.04.322.002 I llama_perf_context_print: prompt eval time =    1602.90 ms /  8192 tokens (    0.20 ms per token,  5110.72 tokens per second)
0.04.322.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.004 I llama_perf_context_print:       total time =    2706.96 ms /  8193 tokens

real	0m4.639s
user	0m4.315s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.974 I llama_model_loader: - type  f32:  258 tensors
0.00.290.975 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.977 I print_info: file format = GGUF V3 (latest)
0.00.290.979 I print_info: file type   = Q8_0
0.00.290.982 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.226 I load: special tokens cache size = 25
0.00.363.244 I load: token to piece cache size = 0.2984 MB
0.00.363.265 I print_info: arch             = gptneox
0.00.363.266 I print_info: vocab_only       = 0
0.00.363.267 I print_info: n_ctx_train      = 2048
0.00.363.268 I print_info: n_embd           = 2560
0.00.363.268 I print_info: n_layer          = 32
0.00.363.288 I print_info: n_head           = 32
0.00.363.291 I print_info: n_head_kv        = 32
0.00.363.291 I print_info: n_rot            = 20
0.00.363.292 I print_info: n_swa            = 0
0.00.363.293 I print_info: is_swa_any       = 0
0.00.363.294 I print_info: n_embd_head_k    = 80
0.00.363.294 I print_info: n_embd_head_v    = 80
0.00.363.297 I print_info: n_gqa            = 1
0.00.363.298 I print_info: n_embd_k_gqa     = 2560
0.00.363.300 I print_info: n_embd_v_gqa     = 2560
0.00.363.303 I print_info: f_norm_eps       = 1.0e-05
0.00.363.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.305 I print_info: f_logit_scale    = 0.0e+00
0.00.363.305 I print_info: f_attn_scale     = 0.0e+00
0.00.363.307 I print_info: n_ff             = 10240
0.00.363.308 I print_info: n_expert         = 0
0.00.363.308 I print_info: n_expert_used    = 0
0.00.363.309 I print_info: causal attn      = 1
0.00.363.309 I print_info: pooling type     = 0
0.00.363.310 I print_info: rope type        = 2
0.00.363.310 I print_info: rope scaling     = linear
0.00.363.312 I print_info: freq_base_train  = 10000.0
0.00.363.313 I print_info: freq_scale_train = 1
0.00.363.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.315 I print_info: rope_finetuned   = unknown
0.00.363.316 I print_info: model type       = 2.8B
0.00.363.317 I print_info: model params     = 2.78 B
0.00.363.318 I print_info: general.name     = 2.8B
0.00.363.322 I print_info: vocab type       = BPE
0.00.363.323 I print_info: n_vocab          = 50304
0.00.363.323 I print_info: n_merges         = 50009
0.00.363.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.327 I print_info: LF token         = 187 'Ċ'
0.00.363.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: max token length = 1024
0.00.363.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.398 I load_tensors: offloading output layer to GPU
0.00.549.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.408 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.410 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.934 I llama_context: constructing llama_context
0.01.065.941 I llama_context: n_seq_max     = 1
0.01.065.942 I llama_context: n_ctx         = 2048
0.01.065.943 I llama_context: n_ctx_per_seq = 2048
0.01.065.943 I llama_context: n_batch       = 2048
0.01.065.943 I llama_context: n_ubatch      = 512
0.01.065.944 I llama_context: causal_attn   = 1
0.01.065.945 I llama_context: flash_attn    = 0
0.01.065.952 I llama_context: freq_base     = 10000.0
0.01.065.953 I llama_context: freq_scale    = 1
0.01.067.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.087.940 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.087.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.948 I llama_context: graph nodes  = 1319
0.01.087.949 I llama_context: graph splits = 2
0.01.087.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.721 I main: llama threadpool init, n_threads = 1
0.01.122.737 I 
0.01.122.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.828 I 
0.01.122.944 I sampler seed: 1234
0.01.122.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.965 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.338 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.03.231.343 I llama_perf_context_print:        load time =     862.02 ms
0.03.231.345 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.96 tokens per second)
0.03.231.346 I llama_perf_context_print:        eval time =    2010.45 ms /   255 runs   (    7.88 ms per token,   126.84 tokens per second)
0.03.231.348 I llama_perf_context_print:       total time =    2110.27 ms /   262 tokens

real	0m3.528s
user	0m2.683s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.627 I llama_model_loader: - type  f32:  258 tensors
0.00.307.628 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.631 I print_info: file format = GGUF V3 (latest)
0.00.307.632 I print_info: file type   = Q8_0
0.00.307.635 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.375 I load: special tokens cache size = 25
0.00.381.439 I load: token to piece cache size = 0.2984 MB
0.00.381.464 I print_info: arch             = gptneox
0.00.381.465 I print_info: vocab_only       = 0
0.00.381.465 I print_info: n_ctx_train      = 2048
0.00.381.466 I print_info: n_embd           = 2560
0.00.381.466 I print_info: n_layer          = 32
0.00.381.491 I print_info: n_head           = 32
0.00.381.497 I print_info: n_head_kv        = 32
0.00.381.498 I print_info: n_rot            = 20
0.00.381.498 I print_info: n_swa            = 0
0.00.381.500 I print_info: is_swa_any       = 0
0.00.381.500 I print_info: n_embd_head_k    = 80
0.00.381.500 I print_info: n_embd_head_v    = 80
0.00.381.503 I print_info: n_gqa            = 1
0.00.381.505 I print_info: n_embd_k_gqa     = 2560
0.00.381.507 I print_info: n_embd_v_gqa     = 2560
0.00.381.508 I print_info: f_norm_eps       = 1.0e-05
0.00.381.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.511 I print_info: f_logit_scale    = 0.0e+00
0.00.381.512 I print_info: f_attn_scale     = 0.0e+00
0.00.381.514 I print_info: n_ff             = 10240
0.00.381.515 I print_info: n_expert         = 0
0.00.381.515 I print_info: n_expert_used    = 0
0.00.381.515 I print_info: causal attn      = 1
0.00.381.516 I print_info: pooling type     = 0
0.00.381.516 I print_info: rope type        = 2
0.00.381.517 I print_info: rope scaling     = linear
0.00.381.519 I print_info: freq_base_train  = 10000.0
0.00.381.520 I print_info: freq_scale_train = 1
0.00.381.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.522 I print_info: rope_finetuned   = unknown
0.00.381.523 I print_info: model type       = 2.8B
0.00.381.524 I print_info: model params     = 2.78 B
0.00.381.524 I print_info: general.name     = 2.8B
0.00.381.527 I print_info: vocab type       = BPE
0.00.381.528 I print_info: n_vocab          = 50304
0.00.381.530 I print_info: n_merges         = 50009
0.00.381.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.534 I print_info: LF token         = 187 'Ċ'
0.00.381.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.536 I print_info: max token length = 1024
0.00.381.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.084 I load_tensors: offloading output layer to GPU
0.00.568.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.096 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.097 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.361 I llama_context: constructing llama_context
0.01.035.368 I llama_context: n_seq_max     = 1
0.01.035.369 I llama_context: n_ctx         = 2048
0.01.035.369 I llama_context: n_ctx_per_seq = 2048
0.01.035.370 I llama_context: n_batch       = 512
0.01.035.370 I llama_context: n_ubatch      = 512
0.01.035.371 I llama_context: causal_attn   = 1
0.01.035.372 I llama_context: flash_attn    = 0
0.01.035.378 I llama_context: freq_base     = 10000.0
0.01.035.379 I llama_context: freq_scale    = 1
0.01.036.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.256 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.264 I llama_context: graph nodes  = 1319
0.01.055.265 I llama_context: graph splits = 2
0.01.055.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.350 I 
0.01.086.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.466 I perplexity: tokenizing the input ..
0.01.859.085 I perplexity: tokenization took 772.608 ms
0.01.859.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.939 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.247 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.412 I llama_perf_context_print:        load time =     811.12 ms
0.03.992.414 I llama_perf_context_print: prompt eval time =    1771.07 ms /  8192 tokens (    0.22 ms per token,  4625.44 tokens per second)
0.03.992.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.417 I llama_perf_context_print:       total time =    2906.07 ms /  8193 tokens

real	0m4.314s
user	0m4.320s
sys	0m1.008s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.275.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.961 I llama_model_loader: - type  f32:  258 tensors
0.00.306.962 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.966 I print_info: file format = GGUF V3 (latest)
0.00.306.966 I print_info: file type   = Q4_0
0.00.306.968 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.356 I load: special tokens cache size = 25
0.00.379.290 I load: token to piece cache size = 0.2984 MB
0.00.379.309 I print_info: arch             = gptneox
0.00.379.310 I print_info: vocab_only       = 0
0.00.379.311 I print_info: n_ctx_train      = 2048
0.00.379.311 I print_info: n_embd           = 2560
0.00.379.312 I print_info: n_layer          = 32
0.00.379.331 I print_info: n_head           = 32
0.00.379.333 I print_info: n_head_kv        = 32
0.00.379.333 I print_info: n_rot            = 20
0.00.379.334 I print_info: n_swa            = 0
0.00.379.335 I print_info: is_swa_any       = 0
0.00.379.335 I print_info: n_embd_head_k    = 80
0.00.379.336 I print_info: n_embd_head_v    = 80
0.00.379.338 I print_info: n_gqa            = 1
0.00.379.339 I print_info: n_embd_k_gqa     = 2560
0.00.379.342 I print_info: n_embd_v_gqa     = 2560
0.00.379.344 I print_info: f_norm_eps       = 1.0e-05
0.00.379.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.346 I print_info: f_logit_scale    = 0.0e+00
0.00.379.347 I print_info: f_attn_scale     = 0.0e+00
0.00.379.348 I print_info: n_ff             = 10240
0.00.379.348 I print_info: n_expert         = 0
0.00.379.349 I print_info: n_expert_used    = 0
0.00.379.350 I print_info: causal attn      = 1
0.00.379.350 I print_info: pooling type     = 0
0.00.379.350 I print_info: rope type        = 2
0.00.379.351 I print_info: rope scaling     = linear
0.00.379.353 I print_info: freq_base_train  = 10000.0
0.00.379.353 I print_info: freq_scale_train = 1
0.00.379.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.354 I print_info: rope_finetuned   = unknown
0.00.379.355 I print_info: model type       = 2.8B
0.00.379.356 I print_info: model params     = 2.78 B
0.00.379.357 I print_info: general.name     = 2.8B
0.00.379.359 I print_info: vocab type       = BPE
0.00.379.360 I print_info: n_vocab          = 50304
0.00.379.364 I print_info: n_merges         = 50009
0.00.379.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.367 I print_info: LF token         = 187 'Ċ'
0.00.379.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.368 I print_info: max token length = 1024
0.00.379.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.529 I load_tensors: offloading output layer to GPU
0.00.481.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.541 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.224 I llama_context: constructing llama_context
0.00.767.231 I llama_context: n_seq_max     = 1
0.00.767.231 I llama_context: n_ctx         = 2048
0.00.767.232 I llama_context: n_ctx_per_seq = 2048
0.00.767.233 I llama_context: n_batch       = 2048
0.00.767.233 I llama_context: n_ubatch      = 512
0.00.767.234 I llama_context: causal_attn   = 1
0.00.767.234 I llama_context: flash_attn    = 0
0.00.767.240 I llama_context: freq_base     = 10000.0
0.00.767.242 I llama_context: freq_scale    = 1
0.00.768.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.840 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.848 I llama_context: graph nodes  = 1319
0.00.787.848 I llama_context: graph splits = 2
0.00.787.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.945 I main: llama threadpool init, n_threads = 1
0.00.820.962 I 
0.00.821.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.050 I 
0.00.821.161 I sampler seed: 1234
0.00.821.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.183 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.059 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.515.065 I llama_perf_context_print:        load time =     544.13 ms
0.02.515.067 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.06 tokens per second)
0.02.515.069 I llama_perf_context_print:        eval time =    1598.08 ms /   255 runs   (    6.27 ms per token,   159.57 tokens per second)
0.02.515.070 I llama_perf_context_print:       total time =    1695.85 ms /   262 tokens

real	0m2.815s
user	0m2.103s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.899 I llama_model_loader: - type  f32:  258 tensors
0.00.307.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.902 I print_info: file format = GGUF V3 (latest)
0.00.307.903 I print_info: file type   = Q4_0
0.00.307.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.587 I load: special tokens cache size = 25
0.00.379.451 I load: token to piece cache size = 0.2984 MB
0.00.379.471 I print_info: arch             = gptneox
0.00.379.472 I print_info: vocab_only       = 0
0.00.379.474 I print_info: n_ctx_train      = 2048
0.00.379.475 I print_info: n_embd           = 2560
0.00.379.476 I print_info: n_layer          = 32
0.00.379.494 I print_info: n_head           = 32
0.00.379.497 I print_info: n_head_kv        = 32
0.00.379.498 I print_info: n_rot            = 20
0.00.379.498 I print_info: n_swa            = 0
0.00.379.499 I print_info: is_swa_any       = 0
0.00.379.500 I print_info: n_embd_head_k    = 80
0.00.379.500 I print_info: n_embd_head_v    = 80
0.00.379.502 I print_info: n_gqa            = 1
0.00.379.504 I print_info: n_embd_k_gqa     = 2560
0.00.379.506 I print_info: n_embd_v_gqa     = 2560
0.00.379.507 I print_info: f_norm_eps       = 1.0e-05
0.00.379.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.511 I print_info: f_logit_scale    = 0.0e+00
0.00.379.512 I print_info: f_attn_scale     = 0.0e+00
0.00.379.513 I print_info: n_ff             = 10240
0.00.379.513 I print_info: n_expert         = 0
0.00.379.514 I print_info: n_expert_used    = 0
0.00.379.514 I print_info: causal attn      = 1
0.00.379.515 I print_info: pooling type     = 0
0.00.379.515 I print_info: rope type        = 2
0.00.379.516 I print_info: rope scaling     = linear
0.00.379.518 I print_info: freq_base_train  = 10000.0
0.00.379.522 I print_info: freq_scale_train = 1
0.00.379.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.523 I print_info: rope_finetuned   = unknown
0.00.379.524 I print_info: model type       = 2.8B
0.00.379.525 I print_info: model params     = 2.78 B
0.00.379.526 I print_info: general.name     = 2.8B
0.00.379.528 I print_info: vocab type       = BPE
0.00.379.530 I print_info: n_vocab          = 50304
0.00.379.533 I print_info: n_merges         = 50009
0.00.379.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.536 I print_info: LF token         = 187 'Ċ'
0.00.379.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.537 I print_info: max token length = 1024
0.00.379.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.143 I load_tensors: offloading output layer to GPU
0.00.481.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.521 I llama_context: constructing llama_context
0.00.741.529 I llama_context: n_seq_max     = 1
0.00.741.530 I llama_context: n_ctx         = 2048
0.00.741.530 I llama_context: n_ctx_per_seq = 2048
0.00.741.531 I llama_context: n_batch       = 512
0.00.741.531 I llama_context: n_ubatch      = 512
0.00.741.532 I llama_context: causal_attn   = 1
0.00.741.533 I llama_context: flash_attn    = 0
0.00.741.539 I llama_context: freq_base     = 10000.0
0.00.741.540 I llama_context: freq_scale    = 1
0.00.742.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.679 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.780.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.687 I llama_context: graph nodes  = 1319
0.00.780.687 I llama_context: graph splits = 2
0.00.780.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.426 I 
0.00.810.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.542 I perplexity: tokenizing the input ..
0.01.661.576 I perplexity: tokenization took 851.021 ms
0.01.661.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.619 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.960.151 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.963.443 I llama_perf_context_print:        load time =     534.40 ms
0.03.963.446 I llama_perf_context_print: prompt eval time =    1947.22 ms /  8192 tokens (    0.24 ms per token,  4207.02 tokens per second)
0.03.963.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.450 I llama_perf_context_print:       total time =    3153.03 ms /  8193 tokens

real	0m4.267s
user	0m4.204s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.266.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.278 I llama_model_loader: - type  f32:  258 tensors
0.00.298.279 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.282 I print_info: file format = GGUF V3 (latest)
0.00.298.282 I print_info: file type   = Q4_1
0.00.298.285 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.217 I load: special tokens cache size = 25
0.00.372.712 I load: token to piece cache size = 0.2984 MB
0.00.372.733 I print_info: arch             = gptneox
0.00.372.736 I print_info: vocab_only       = 0
0.00.372.738 I print_info: n_ctx_train      = 2048
0.00.372.738 I print_info: n_embd           = 2560
0.00.372.739 I print_info: n_layer          = 32
0.00.372.760 I print_info: n_head           = 32
0.00.372.762 I print_info: n_head_kv        = 32
0.00.372.762 I print_info: n_rot            = 20
0.00.372.763 I print_info: n_swa            = 0
0.00.372.764 I print_info: is_swa_any       = 0
0.00.372.764 I print_info: n_embd_head_k    = 80
0.00.372.765 I print_info: n_embd_head_v    = 80
0.00.372.767 I print_info: n_gqa            = 1
0.00.372.769 I print_info: n_embd_k_gqa     = 2560
0.00.372.771 I print_info: n_embd_v_gqa     = 2560
0.00.372.773 I print_info: f_norm_eps       = 1.0e-05
0.00.372.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.775 I print_info: f_logit_scale    = 0.0e+00
0.00.372.776 I print_info: f_attn_scale     = 0.0e+00
0.00.372.777 I print_info: n_ff             = 10240
0.00.372.777 I print_info: n_expert         = 0
0.00.372.778 I print_info: n_expert_used    = 0
0.00.372.779 I print_info: causal attn      = 1
0.00.372.779 I print_info: pooling type     = 0
0.00.372.779 I print_info: rope type        = 2
0.00.372.780 I print_info: rope scaling     = linear
0.00.372.782 I print_info: freq_base_train  = 10000.0
0.00.372.784 I print_info: freq_scale_train = 1
0.00.372.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.785 I print_info: rope_finetuned   = unknown
0.00.372.787 I print_info: model type       = 2.8B
0.00.372.787 I print_info: model params     = 2.78 B
0.00.372.788 I print_info: general.name     = 2.8B
0.00.372.790 I print_info: vocab type       = BPE
0.00.372.792 I print_info: n_vocab          = 50304
0.00.372.792 I print_info: n_merges         = 50009
0.00.372.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: LF token         = 187 'Ċ'
0.00.372.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.797 I print_info: max token length = 1024
0.00.372.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.543 I load_tensors: offloading output layer to GPU
0.00.486.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.554 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.556 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.101 I llama_context: constructing llama_context
0.00.797.109 I llama_context: n_seq_max     = 1
0.00.797.110 I llama_context: n_ctx         = 2048
0.00.797.110 I llama_context: n_ctx_per_seq = 2048
0.00.797.111 I llama_context: n_batch       = 2048
0.00.797.111 I llama_context: n_ubatch      = 512
0.00.797.112 I llama_context: causal_attn   = 1
0.00.797.113 I llama_context: flash_attn    = 0
0.00.797.119 I llama_context: freq_base     = 10000.0
0.00.797.120 I llama_context: freq_scale    = 1
0.00.798.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.468 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.478 I llama_context: graph nodes  = 1319
0.00.817.478 I llama_context: graph splits = 2
0.00.817.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.543 I main: llama threadpool init, n_threads = 1
0.00.850.560 I 
0.00.850.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.648 I 
0.00.850.766 I sampler seed: 1234
0.00.850.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.786 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.529.940 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.529.945 I llama_perf_context_print:        load time =     582.58 ms
0.02.529.947 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.66 tokens per second)
0.02.529.949 I llama_perf_context_print:        eval time =    1584.15 ms /   255 runs   (    6.21 ms per token,   160.97 tokens per second)
0.02.529.950 I llama_perf_context_print:       total time =    1681.20 ms /   262 tokens

real	0m2.826s
user	0m2.095s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.303 I llama_model_loader: - type  f32:  258 tensors
0.00.304.304 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.306 I print_info: file format = GGUF V3 (latest)
0.00.304.307 I print_info: file type   = Q4_1
0.00.304.309 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.347 I load: special tokens cache size = 25
0.00.377.389 I load: token to piece cache size = 0.2984 MB
0.00.377.414 I print_info: arch             = gptneox
0.00.377.414 I print_info: vocab_only       = 0
0.00.377.415 I print_info: n_ctx_train      = 2048
0.00.377.416 I print_info: n_embd           = 2560
0.00.377.416 I print_info: n_layer          = 32
0.00.377.441 I print_info: n_head           = 32
0.00.377.447 I print_info: n_head_kv        = 32
0.00.377.447 I print_info: n_rot            = 20
0.00.377.448 I print_info: n_swa            = 0
0.00.377.449 I print_info: is_swa_any       = 0
0.00.377.450 I print_info: n_embd_head_k    = 80
0.00.377.450 I print_info: n_embd_head_v    = 80
0.00.377.453 I print_info: n_gqa            = 1
0.00.377.455 I print_info: n_embd_k_gqa     = 2560
0.00.377.457 I print_info: n_embd_v_gqa     = 2560
0.00.377.459 I print_info: f_norm_eps       = 1.0e-05
0.00.377.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.462 I print_info: f_logit_scale    = 0.0e+00
0.00.377.462 I print_info: f_attn_scale     = 0.0e+00
0.00.377.465 I print_info: n_ff             = 10240
0.00.377.466 I print_info: n_expert         = 0
0.00.377.466 I print_info: n_expert_used    = 0
0.00.377.467 I print_info: causal attn      = 1
0.00.377.468 I print_info: pooling type     = 0
0.00.377.469 I print_info: rope type        = 2
0.00.377.470 I print_info: rope scaling     = linear
0.00.377.471 I print_info: freq_base_train  = 10000.0
0.00.377.472 I print_info: freq_scale_train = 1
0.00.377.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.474 I print_info: rope_finetuned   = unknown
0.00.377.475 I print_info: model type       = 2.8B
0.00.377.476 I print_info: model params     = 2.78 B
0.00.377.476 I print_info: general.name     = 2.8B
0.00.377.480 I print_info: vocab type       = BPE
0.00.377.482 I print_info: n_vocab          = 50304
0.00.377.482 I print_info: n_merges         = 50009
0.00.377.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.486 I print_info: LF token         = 187 'Ċ'
0.00.377.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.488 I print_info: max token length = 1024
0.00.377.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.552 I load_tensors: offloading output layer to GPU
0.00.491.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.563 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.566 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.851 I llama_context: constructing llama_context
0.00.781.858 I llama_context: n_seq_max     = 1
0.00.781.859 I llama_context: n_ctx         = 2048
0.00.781.860 I llama_context: n_ctx_per_seq = 2048
0.00.781.860 I llama_context: n_batch       = 512
0.00.781.861 I llama_context: n_ubatch      = 512
0.00.781.861 I llama_context: causal_attn   = 1
0.00.781.862 I llama_context: flash_attn    = 0
0.00.781.868 I llama_context: freq_base     = 10000.0
0.00.781.869 I llama_context: freq_scale    = 1
0.00.783.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.964 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.974 I llama_context: graph nodes  = 1319
0.00.801.974 I llama_context: graph splits = 2
0.00.801.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.050 I 
0.00.832.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.164 I perplexity: tokenizing the input ..
0.01.589.613 I perplexity: tokenization took 757.44 ms
0.01.589.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.336 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.192 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.499 I llama_perf_context_print:        load time =     559.59 ms
0.03.886.502 I llama_perf_context_print: prompt eval time =    1945.95 ms /  8192 tokens (    0.24 ms per token,  4209.78 tokens per second)
0.03.886.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.505 I llama_perf_context_print:       total time =    3054.46 ms /  8193 tokens

real	0m4.213s
user	0m4.200s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.263.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.825 I llama_model_loader: - type  f32:  258 tensors
0.00.295.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.830 I print_info: file format = GGUF V3 (latest)
0.00.295.830 I print_info: file type   = Q5_0
0.00.295.833 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.698 I load: special tokens cache size = 25
0.00.368.680 I load: token to piece cache size = 0.2984 MB
0.00.368.702 I print_info: arch             = gptneox
0.00.368.703 I print_info: vocab_only       = 0
0.00.368.704 I print_info: n_ctx_train      = 2048
0.00.368.705 I print_info: n_embd           = 2560
0.00.368.705 I print_info: n_layer          = 32
0.00.368.725 I print_info: n_head           = 32
0.00.368.727 I print_info: n_head_kv        = 32
0.00.368.728 I print_info: n_rot            = 20
0.00.368.728 I print_info: n_swa            = 0
0.00.368.730 I print_info: is_swa_any       = 0
0.00.368.731 I print_info: n_embd_head_k    = 80
0.00.368.731 I print_info: n_embd_head_v    = 80
0.00.368.733 I print_info: n_gqa            = 1
0.00.368.735 I print_info: n_embd_k_gqa     = 2560
0.00.368.737 I print_info: n_embd_v_gqa     = 2560
0.00.368.740 I print_info: f_norm_eps       = 1.0e-05
0.00.368.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.743 I print_info: f_logit_scale    = 0.0e+00
0.00.368.743 I print_info: f_attn_scale     = 0.0e+00
0.00.368.744 I print_info: n_ff             = 10240
0.00.368.745 I print_info: n_expert         = 0
0.00.368.745 I print_info: n_expert_used    = 0
0.00.368.746 I print_info: causal attn      = 1
0.00.368.746 I print_info: pooling type     = 0
0.00.368.747 I print_info: rope type        = 2
0.00.368.747 I print_info: rope scaling     = linear
0.00.368.750 I print_info: freq_base_train  = 10000.0
0.00.368.751 I print_info: freq_scale_train = 1
0.00.368.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.752 I print_info: rope_finetuned   = unknown
0.00.368.753 I print_info: model type       = 2.8B
0.00.368.753 I print_info: model params     = 2.78 B
0.00.368.754 I print_info: general.name     = 2.8B
0.00.368.757 I print_info: vocab type       = BPE
0.00.368.758 I print_info: n_vocab          = 50304
0.00.368.759 I print_info: n_merges         = 50009
0.00.368.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.762 I print_info: LF token         = 187 'Ċ'
0.00.368.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.764 I print_info: max token length = 1024
0.00.368.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.143 I load_tensors: offloading output layer to GPU
0.00.503.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.153 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.955 I llama_context: constructing llama_context
0.00.843.962 I llama_context: n_seq_max     = 1
0.00.843.962 I llama_context: n_ctx         = 2048
0.00.843.963 I llama_context: n_ctx_per_seq = 2048
0.00.843.963 I llama_context: n_batch       = 2048
0.00.843.964 I llama_context: n_ubatch      = 512
0.00.843.964 I llama_context: causal_attn   = 1
0.00.843.965 I llama_context: flash_attn    = 0
0.00.843.972 I llama_context: freq_base     = 10000.0
0.00.843.973 I llama_context: freq_scale    = 1
0.00.845.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.746 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.757 I llama_context: graph nodes  = 1319
0.00.864.757 I llama_context: graph splits = 2
0.00.864.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.241 I main: llama threadpool init, n_threads = 1
0.00.897.257 I 
0.00.897.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.340 I 
0.00.897.461 I sampler seed: 1234
0.00.897.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.493 I 
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

0.02.727.092 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.727.099 I llama_perf_context_print:        load time =     631.84 ms
0.02.727.101 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.05 tokens per second)
0.02.727.103 I llama_perf_context_print:        eval time =    1732.78 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.727.106 I llama_perf_context_print:       total time =    1831.61 ms /   262 tokens

real	0m3.024s
user	0m2.229s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.181 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.522 I llama_model_loader: - type  f32:  258 tensors
0.00.302.523 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.526 I print_info: file format = GGUF V3 (latest)
0.00.302.526 I print_info: file type   = Q5_0
0.00.302.529 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.385 I load: special tokens cache size = 25
0.00.374.286 I load: token to piece cache size = 0.2984 MB
0.00.374.306 I print_info: arch             = gptneox
0.00.374.307 I print_info: vocab_only       = 0
0.00.374.307 I print_info: n_ctx_train      = 2048
0.00.374.308 I print_info: n_embd           = 2560
0.00.374.308 I print_info: n_layer          = 32
0.00.374.326 I print_info: n_head           = 32
0.00.374.328 I print_info: n_head_kv        = 32
0.00.374.328 I print_info: n_rot            = 20
0.00.374.329 I print_info: n_swa            = 0
0.00.374.330 I print_info: is_swa_any       = 0
0.00.374.330 I print_info: n_embd_head_k    = 80
0.00.374.331 I print_info: n_embd_head_v    = 80
0.00.374.333 I print_info: n_gqa            = 1
0.00.374.335 I print_info: n_embd_k_gqa     = 2560
0.00.374.337 I print_info: n_embd_v_gqa     = 2560
0.00.374.338 I print_info: f_norm_eps       = 1.0e-05
0.00.374.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.342 I print_info: f_logit_scale    = 0.0e+00
0.00.374.343 I print_info: f_attn_scale     = 0.0e+00
0.00.374.344 I print_info: n_ff             = 10240
0.00.374.345 I print_info: n_expert         = 0
0.00.374.345 I print_info: n_expert_used    = 0
0.00.374.345 I print_info: causal attn      = 1
0.00.374.346 I print_info: pooling type     = 0
0.00.374.346 I print_info: rope type        = 2
0.00.374.347 I print_info: rope scaling     = linear
0.00.374.351 I print_info: freq_base_train  = 10000.0
0.00.374.353 I print_info: freq_scale_train = 1
0.00.374.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.354 I print_info: rope_finetuned   = unknown
0.00.374.356 I print_info: model type       = 2.8B
0.00.374.357 I print_info: model params     = 2.78 B
0.00.374.358 I print_info: general.name     = 2.8B
0.00.374.360 I print_info: vocab type       = BPE
0.00.374.361 I print_info: n_vocab          = 50304
0.00.374.365 I print_info: n_merges         = 50009
0.00.374.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.368 I print_info: LF token         = 187 'Ċ'
0.00.374.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.369 I print_info: max token length = 1024
0.00.374.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.121 I load_tensors: offloading output layer to GPU
0.00.496.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.131 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.797 I llama_context: constructing llama_context
0.00.805.804 I llama_context: n_seq_max     = 1
0.00.805.804 I llama_context: n_ctx         = 2048
0.00.805.805 I llama_context: n_ctx_per_seq = 2048
0.00.805.805 I llama_context: n_batch       = 512
0.00.805.806 I llama_context: n_ubatch      = 512
0.00.805.806 I llama_context: causal_attn   = 1
0.00.805.807 I llama_context: flash_attn    = 0
0.00.805.812 I llama_context: freq_base     = 10000.0
0.00.805.813 I llama_context: freq_scale    = 1
0.00.807.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.482 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.825.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.492 I llama_context: graph nodes  = 1319
0.00.825.492 I llama_context: graph splits = 2
0.00.825.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.466 I 
0.00.856.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.574 I perplexity: tokenizing the input ..
0.01.606.109 I perplexity: tokenization took 749.521 ms
0.01.606.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.650 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.745.645 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.748.958 I llama_perf_context_print:        load time =     585.93 ms
0.03.748.961 I llama_perf_context_print: prompt eval time =    1792.10 ms /  8192 tokens (    0.22 ms per token,  4571.18 tokens per second)
0.03.748.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.964 I llama_perf_context_print:       total time =    2892.50 ms /  8193 tokens

real	0m4.055s
user	0m4.087s
sys	0m0.910s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.053 I llama_model_loader: - type  f32:  258 tensors
0.00.308.054 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.058 I print_info: file format = GGUF V3 (latest)
0.00.308.059 I print_info: file type   = Q5_1
0.00.308.061 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.284 I load: special tokens cache size = 25
0.00.380.434 I load: token to piece cache size = 0.2984 MB
0.00.380.453 I print_info: arch             = gptneox
0.00.380.456 I print_info: vocab_only       = 0
0.00.380.457 I print_info: n_ctx_train      = 2048
0.00.380.457 I print_info: n_embd           = 2560
0.00.380.458 I print_info: n_layer          = 32
0.00.380.478 I print_info: n_head           = 32
0.00.380.484 I print_info: n_head_kv        = 32
0.00.380.484 I print_info: n_rot            = 20
0.00.380.485 I print_info: n_swa            = 0
0.00.380.487 I print_info: is_swa_any       = 0
0.00.380.487 I print_info: n_embd_head_k    = 80
0.00.380.488 I print_info: n_embd_head_v    = 80
0.00.380.490 I print_info: n_gqa            = 1
0.00.380.492 I print_info: n_embd_k_gqa     = 2560
0.00.380.494 I print_info: n_embd_v_gqa     = 2560
0.00.380.496 I print_info: f_norm_eps       = 1.0e-05
0.00.380.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.498 I print_info: f_logit_scale    = 0.0e+00
0.00.380.499 I print_info: f_attn_scale     = 0.0e+00
0.00.380.500 I print_info: n_ff             = 10240
0.00.380.501 I print_info: n_expert         = 0
0.00.380.502 I print_info: n_expert_used    = 0
0.00.380.502 I print_info: causal attn      = 1
0.00.380.502 I print_info: pooling type     = 0
0.00.380.503 I print_info: rope type        = 2
0.00.380.503 I print_info: rope scaling     = linear
0.00.380.505 I print_info: freq_base_train  = 10000.0
0.00.380.506 I print_info: freq_scale_train = 1
0.00.380.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.506 I print_info: rope_finetuned   = unknown
0.00.380.508 I print_info: model type       = 2.8B
0.00.380.509 I print_info: model params     = 2.78 B
0.00.380.509 I print_info: general.name     = 2.8B
0.00.380.512 I print_info: vocab type       = BPE
0.00.380.513 I print_info: n_vocab          = 50304
0.00.380.513 I print_info: n_merges         = 50009
0.00.380.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: LF token         = 187 'Ċ'
0.00.380.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.519 I print_info: max token length = 1024
0.00.380.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.507 I load_tensors: offloading output layer to GPU
0.00.520.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.517 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.519 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.210 I llama_context: constructing llama_context
0.00.892.217 I llama_context: n_seq_max     = 1
0.00.892.218 I llama_context: n_ctx         = 2048
0.00.892.218 I llama_context: n_ctx_per_seq = 2048
0.00.892.219 I llama_context: n_batch       = 2048
0.00.892.219 I llama_context: n_ubatch      = 512
0.00.892.220 I llama_context: causal_attn   = 1
0.00.892.221 I llama_context: flash_attn    = 0
0.00.892.227 I llama_context: freq_base     = 10000.0
0.00.892.228 I llama_context: freq_scale    = 1
0.00.893.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.005 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.912.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.013 I llama_context: graph nodes  = 1319
0.00.912.013 I llama_context: graph splits = 2
0.00.912.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.496 I main: llama threadpool init, n_threads = 1
0.00.945.512 I 
0.00.945.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.601 I 
0.00.945.727 I sampler seed: 1234
0.00.945.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.762 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.064 I llama_perf_sampler_print:    sampling time =      16.37 ms /   263 runs   (    0.06 ms per token, 16067.94 tokens per second)
0.02.797.068 I llama_perf_context_print:        load time =     670.42 ms
0.02.797.071 I llama_perf_context_print: prompt eval time =      60.37 ms /     7 tokens (    8.62 ms per token,   115.96 tokens per second)
0.02.797.075 I llama_perf_context_print:        eval time =    1740.26 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.797.076 I llama_perf_context_print:       total time =    1853.29 ms /   262 tokens

real	0m3.096s
user	0m2.314s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.976 I llama_model_loader: - type  f32:  258 tensors
0.00.302.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.980 I print_info: file format = GGUF V3 (latest)
0.00.302.980 I print_info: file type   = Q5_1
0.00.302.983 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.486 I load: special tokens cache size = 25
0.00.379.543 I load: token to piece cache size = 0.2984 MB
0.00.379.572 I print_info: arch             = gptneox
0.00.379.573 I print_info: vocab_only       = 0
0.00.379.574 I print_info: n_ctx_train      = 2048
0.00.379.574 I print_info: n_embd           = 2560
0.00.379.575 I print_info: n_layer          = 32
0.00.379.600 I print_info: n_head           = 32
0.00.379.606 I print_info: n_head_kv        = 32
0.00.379.607 I print_info: n_rot            = 20
0.00.379.607 I print_info: n_swa            = 0
0.00.379.608 I print_info: is_swa_any       = 0
0.00.379.609 I print_info: n_embd_head_k    = 80
0.00.379.609 I print_info: n_embd_head_v    = 80
0.00.379.612 I print_info: n_gqa            = 1
0.00.379.616 I print_info: n_embd_k_gqa     = 2560
0.00.379.618 I print_info: n_embd_v_gqa     = 2560
0.00.379.620 I print_info: f_norm_eps       = 1.0e-05
0.00.379.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.623 I print_info: f_logit_scale    = 0.0e+00
0.00.379.624 I print_info: f_attn_scale     = 0.0e+00
0.00.379.625 I print_info: n_ff             = 10240
0.00.379.625 I print_info: n_expert         = 0
0.00.379.626 I print_info: n_expert_used    = 0
0.00.379.626 I print_info: causal attn      = 1
0.00.379.627 I print_info: pooling type     = 0
0.00.379.627 I print_info: rope type        = 2
0.00.379.628 I print_info: rope scaling     = linear
0.00.379.629 I print_info: freq_base_train  = 10000.0
0.00.379.630 I print_info: freq_scale_train = 1
0.00.379.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.631 I print_info: rope_finetuned   = unknown
0.00.379.632 I print_info: model type       = 2.8B
0.00.379.633 I print_info: model params     = 2.78 B
0.00.379.634 I print_info: general.name     = 2.8B
0.00.379.637 I print_info: vocab type       = BPE
0.00.379.638 I print_info: n_vocab          = 50304
0.00.379.638 I print_info: n_merges         = 50009
0.00.379.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.642 I print_info: LF token         = 187 'Ċ'
0.00.379.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.646 I print_info: max token length = 1024
0.00.379.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.943 I load_tensors: offloading output layer to GPU
0.00.514.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.954 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.956 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.313 I llama_context: constructing llama_context
0.00.852.320 I llama_context: n_seq_max     = 1
0.00.852.320 I llama_context: n_ctx         = 2048
0.00.852.321 I llama_context: n_ctx_per_seq = 2048
0.00.852.321 I llama_context: n_batch       = 512
0.00.852.322 I llama_context: n_ubatch      = 512
0.00.852.322 I llama_context: causal_attn   = 1
0.00.852.323 I llama_context: flash_attn    = 0
0.00.852.330 I llama_context: freq_base     = 10000.0
0.00.852.331 I llama_context: freq_scale    = 1
0.00.853.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.893 I llama_context: graph nodes  = 1319
0.00.871.893 I llama_context: graph splits = 2
0.00.871.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.549 I 
0.00.902.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.661 I perplexity: tokenizing the input ..
0.01.650.777 I perplexity: tokenization took 748.104 ms
0.01.651.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.561 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.346 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.714 I llama_perf_context_print:        load time =     631.55 ms
0.03.797.717 I llama_perf_context_print: prompt eval time =    1791.89 ms /  8192 tokens (    0.22 ms per token,  4571.70 tokens per second)
0.03.797.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.720 I llama_perf_context_print:       total time =    2895.18 ms /  8193 tokens

real	0m4.108s
user	0m4.042s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.285.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.823 I llama_model_loader: - type  f32:  258 tensors
0.00.318.823 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.824 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.827 I print_info: file format = GGUF V3 (latest)
0.00.318.828 I print_info: file type   = Q2_K - Medium
0.00.318.830 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.182 I load: special tokens cache size = 25
0.00.392.237 I load: token to piece cache size = 0.2984 MB
0.00.392.267 I print_info: arch             = gptneox
0.00.392.268 I print_info: vocab_only       = 0
0.00.392.269 I print_info: n_ctx_train      = 2048
0.00.392.269 I print_info: n_embd           = 2560
0.00.392.270 I print_info: n_layer          = 32
0.00.392.297 I print_info: n_head           = 32
0.00.392.304 I print_info: n_head_kv        = 32
0.00.392.305 I print_info: n_rot            = 20
0.00.392.305 I print_info: n_swa            = 0
0.00.392.306 I print_info: is_swa_any       = 0
0.00.392.307 I print_info: n_embd_head_k    = 80
0.00.392.307 I print_info: n_embd_head_v    = 80
0.00.392.310 I print_info: n_gqa            = 1
0.00.392.312 I print_info: n_embd_k_gqa     = 2560
0.00.392.314 I print_info: n_embd_v_gqa     = 2560
0.00.392.315 I print_info: f_norm_eps       = 1.0e-05
0.00.392.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.319 I print_info: f_logit_scale    = 0.0e+00
0.00.392.319 I print_info: f_attn_scale     = 0.0e+00
0.00.392.321 I print_info: n_ff             = 10240
0.00.392.321 I print_info: n_expert         = 0
0.00.392.322 I print_info: n_expert_used    = 0
0.00.392.322 I print_info: causal attn      = 1
0.00.392.322 I print_info: pooling type     = 0
0.00.392.323 I print_info: rope type        = 2
0.00.392.324 I print_info: rope scaling     = linear
0.00.392.326 I print_info: freq_base_train  = 10000.0
0.00.392.327 I print_info: freq_scale_train = 1
0.00.392.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.328 I print_info: rope_finetuned   = unknown
0.00.392.329 I print_info: model type       = 2.8B
0.00.392.330 I print_info: model params     = 2.78 B
0.00.392.331 I print_info: general.name     = 2.8B
0.00.392.334 I print_info: vocab type       = BPE
0.00.392.335 I print_info: n_vocab          = 50304
0.00.392.336 I print_info: n_merges         = 50009
0.00.392.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.340 I print_info: LF token         = 187 'Ċ'
0.00.392.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.342 I print_info: max token length = 1024
0.00.392.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.284 I load_tensors: offloading output layer to GPU
0.00.462.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.293 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.295 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.955 I llama_context: constructing llama_context
0.00.661.962 I llama_context: n_seq_max     = 1
0.00.661.962 I llama_context: n_ctx         = 2048
0.00.661.963 I llama_context: n_ctx_per_seq = 2048
0.00.661.963 I llama_context: n_batch       = 2048
0.00.661.964 I llama_context: n_ubatch      = 512
0.00.661.964 I llama_context: causal_attn   = 1
0.00.661.965 I llama_context: flash_attn    = 0
0.00.661.971 I llama_context: freq_base     = 10000.0
0.00.661.972 I llama_context: freq_scale    = 1
0.00.663.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.086 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.682.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.094 I llama_context: graph nodes  = 1319
0.00.682.095 I llama_context: graph splits = 2
0.00.682.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.583 I main: llama threadpool init, n_threads = 1
0.00.718.600 I 
0.00.718.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.690 I 
0.00.718.806 I sampler seed: 1234
0.00.718.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.839 I 
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



0.02.679.649 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25138.60 tokens per second)
0.02.679.654 I llama_perf_context_print:        load time =     431.23 ms
0.02.679.656 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.679.658 I llama_perf_context_print:        eval time =    1854.94 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.679.659 I llama_perf_context_print:       total time =    1962.67 ms /   262 tokens

real	0m2.973s
user	0m2.295s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.396 I llama_model_loader: - type  f32:  258 tensors
0.00.308.397 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.397 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.400 I print_info: file format = GGUF V3 (latest)
0.00.308.401 I print_info: file type   = Q2_K - Medium
0.00.308.403 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.297 I load: special tokens cache size = 25
0.00.380.434 I load: token to piece cache size = 0.2984 MB
0.00.380.458 I print_info: arch             = gptneox
0.00.380.459 I print_info: vocab_only       = 0
0.00.380.462 I print_info: n_ctx_train      = 2048
0.00.380.463 I print_info: n_embd           = 2560
0.00.380.463 I print_info: n_layer          = 32
0.00.380.485 I print_info: n_head           = 32
0.00.380.490 I print_info: n_head_kv        = 32
0.00.380.490 I print_info: n_rot            = 20
0.00.380.491 I print_info: n_swa            = 0
0.00.380.492 I print_info: is_swa_any       = 0
0.00.380.493 I print_info: n_embd_head_k    = 80
0.00.380.493 I print_info: n_embd_head_v    = 80
0.00.380.495 I print_info: n_gqa            = 1
0.00.380.497 I print_info: n_embd_k_gqa     = 2560
0.00.380.499 I print_info: n_embd_v_gqa     = 2560
0.00.380.501 I print_info: f_norm_eps       = 1.0e-05
0.00.380.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.504 I print_info: f_logit_scale    = 0.0e+00
0.00.380.505 I print_info: f_attn_scale     = 0.0e+00
0.00.380.506 I print_info: n_ff             = 10240
0.00.380.507 I print_info: n_expert         = 0
0.00.380.507 I print_info: n_expert_used    = 0
0.00.380.508 I print_info: causal attn      = 1
0.00.380.508 I print_info: pooling type     = 0
0.00.380.509 I print_info: rope type        = 2
0.00.380.512 I print_info: rope scaling     = linear
0.00.380.514 I print_info: freq_base_train  = 10000.0
0.00.380.515 I print_info: freq_scale_train = 1
0.00.380.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.516 I print_info: rope_finetuned   = unknown
0.00.380.517 I print_info: model type       = 2.8B
0.00.380.518 I print_info: model params     = 2.78 B
0.00.380.519 I print_info: general.name     = 2.8B
0.00.380.522 I print_info: vocab type       = BPE
0.00.380.524 I print_info: n_vocab          = 50304
0.00.380.524 I print_info: n_merges         = 50009
0.00.380.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: LF token         = 187 'Ċ'
0.00.380.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: max token length = 1024
0.00.380.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.941 I load_tensors: offloading output layer to GPU
0.00.449.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.951 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.952 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.587 I llama_context: constructing llama_context
0.00.632.596 I llama_context: n_seq_max     = 1
0.00.632.597 I llama_context: n_ctx         = 2048
0.00.632.597 I llama_context: n_ctx_per_seq = 2048
0.00.632.598 I llama_context: n_batch       = 512
0.00.632.598 I llama_context: n_ubatch      = 512
0.00.632.599 I llama_context: causal_attn   = 1
0.00.632.599 I llama_context: flash_attn    = 0
0.00.632.605 I llama_context: freq_base     = 10000.0
0.00.632.607 I llama_context: freq_scale    = 1
0.00.633.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.874 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.651.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.882 I llama_context: graph nodes  = 1319
0.00.651.882 I llama_context: graph splits = 2
0.00.651.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.922 I 
0.00.685.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.033 I perplexity: tokenizing the input ..
0.01.430.444 I perplexity: tokenization took 745.399 ms
0.01.430.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.492 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.456 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.733 I llama_perf_context_print:        load time =     408.49 ms
0.03.691.736 I llama_perf_context_print: prompt eval time =    1900.91 ms /  8192 tokens (    0.23 ms per token,  4309.51 tokens per second)
0.03.691.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.739 I llama_perf_context_print:       total time =    3006.82 ms /  8193 tokens

real	0m4.008s
user	0m4.054s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.269.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.277 I llama_model_loader: - type  f32:  258 tensors
0.00.301.278 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.278 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.279 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.284 I print_info: file format = GGUF V3 (latest)
0.00.301.285 I print_info: file type   = Q3_K - Medium
0.00.301.288 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.514 I load: special tokens cache size = 25
0.00.373.511 I load: token to piece cache size = 0.2984 MB
0.00.373.536 I print_info: arch             = gptneox
0.00.373.537 I print_info: vocab_only       = 0
0.00.373.537 I print_info: n_ctx_train      = 2048
0.00.373.538 I print_info: n_embd           = 2560
0.00.373.538 I print_info: n_layer          = 32
0.00.373.562 I print_info: n_head           = 32
0.00.373.568 I print_info: n_head_kv        = 32
0.00.373.569 I print_info: n_rot            = 20
0.00.373.569 I print_info: n_swa            = 0
0.00.373.571 I print_info: is_swa_any       = 0
0.00.373.571 I print_info: n_embd_head_k    = 80
0.00.373.572 I print_info: n_embd_head_v    = 80
0.00.373.574 I print_info: n_gqa            = 1
0.00.373.577 I print_info: n_embd_k_gqa     = 2560
0.00.373.579 I print_info: n_embd_v_gqa     = 2560
0.00.373.581 I print_info: f_norm_eps       = 1.0e-05
0.00.373.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.583 I print_info: f_logit_scale    = 0.0e+00
0.00.373.584 I print_info: f_attn_scale     = 0.0e+00
0.00.373.585 I print_info: n_ff             = 10240
0.00.373.586 I print_info: n_expert         = 0
0.00.373.586 I print_info: n_expert_used    = 0
0.00.373.586 I print_info: causal attn      = 1
0.00.373.587 I print_info: pooling type     = 0
0.00.373.587 I print_info: rope type        = 2
0.00.373.588 I print_info: rope scaling     = linear
0.00.373.589 I print_info: freq_base_train  = 10000.0
0.00.373.590 I print_info: freq_scale_train = 1
0.00.373.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.591 I print_info: rope_finetuned   = unknown
0.00.373.592 I print_info: model type       = 2.8B
0.00.373.594 I print_info: model params     = 2.78 B
0.00.373.594 I print_info: general.name     = 2.8B
0.00.373.598 I print_info: vocab type       = BPE
0.00.373.599 I print_info: n_vocab          = 50304
0.00.373.600 I print_info: n_merges         = 50009
0.00.373.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: LF token         = 187 'Ċ'
0.00.373.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.608 I print_info: max token length = 1024
0.00.373.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.555 I load_tensors: offloading output layer to GPU
0.00.470.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.566 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.567 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.456 I llama_context: constructing llama_context
0.00.738.464 I llama_context: n_seq_max     = 1
0.00.738.464 I llama_context: n_ctx         = 2048
0.00.738.465 I llama_context: n_ctx_per_seq = 2048
0.00.738.465 I llama_context: n_batch       = 2048
0.00.738.466 I llama_context: n_ubatch      = 512
0.00.738.466 I llama_context: causal_attn   = 1
0.00.738.467 I llama_context: flash_attn    = 0
0.00.738.474 I llama_context: freq_base     = 10000.0
0.00.738.475 I llama_context: freq_scale    = 1
0.00.739.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.154 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.162 I llama_context: graph nodes  = 1319
0.00.758.163 I llama_context: graph splits = 2
0.00.758.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.486 I main: llama threadpool init, n_threads = 1
0.00.791.504 I 
0.00.791.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.588 I 
0.00.791.703 I sampler seed: 1234
0.00.791.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.742 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.036 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.738.040 I llama_perf_context_print:        load time =     520.50 ms
0.02.738.042 I llama_perf_context_print: prompt eval time =      62.80 ms /     7 tokens (    8.97 ms per token,   111.47 tokens per second)
0.02.738.044 I llama_perf_context_print:        eval time =    1845.02 ms /   255 runs   (    7.24 ms per token,   138.21 tokens per second)
0.02.738.045 I llama_perf_context_print:       total time =    1948.28 ms /   262 tokens

real	0m3.029s
user	0m2.341s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.593 I llama_model_loader: - type  f32:  258 tensors
0.00.311.594 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.595 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.598 I print_info: file format = GGUF V3 (latest)
0.00.311.599 I print_info: file type   = Q3_K - Medium
0.00.311.601 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.193 I load: special tokens cache size = 25
0.00.384.235 I load: token to piece cache size = 0.2984 MB
0.00.384.257 I print_info: arch             = gptneox
0.00.384.257 I print_info: vocab_only       = 0
0.00.384.258 I print_info: n_ctx_train      = 2048
0.00.384.258 I print_info: n_embd           = 2560
0.00.384.259 I print_info: n_layer          = 32
0.00.384.279 I print_info: n_head           = 32
0.00.384.285 I print_info: n_head_kv        = 32
0.00.384.286 I print_info: n_rot            = 20
0.00.384.286 I print_info: n_swa            = 0
0.00.384.287 I print_info: is_swa_any       = 0
0.00.384.288 I print_info: n_embd_head_k    = 80
0.00.384.288 I print_info: n_embd_head_v    = 80
0.00.384.290 I print_info: n_gqa            = 1
0.00.384.292 I print_info: n_embd_k_gqa     = 2560
0.00.384.294 I print_info: n_embd_v_gqa     = 2560
0.00.384.296 I print_info: f_norm_eps       = 1.0e-05
0.00.384.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.300 I print_info: f_logit_scale    = 0.0e+00
0.00.384.300 I print_info: f_attn_scale     = 0.0e+00
0.00.384.302 I print_info: n_ff             = 10240
0.00.384.302 I print_info: n_expert         = 0
0.00.384.303 I print_info: n_expert_used    = 0
0.00.384.303 I print_info: causal attn      = 1
0.00.384.304 I print_info: pooling type     = 0
0.00.384.305 I print_info: rope type        = 2
0.00.384.306 I print_info: rope scaling     = linear
0.00.384.307 I print_info: freq_base_train  = 10000.0
0.00.384.308 I print_info: freq_scale_train = 1
0.00.384.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.311 I print_info: rope_finetuned   = unknown
0.00.384.312 I print_info: model type       = 2.8B
0.00.384.314 I print_info: model params     = 2.78 B
0.00.384.314 I print_info: general.name     = 2.8B
0.00.384.318 I print_info: vocab type       = BPE
0.00.384.319 I print_info: n_vocab          = 50304
0.00.384.320 I print_info: n_merges         = 50009
0.00.384.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.325 I print_info: LF token         = 187 'Ċ'
0.00.384.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.327 I print_info: max token length = 1024
0.00.384.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.549 I load_tensors: offloading output layer to GPU
0.00.480.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.559 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.561 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.495 I llama_context: constructing llama_context
0.00.728.503 I llama_context: n_seq_max     = 1
0.00.728.503 I llama_context: n_ctx         = 2048
0.00.728.504 I llama_context: n_ctx_per_seq = 2048
0.00.728.504 I llama_context: n_batch       = 512
0.00.728.505 I llama_context: n_ubatch      = 512
0.00.728.505 I llama_context: causal_attn   = 1
0.00.728.506 I llama_context: flash_attn    = 0
0.00.728.512 I llama_context: freq_base     = 10000.0
0.00.728.513 I llama_context: freq_scale    = 1
0.00.729.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.894 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.902 I llama_context: graph nodes  = 1319
0.00.747.903 I llama_context: graph splits = 2
0.00.747.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.948 I 
0.00.780.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.051 I perplexity: tokenizing the input ..
0.01.533.667 I perplexity: tokenization took 753.604 ms
0.01.533.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.647 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.828.526 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.290 I llama_perf_context_print:        load time =     500.48 ms
0.03.832.292 I llama_perf_context_print: prompt eval time =    1941.61 ms /  8192 tokens (    0.24 ms per token,  4219.18 tokens per second)
0.03.832.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.295 I llama_perf_context_print:       total time =    3052.35 ms /  8193 tokens

real	0m4.141s
user	0m4.168s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.563 I llama_model_loader: - type  f32:  258 tensors
0.00.310.564 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.564 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.565 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.567 I print_info: file format = GGUF V3 (latest)
0.00.310.568 I print_info: file type   = Q4_K - Medium
0.00.310.570 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.954 I load: special tokens cache size = 25
0.00.387.433 I load: token to piece cache size = 0.2984 MB
0.00.387.469 I print_info: arch             = gptneox
0.00.387.470 I print_info: vocab_only       = 0
0.00.387.471 I print_info: n_ctx_train      = 2048
0.00.387.471 I print_info: n_embd           = 2560
0.00.387.471 I print_info: n_layer          = 32
0.00.387.500 I print_info: n_head           = 32
0.00.387.506 I print_info: n_head_kv        = 32
0.00.387.506 I print_info: n_rot            = 20
0.00.387.507 I print_info: n_swa            = 0
0.00.387.509 I print_info: is_swa_any       = 0
0.00.387.509 I print_info: n_embd_head_k    = 80
0.00.387.510 I print_info: n_embd_head_v    = 80
0.00.387.513 I print_info: n_gqa            = 1
0.00.387.515 I print_info: n_embd_k_gqa     = 2560
0.00.387.517 I print_info: n_embd_v_gqa     = 2560
0.00.387.519 I print_info: f_norm_eps       = 1.0e-05
0.00.387.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.522 I print_info: f_logit_scale    = 0.0e+00
0.00.387.523 I print_info: f_attn_scale     = 0.0e+00
0.00.387.524 I print_info: n_ff             = 10240
0.00.387.524 I print_info: n_expert         = 0
0.00.387.525 I print_info: n_expert_used    = 0
0.00.387.525 I print_info: causal attn      = 1
0.00.387.526 I print_info: pooling type     = 0
0.00.387.527 I print_info: rope type        = 2
0.00.387.529 I print_info: rope scaling     = linear
0.00.387.530 I print_info: freq_base_train  = 10000.0
0.00.387.531 I print_info: freq_scale_train = 1
0.00.387.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.532 I print_info: rope_finetuned   = unknown
0.00.387.533 I print_info: model type       = 2.8B
0.00.387.534 I print_info: model params     = 2.78 B
0.00.387.535 I print_info: general.name     = 2.8B
0.00.387.539 I print_info: vocab type       = BPE
0.00.387.540 I print_info: n_vocab          = 50304
0.00.387.540 I print_info: n_merges         = 50009
0.00.387.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.544 I print_info: LF token         = 187 'Ċ'
0.00.387.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.546 I print_info: max token length = 1024
0.00.387.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.547 I load_tensors: offloading output layer to GPU
0.00.505.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.558 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.560 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.643 I llama_context: constructing llama_context
0.00.823.650 I llama_context: n_seq_max     = 1
0.00.823.651 I llama_context: n_ctx         = 2048
0.00.823.651 I llama_context: n_ctx_per_seq = 2048
0.00.823.652 I llama_context: n_batch       = 2048
0.00.823.653 I llama_context: n_ubatch      = 512
0.00.823.653 I llama_context: causal_attn   = 1
0.00.823.654 I llama_context: flash_attn    = 0
0.00.823.661 I llama_context: freq_base     = 10000.0
0.00.823.662 I llama_context: freq_scale    = 1
0.00.825.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.180 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.187 I llama_context: graph nodes  = 1319
0.00.843.188 I llama_context: graph splits = 2
0.00.843.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.075 I main: llama threadpool init, n_threads = 1
0.00.876.091 I 
0.00.876.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.180 I 
0.00.876.301 I sampler seed: 1234
0.00.876.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.341 I 
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

0.02.683.149 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.683.153 I llama_perf_context_print:        load time =     596.30 ms
0.02.683.155 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.16 tokens per second)
0.02.683.157 I llama_perf_context_print:        eval time =    1707.91 ms /   255 runs   (    6.70 ms per token,   149.31 tokens per second)
0.02.683.158 I llama_perf_context_print:       total time =    1808.79 ms /   262 tokens

real	0m2.979s
user	0m2.200s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.079 I llama_model_loader: - type  f32:  258 tensors
0.00.295.080 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.080 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.081 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.083 I print_info: file format = GGUF V3 (latest)
0.00.295.084 I print_info: file type   = Q4_K - Medium
0.00.295.086 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.415 I load: special tokens cache size = 25
0.00.367.341 I load: token to piece cache size = 0.2984 MB
0.00.367.362 I print_info: arch             = gptneox
0.00.367.363 I print_info: vocab_only       = 0
0.00.367.364 I print_info: n_ctx_train      = 2048
0.00.367.378 I print_info: n_embd           = 2560
0.00.367.380 I print_info: n_layer          = 32
0.00.367.404 I print_info: n_head           = 32
0.00.367.430 I print_info: n_head_kv        = 32
0.00.367.430 I print_info: n_rot            = 20
0.00.367.431 I print_info: n_swa            = 0
0.00.367.432 I print_info: is_swa_any       = 0
0.00.367.433 I print_info: n_embd_head_k    = 80
0.00.367.433 I print_info: n_embd_head_v    = 80
0.00.367.450 I print_info: n_gqa            = 1
0.00.367.454 I print_info: n_embd_k_gqa     = 2560
0.00.367.456 I print_info: n_embd_v_gqa     = 2560
0.00.367.460 I print_info: f_norm_eps       = 1.0e-05
0.00.367.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.463 I print_info: f_logit_scale    = 0.0e+00
0.00.367.464 I print_info: f_attn_scale     = 0.0e+00
0.00.367.465 I print_info: n_ff             = 10240
0.00.367.469 I print_info: n_expert         = 0
0.00.367.469 I print_info: n_expert_used    = 0
0.00.367.470 I print_info: causal attn      = 1
0.00.367.470 I print_info: pooling type     = 0
0.00.367.471 I print_info: rope type        = 2
0.00.367.471 I print_info: rope scaling     = linear
0.00.367.473 I print_info: freq_base_train  = 10000.0
0.00.367.474 I print_info: freq_scale_train = 1
0.00.367.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.475 I print_info: rope_finetuned   = unknown
0.00.367.477 I print_info: model type       = 2.8B
0.00.367.478 I print_info: model params     = 2.78 B
0.00.367.478 I print_info: general.name     = 2.8B
0.00.367.481 I print_info: vocab type       = BPE
0.00.367.482 I print_info: n_vocab          = 50304
0.00.367.483 I print_info: n_merges         = 50009
0.00.367.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.486 I print_info: LF token         = 187 'Ċ'
0.00.367.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.488 I print_info: max token length = 1024
0.00.367.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.297 I load_tensors: offloading output layer to GPU
0.00.481.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.307 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.934 I llama_context: constructing llama_context
0.00.767.941 I llama_context: n_seq_max     = 1
0.00.767.942 I llama_context: n_ctx         = 2048
0.00.767.942 I llama_context: n_ctx_per_seq = 2048
0.00.767.943 I llama_context: n_batch       = 512
0.00.767.944 I llama_context: n_ubatch      = 512
0.00.767.945 I llama_context: causal_attn   = 1
0.00.767.945 I llama_context: flash_attn    = 0
0.00.767.951 I llama_context: freq_base     = 10000.0
0.00.767.952 I llama_context: freq_scale    = 1
0.00.769.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.154 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.162 I llama_context: graph nodes  = 1319
0.00.787.163 I llama_context: graph splits = 2
0.00.787.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.573 I 
0.00.818.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.681 I perplexity: tokenizing the input ..
0.01.568.577 I perplexity: tokenization took 749.885 ms
0.01.568.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.793 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.837.508 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.840.873 I llama_perf_context_print:        load time =     556.24 ms
0.03.840.875 I llama_perf_context_print: prompt eval time =    1918.10 ms /  8192 tokens (    0.23 ms per token,  4270.88 tokens per second)
0.03.840.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.878 I llama_perf_context_print:       total time =    3022.31 ms /  8193 tokens

real	0m4.153s
user	0m4.191s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.268.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.860 I llama_model_loader: - type  f32:  258 tensors
0.00.300.861 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.861 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.864 I print_info: file format = GGUF V3 (latest)
0.00.300.865 I print_info: file type   = Q5_K - Medium
0.00.300.869 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.246 I load: special tokens cache size = 25
0.00.374.208 I load: token to piece cache size = 0.2984 MB
0.00.374.231 I print_info: arch             = gptneox
0.00.374.232 I print_info: vocab_only       = 0
0.00.374.233 I print_info: n_ctx_train      = 2048
0.00.374.233 I print_info: n_embd           = 2560
0.00.374.234 I print_info: n_layer          = 32
0.00.374.258 I print_info: n_head           = 32
0.00.374.264 I print_info: n_head_kv        = 32
0.00.374.265 I print_info: n_rot            = 20
0.00.374.265 I print_info: n_swa            = 0
0.00.374.267 I print_info: is_swa_any       = 0
0.00.374.267 I print_info: n_embd_head_k    = 80
0.00.374.268 I print_info: n_embd_head_v    = 80
0.00.374.271 I print_info: n_gqa            = 1
0.00.374.273 I print_info: n_embd_k_gqa     = 2560
0.00.374.275 I print_info: n_embd_v_gqa     = 2560
0.00.374.276 I print_info: f_norm_eps       = 1.0e-05
0.00.374.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.280 I print_info: f_logit_scale    = 0.0e+00
0.00.374.280 I print_info: f_attn_scale     = 0.0e+00
0.00.374.281 I print_info: n_ff             = 10240
0.00.374.283 I print_info: n_expert         = 0
0.00.374.284 I print_info: n_expert_used    = 0
0.00.374.284 I print_info: causal attn      = 1
0.00.374.284 I print_info: pooling type     = 0
0.00.374.285 I print_info: rope type        = 2
0.00.374.286 I print_info: rope scaling     = linear
0.00.374.288 I print_info: freq_base_train  = 10000.0
0.00.374.289 I print_info: freq_scale_train = 1
0.00.374.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.290 I print_info: rope_finetuned   = unknown
0.00.374.291 I print_info: model type       = 2.8B
0.00.374.292 I print_info: model params     = 2.78 B
0.00.374.293 I print_info: general.name     = 2.8B
0.00.374.296 I print_info: vocab type       = BPE
0.00.374.298 I print_info: n_vocab          = 50304
0.00.374.298 I print_info: n_merges         = 50009
0.00.374.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: LF token         = 187 'Ċ'
0.00.374.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: max token length = 1024
0.00.374.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.374 I load_tensors: offloading output layer to GPU
0.00.506.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.384 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.386 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.124 I llama_context: constructing llama_context
0.00.873.131 I llama_context: n_seq_max     = 1
0.00.873.132 I llama_context: n_ctx         = 2048
0.00.873.132 I llama_context: n_ctx_per_seq = 2048
0.00.873.133 I llama_context: n_batch       = 2048
0.00.873.133 I llama_context: n_ubatch      = 512
0.00.873.134 I llama_context: causal_attn   = 1
0.00.873.135 I llama_context: flash_attn    = 0
0.00.873.141 I llama_context: freq_base     = 10000.0
0.00.873.143 I llama_context: freq_scale    = 1
0.00.874.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.361 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.370 I llama_context: graph nodes  = 1319
0.00.893.371 I llama_context: graph splits = 2
0.00.893.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.844 I main: llama threadpool init, n_threads = 1
0.00.926.861 I 
0.00.926.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.947 I 
0.00.927.072 I sampler seed: 1234
0.00.927.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.094 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.464 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.862.468 I llama_perf_context_print:        load time =     656.32 ms
0.02.862.471 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.02 tokens per second)
0.02.862.474 I llama_perf_context_print:        eval time =    1836.33 ms /   255 runs   (    7.20 ms per token,   138.86 tokens per second)
0.02.862.475 I llama_perf_context_print:       total time =    1937.30 ms /   262 tokens

real	0m3.158s
user	0m2.402s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.372 I llama_model_loader: - type  f32:  258 tensors
0.00.306.374 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.375 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.378 I print_info: file format = GGUF V3 (latest)
0.00.306.378 I print_info: file type   = Q5_K - Medium
0.00.306.380 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.745 I load: special tokens cache size = 25
0.00.379.055 I load: token to piece cache size = 0.2984 MB
0.00.379.076 I print_info: arch             = gptneox
0.00.379.076 I print_info: vocab_only       = 0
0.00.379.077 I print_info: n_ctx_train      = 2048
0.00.379.078 I print_info: n_embd           = 2560
0.00.379.078 I print_info: n_layer          = 32
0.00.379.097 I print_info: n_head           = 32
0.00.379.103 I print_info: n_head_kv        = 32
0.00.379.103 I print_info: n_rot            = 20
0.00.379.104 I print_info: n_swa            = 0
0.00.379.105 I print_info: is_swa_any       = 0
0.00.379.105 I print_info: n_embd_head_k    = 80
0.00.379.106 I print_info: n_embd_head_v    = 80
0.00.379.108 I print_info: n_gqa            = 1
0.00.379.110 I print_info: n_embd_k_gqa     = 2560
0.00.379.111 I print_info: n_embd_v_gqa     = 2560
0.00.379.113 I print_info: f_norm_eps       = 1.0e-05
0.00.379.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.115 I print_info: f_logit_scale    = 0.0e+00
0.00.379.116 I print_info: f_attn_scale     = 0.0e+00
0.00.379.117 I print_info: n_ff             = 10240
0.00.379.119 I print_info: n_expert         = 0
0.00.379.119 I print_info: n_expert_used    = 0
0.00.379.119 I print_info: causal attn      = 1
0.00.379.120 I print_info: pooling type     = 0
0.00.379.121 I print_info: rope type        = 2
0.00.379.123 I print_info: rope scaling     = linear
0.00.379.124 I print_info: freq_base_train  = 10000.0
0.00.379.125 I print_info: freq_scale_train = 1
0.00.379.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.127 I print_info: rope_finetuned   = unknown
0.00.379.128 I print_info: model type       = 2.8B
0.00.379.129 I print_info: model params     = 2.78 B
0.00.379.130 I print_info: general.name     = 2.8B
0.00.379.132 I print_info: vocab type       = BPE
0.00.379.134 I print_info: n_vocab          = 50304
0.00.379.135 I print_info: n_merges         = 50009
0.00.379.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.138 I print_info: LF token         = 187 'Ċ'
0.00.379.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.142 I print_info: max token length = 1024
0.00.379.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.851 I load_tensors: offloading output layer to GPU
0.00.512.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.861 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.723 I llama_context: constructing llama_context
0.00.844.731 I llama_context: n_seq_max     = 1
0.00.844.732 I llama_context: n_ctx         = 2048
0.00.844.732 I llama_context: n_ctx_per_seq = 2048
0.00.844.733 I llama_context: n_batch       = 512
0.00.844.733 I llama_context: n_ubatch      = 512
0.00.844.734 I llama_context: causal_attn   = 1
0.00.844.735 I llama_context: flash_attn    = 0
0.00.844.741 I llama_context: freq_base     = 10000.0
0.00.844.742 I llama_context: freq_scale    = 1
0.00.846.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.912 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.920 I llama_context: graph nodes  = 1319
0.00.864.921 I llama_context: graph splits = 2
0.00.864.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.301 I 
0.00.897.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.417 I perplexity: tokenizing the input ..
0.01.648.046 I perplexity: tokenization took 750.618 ms
0.01.648.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.307 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.941 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.147 I llama_perf_context_print:        load time =     623.31 ms
0.03.860.150 I llama_perf_context_print: prompt eval time =    1861.79 ms /  8192 tokens (    0.23 ms per token,  4400.07 tokens per second)
0.03.860.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.153 I llama_perf_context_print:       total time =    2962.86 ms /  8193 tokens

real	0m4.186s
user	0m4.127s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.400 I llama_model_loader: - type  f32:  258 tensors
0.00.307.401 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.403 I print_info: file format = GGUF V3 (latest)
0.00.307.404 I print_info: file type   = Q6_K
0.00.307.407 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.729 I load: special tokens cache size = 25
0.00.380.684 I load: token to piece cache size = 0.2984 MB
0.00.380.706 I print_info: arch             = gptneox
0.00.380.706 I print_info: vocab_only       = 0
0.00.380.707 I print_info: n_ctx_train      = 2048
0.00.380.708 I print_info: n_embd           = 2560
0.00.380.708 I print_info: n_layer          = 32
0.00.380.730 I print_info: n_head           = 32
0.00.380.736 I print_info: n_head_kv        = 32
0.00.380.737 I print_info: n_rot            = 20
0.00.380.737 I print_info: n_swa            = 0
0.00.380.739 I print_info: is_swa_any       = 0
0.00.380.739 I print_info: n_embd_head_k    = 80
0.00.380.739 I print_info: n_embd_head_v    = 80
0.00.380.742 I print_info: n_gqa            = 1
0.00.380.743 I print_info: n_embd_k_gqa     = 2560
0.00.380.745 I print_info: n_embd_v_gqa     = 2560
0.00.380.747 I print_info: f_norm_eps       = 1.0e-05
0.00.380.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.749 I print_info: f_logit_scale    = 0.0e+00
0.00.380.750 I print_info: f_attn_scale     = 0.0e+00
0.00.380.752 I print_info: n_ff             = 10240
0.00.380.752 I print_info: n_expert         = 0
0.00.380.753 I print_info: n_expert_used    = 0
0.00.380.753 I print_info: causal attn      = 1
0.00.380.753 I print_info: pooling type     = 0
0.00.380.754 I print_info: rope type        = 2
0.00.380.754 I print_info: rope scaling     = linear
0.00.380.756 I print_info: freq_base_train  = 10000.0
0.00.380.757 I print_info: freq_scale_train = 1
0.00.380.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.758 I print_info: rope_finetuned   = unknown
0.00.380.759 I print_info: model type       = 2.8B
0.00.380.760 I print_info: model params     = 2.78 B
0.00.380.761 I print_info: general.name     = 2.8B
0.00.380.764 I print_info: vocab type       = BPE
0.00.380.765 I print_info: n_vocab          = 50304
0.00.380.766 I print_info: n_merges         = 50009
0.00.380.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.769 I print_info: LF token         = 187 'Ċ'
0.00.380.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.771 I print_info: max token length = 1024
0.00.380.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.730 I load_tensors: offloading output layer to GPU
0.00.525.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.741 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.743 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.949 I llama_context: constructing llama_context
0.00.925.956 I llama_context: n_seq_max     = 1
0.00.925.956 I llama_context: n_ctx         = 2048
0.00.925.957 I llama_context: n_ctx_per_seq = 2048
0.00.925.957 I llama_context: n_batch       = 2048
0.00.925.957 I llama_context: n_ubatch      = 512
0.00.925.958 I llama_context: causal_attn   = 1
0.00.925.959 I llama_context: flash_attn    = 0
0.00.925.965 I llama_context: freq_base     = 10000.0
0.00.925.966 I llama_context: freq_scale    = 1
0.00.927.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.370 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.378 I llama_context: graph nodes  = 1319
0.00.946.378 I llama_context: graph splits = 2
0.00.946.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.274 I main: llama threadpool init, n_threads = 1
0.00.980.291 I 
0.00.980.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.382 I 
0.00.980.504 I sampler seed: 1234
0.00.980.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.542 I 
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

0.03.056.856 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.03.056.861 I llama_perf_context_print:        load time =     709.37 ms
0.03.056.864 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.30 tokens per second)
0.03.056.867 I llama_perf_context_print:        eval time =    1972.07 ms /   255 runs   (    7.73 ms per token,   129.31 tokens per second)
0.03.056.868 I llama_perf_context_print:       total time =    2078.31 ms /   262 tokens

real	0m3.355s
user	0m2.567s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.378 I llama_model_loader: - type  f32:  258 tensors
0.00.300.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.383 I print_info: file format = GGUF V3 (latest)
0.00.300.384 I print_info: file type   = Q6_K
0.00.300.387 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.795 I load: special tokens cache size = 25
0.00.373.402 I load: token to piece cache size = 0.2984 MB
0.00.373.423 I print_info: arch             = gptneox
0.00.373.424 I print_info: vocab_only       = 0
0.00.373.425 I print_info: n_ctx_train      = 2048
0.00.373.425 I print_info: n_embd           = 2560
0.00.373.426 I print_info: n_layer          = 32
0.00.373.447 I print_info: n_head           = 32
0.00.373.452 I print_info: n_head_kv        = 32
0.00.373.453 I print_info: n_rot            = 20
0.00.373.453 I print_info: n_swa            = 0
0.00.373.455 I print_info: is_swa_any       = 0
0.00.373.456 I print_info: n_embd_head_k    = 80
0.00.373.456 I print_info: n_embd_head_v    = 80
0.00.373.459 I print_info: n_gqa            = 1
0.00.373.462 I print_info: n_embd_k_gqa     = 2560
0.00.373.464 I print_info: n_embd_v_gqa     = 2560
0.00.373.466 I print_info: f_norm_eps       = 1.0e-05
0.00.373.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.468 I print_info: f_logit_scale    = 0.0e+00
0.00.373.469 I print_info: f_attn_scale     = 0.0e+00
0.00.373.471 I print_info: n_ff             = 10240
0.00.373.471 I print_info: n_expert         = 0
0.00.373.472 I print_info: n_expert_used    = 0
0.00.373.472 I print_info: causal attn      = 1
0.00.373.472 I print_info: pooling type     = 0
0.00.373.473 I print_info: rope type        = 2
0.00.373.474 I print_info: rope scaling     = linear
0.00.373.476 I print_info: freq_base_train  = 10000.0
0.00.373.478 I print_info: freq_scale_train = 1
0.00.373.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.479 I print_info: rope_finetuned   = unknown
0.00.373.481 I print_info: model type       = 2.8B
0.00.373.482 I print_info: model params     = 2.78 B
0.00.373.483 I print_info: general.name     = 2.8B
0.00.373.486 I print_info: vocab type       = BPE
0.00.373.488 I print_info: n_vocab          = 50304
0.00.373.489 I print_info: n_merges         = 50009
0.00.373.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.492 I print_info: LF token         = 187 'Ċ'
0.00.373.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.493 I print_info: max token length = 1024
0.00.373.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.737 I load_tensors: offloading output layer to GPU
0.00.524.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.748 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.749 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.518 I llama_context: constructing llama_context
0.00.898.525 I llama_context: n_seq_max     = 1
0.00.898.526 I llama_context: n_ctx         = 2048
0.00.898.526 I llama_context: n_ctx_per_seq = 2048
0.00.898.527 I llama_context: n_batch       = 512
0.00.898.527 I llama_context: n_ubatch      = 512
0.00.898.528 I llama_context: causal_attn   = 1
0.00.898.529 I llama_context: flash_attn    = 0
0.00.898.534 I llama_context: freq_base     = 10000.0
0.00.898.535 I llama_context: freq_scale    = 1
0.00.900.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.209 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.918.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.217 I llama_context: graph nodes  = 1319
0.00.918.217 I llama_context: graph splits = 2
0.00.918.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.571 I 
0.00.949.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.679 I perplexity: tokenizing the input ..
0.01.698.191 I perplexity: tokenization took 748.499 ms
0.01.698.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.486 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.009 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.923.220 I llama_perf_context_print:        load time =     688.62 ms
0.03.923.223 I llama_perf_context_print: prompt eval time =    1873.58 ms /  8192 tokens (    0.23 ms per token,  4372.37 tokens per second)
0.03.923.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.225 I llama_perf_context_print:       total time =    2973.66 ms /  8193 tokens

real	0m4.232s
user	0m4.147s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.643 I llama_model_loader: - type  f32:  258 tensors
0.00.301.644 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.649 I print_info: file format = GGUF V3 (latest)
0.00.301.650 I print_info: file type   = Q4_0
0.00.301.653 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.022 I load: special tokens cache size = 25
0.00.377.004 I load: token to piece cache size = 0.2984 MB
0.00.377.023 I print_info: arch             = gptneox
0.00.377.024 I print_info: vocab_only       = 0
0.00.377.025 I print_info: n_ctx_train      = 2048
0.00.377.026 I print_info: n_embd           = 2560
0.00.377.026 I print_info: n_layer          = 32
0.00.377.043 I print_info: n_head           = 32
0.00.377.046 I print_info: n_head_kv        = 32
0.00.377.046 I print_info: n_rot            = 20
0.00.377.047 I print_info: n_swa            = 0
0.00.377.049 I print_info: is_swa_any       = 0
0.00.377.049 I print_info: n_embd_head_k    = 80
0.00.377.050 I print_info: n_embd_head_v    = 80
0.00.377.052 I print_info: n_gqa            = 1
0.00.377.054 I print_info: n_embd_k_gqa     = 2560
0.00.377.056 I print_info: n_embd_v_gqa     = 2560
0.00.377.057 I print_info: f_norm_eps       = 1.0e-05
0.00.377.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.063 I print_info: f_logit_scale    = 0.0e+00
0.00.377.064 I print_info: f_attn_scale     = 0.0e+00
0.00.377.065 I print_info: n_ff             = 10240
0.00.377.066 I print_info: n_expert         = 0
0.00.377.066 I print_info: n_expert_used    = 0
0.00.377.067 I print_info: causal attn      = 1
0.00.377.070 I print_info: pooling type     = 0
0.00.377.071 I print_info: rope type        = 2
0.00.377.071 I print_info: rope scaling     = linear
0.00.377.073 I print_info: freq_base_train  = 10000.0
0.00.377.074 I print_info: freq_scale_train = 1
0.00.377.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.075 I print_info: rope_finetuned   = unknown
0.00.377.076 I print_info: model type       = 2.8B
0.00.377.077 I print_info: model params     = 2.78 B
0.00.377.078 I print_info: general.name     = 2.8B
0.00.377.081 I print_info: vocab type       = BPE
0.00.377.082 I print_info: n_vocab          = 50304
0.00.377.083 I print_info: n_merges         = 50009
0.00.377.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.088 I print_info: LF token         = 187 'Ċ'
0.00.377.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.089 I print_info: max token length = 1024
0.00.377.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.490 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.502 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.511 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.513 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.288 I llama_context: constructing llama_context
0.00.563.295 I llama_context: n_seq_max     = 1
0.00.563.296 I llama_context: n_ctx         = 2048
0.00.563.296 I llama_context: n_ctx_per_seq = 2048
0.00.563.297 I llama_context: n_batch       = 2048
0.00.563.297 I llama_context: n_ubatch      = 512
0.00.563.298 I llama_context: causal_attn   = 1
0.00.563.299 I llama_context: flash_attn    = 0
0.00.563.305 I llama_context: freq_base     = 10000.0
0.00.563.306 I llama_context: freq_scale    = 1
0.00.563.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.079 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.121 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.130 I llama_context: graph nodes  = 1319
0.00.724.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.079.193 I llama_context: constructing llama_context
0.02.079.213 I llama_context: n_seq_max     = 1
0.02.079.214 I llama_context: n_ctx         = 2048
0.02.079.214 I llama_context: n_ctx_per_seq = 2048
0.02.079.215 I llama_context: n_batch       = 2048
0.02.079.215 I llama_context: n_ubatch      = 512
0.02.079.216 I llama_context: causal_attn   = 1
0.02.079.217 I llama_context: flash_attn    = 0
0.02.079.223 I llama_context: freq_base     = 10000.0
0.02.079.226 I llama_context: freq_scale    = 1
0.02.079.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.080.073 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.217.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.238.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.979 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.980 I llama_context: graph nodes  = 1319
0.02.238.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.310.025 I llama_context: constructing llama_context
0.03.310.051 I llama_context: n_seq_max     = 1
0.03.310.052 I llama_context: n_ctx         = 2048
0.03.310.052 I llama_context: n_ctx_per_seq = 2048
0.03.310.053 I llama_context: n_batch       = 2048
0.03.310.053 I llama_context: n_ubatch      = 512
0.03.310.054 I llama_context: causal_attn   = 1
0.03.310.055 I llama_context: flash_attn    = 0
0.03.310.061 I llama_context: freq_base     = 10000.0
0.03.310.064 I llama_context: freq_scale    = 1
0.03.310.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.311.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.447.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.468.932 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.468.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.468.941 I llama_context: graph nodes  = 1319
0.03.468.941 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.349s
user	0m15.748s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.993 I llama_model_loader: - type  f32:  258 tensors
0.00.294.994 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.997 I print_info: file format = GGUF V3 (latest)
0.00.294.998 I print_info: file type   = Q4_0
0.00.295.001 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.798 I load: special tokens cache size = 25
0.00.366.908 I load: token to piece cache size = 0.2984 MB
0.00.366.928 I print_info: arch             = gptneox
0.00.366.930 I print_info: vocab_only       = 0
0.00.366.931 I print_info: n_ctx_train      = 2048
0.00.366.932 I print_info: n_embd           = 2560
0.00.366.932 I print_info: n_layer          = 32
0.00.366.949 I print_info: n_head           = 32
0.00.366.951 I print_info: n_head_kv        = 32
0.00.366.951 I print_info: n_rot            = 20
0.00.366.953 I print_info: n_swa            = 0
0.00.366.955 I print_info: is_swa_any       = 0
0.00.366.955 I print_info: n_embd_head_k    = 80
0.00.366.956 I print_info: n_embd_head_v    = 80
0.00.366.959 I print_info: n_gqa            = 1
0.00.366.961 I print_info: n_embd_k_gqa     = 2560
0.00.366.963 I print_info: n_embd_v_gqa     = 2560
0.00.366.965 I print_info: f_norm_eps       = 1.0e-05
0.00.366.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.968 I print_info: f_logit_scale    = 0.0e+00
0.00.366.969 I print_info: f_attn_scale     = 0.0e+00
0.00.366.970 I print_info: n_ff             = 10240
0.00.366.971 I print_info: n_expert         = 0
0.00.366.971 I print_info: n_expert_used    = 0
0.00.366.972 I print_info: causal attn      = 1
0.00.366.973 I print_info: pooling type     = 0
0.00.366.973 I print_info: rope type        = 2
0.00.366.974 I print_info: rope scaling     = linear
0.00.366.976 I print_info: freq_base_train  = 10000.0
0.00.366.976 I print_info: freq_scale_train = 1
0.00.366.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.977 I print_info: rope_finetuned   = unknown
0.00.366.978 I print_info: model type       = 2.8B
0.00.366.980 I print_info: model params     = 2.78 B
0.00.366.980 I print_info: general.name     = 2.8B
0.00.366.983 I print_info: vocab type       = BPE
0.00.366.984 I print_info: n_vocab          = 50304
0.00.366.984 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: LF token         = 187 'Ċ'
0.00.366.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.989 I print_info: max token length = 1024
0.00.366.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.774 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.787 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.797 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.801 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.691 I llama_context: constructing llama_context
0.00.544.698 I llama_context: n_seq_max     = 1
0.00.544.698 I llama_context: n_ctx         = 2048
0.00.544.699 I llama_context: n_ctx_per_seq = 2048
0.00.544.699 I llama_context: n_batch       = 2048
0.00.544.700 I llama_context: n_ubatch      = 512
0.00.544.700 I llama_context: causal_attn   = 1
0.00.544.701 I llama_context: flash_attn    = 1
0.00.544.707 I llama_context: freq_base     = 10000.0
0.00.544.708 I llama_context: freq_scale    = 1
0.00.544.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.433 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.441 I llama_context: graph nodes  = 1192
0.00.713.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.958 I llama_context: constructing llama_context
0.01.739.976 I llama_context: n_seq_max     = 1
0.01.739.976 I llama_context: n_ctx         = 2048
0.01.739.977 I llama_context: n_ctx_per_seq = 2048
0.01.739.977 I llama_context: n_batch       = 2048
0.01.739.978 I llama_context: n_ubatch      = 512
0.01.739.978 I llama_context: causal_attn   = 1
0.01.739.979 I llama_context: flash_attn    = 1
0.01.739.984 I llama_context: freq_base     = 10000.0
0.01.739.986 I llama_context: freq_scale    = 1
0.01.740.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.906.936 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.944 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.945 I llama_context: graph nodes  = 1192
0.01.906.946 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.248 I llama_context: constructing llama_context
0.02.735.273 I llama_context: n_seq_max     = 1
0.02.735.274 I llama_context: n_ctx         = 2048
0.02.735.274 I llama_context: n_ctx_per_seq = 2048
0.02.735.275 I llama_context: n_batch       = 2048
0.02.735.275 I llama_context: n_ubatch      = 512
0.02.735.276 I llama_context: causal_attn   = 1
0.02.735.277 I llama_context: flash_attn    = 1
0.02.735.283 I llama_context: freq_base     = 10000.0
0.02.735.286 I llama_context: freq_scale    = 1
0.02.735.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.736.135 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.874.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.874.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.896.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.896.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.896.145 I llama_context: graph nodes  = 1192
0.02.896.146 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m13.956s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.498 I llama_model_loader: - type  f32:  258 tensors
0.00.291.499 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.503 I print_info: file format = GGUF V3 (latest)
0.00.291.505 I print_info: file type   = Q4_0
0.00.291.508 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.924 I load: special tokens cache size = 25
0.00.363.844 I load: token to piece cache size = 0.2984 MB
0.00.363.865 I print_info: arch             = gptneox
0.00.363.866 I print_info: vocab_only       = 0
0.00.363.866 I print_info: n_ctx_train      = 2048
0.00.363.867 I print_info: n_embd           = 2560
0.00.363.867 I print_info: n_layer          = 32
0.00.363.885 I print_info: n_head           = 32
0.00.363.887 I print_info: n_head_kv        = 32
0.00.363.888 I print_info: n_rot            = 20
0.00.363.888 I print_info: n_swa            = 0
0.00.363.890 I print_info: is_swa_any       = 0
0.00.363.890 I print_info: n_embd_head_k    = 80
0.00.363.891 I print_info: n_embd_head_v    = 80
0.00.363.893 I print_info: n_gqa            = 1
0.00.363.895 I print_info: n_embd_k_gqa     = 2560
0.00.363.897 I print_info: n_embd_v_gqa     = 2560
0.00.363.901 I print_info: f_norm_eps       = 1.0e-05
0.00.363.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.905 I print_info: f_logit_scale    = 0.0e+00
0.00.363.906 I print_info: f_attn_scale     = 0.0e+00
0.00.363.907 I print_info: n_ff             = 10240
0.00.363.908 I print_info: n_expert         = 0
0.00.363.908 I print_info: n_expert_used    = 0
0.00.363.909 I print_info: causal attn      = 1
0.00.363.912 I print_info: pooling type     = 0
0.00.363.912 I print_info: rope type        = 2
0.00.363.913 I print_info: rope scaling     = linear
0.00.363.915 I print_info: freq_base_train  = 10000.0
0.00.363.915 I print_info: freq_scale_train = 1
0.00.363.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.916 I print_info: rope_finetuned   = unknown
0.00.363.917 I print_info: model type       = 2.8B
0.00.363.918 I print_info: model params     = 2.78 B
0.00.363.919 I print_info: general.name     = 2.8B
0.00.363.922 I print_info: vocab type       = BPE
0.00.363.923 I print_info: n_vocab          = 50304
0.00.363.923 I print_info: n_merges         = 50009
0.00.363.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: LF token         = 187 'Ċ'
0.00.363.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.932 I print_info: max token length = 1024
0.00.363.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.261 I load_tensors: offloading output layer to GPU
0.00.463.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.272 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.273 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.853 I llama_context: constructing llama_context
0.00.726.858 I llama_context: n_seq_max     = 1
0.00.726.859 I llama_context: n_ctx         = 2048
0.00.726.859 I llama_context: n_ctx_per_seq = 2048
0.00.726.860 I llama_context: n_batch       = 2048
0.00.726.860 I llama_context: n_ubatch      = 512
0.00.726.861 I llama_context: causal_attn   = 1
0.00.726.862 I llama_context: flash_attn    = 0
0.00.726.868 I llama_context: freq_base     = 10000.0
0.00.726.869 I llama_context: freq_scale    = 1
0.00.728.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.287 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.296 I llama_context: graph nodes  = 1319
0.00.747.297 I llama_context: graph splits = 2
0.00.747.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.026 I llama_context: constructing llama_context
0.01.727.038 I llama_context: n_seq_max     = 1
0.01.727.038 I llama_context: n_ctx         = 2048
0.01.727.039 I llama_context: n_ctx_per_seq = 2048
0.01.727.039 I llama_context: n_batch       = 2048
0.01.727.040 I llama_context: n_ubatch      = 512
0.01.727.040 I llama_context: causal_attn   = 1
0.01.727.041 I llama_context: flash_attn    = 0
0.01.727.047 I llama_context: freq_base     = 10000.0
0.01.727.048 I llama_context: freq_scale    = 1
0.01.727.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.448 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.745.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.456 I llama_context: graph nodes  = 1319
0.01.745.457 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.422.301 I llama_context: constructing llama_context
0.02.422.313 I llama_context: n_seq_max     = 1
0.02.422.314 I llama_context: n_ctx         = 2048
0.02.422.314 I llama_context: n_ctx_per_seq = 2048
0.02.422.315 I llama_context: n_batch       = 2048
0.02.422.315 I llama_context: n_ubatch      = 512
0.02.422.316 I llama_context: causal_attn   = 1
0.02.422.316 I llama_context: flash_attn    = 0
0.02.422.322 I llama_context: freq_base     = 10000.0
0.02.422.323 I llama_context: freq_scale    = 1
0.02.422.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.441.273 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.441.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.282 I llama_context: graph nodes  = 1319
0.02.441.282 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.940s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5900 (10a0351a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.276 I llama_model_loader: - type  f32:  258 tensors
0.00.301.277 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.280 I print_info: file format = GGUF V3 (latest)
0.00.301.281 I print_info: file type   = Q4_0
0.00.301.283 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.820 I load: special tokens cache size = 25
0.00.372.906 I load: token to piece cache size = 0.2984 MB
0.00.372.926 I print_info: arch             = gptneox
0.00.372.926 I print_info: vocab_only       = 0
0.00.372.927 I print_info: n_ctx_train      = 2048
0.00.372.928 I print_info: n_embd           = 2560
0.00.372.928 I print_info: n_layer          = 32
0.00.372.946 I print_info: n_head           = 32
0.00.372.949 I print_info: n_head_kv        = 32
0.00.372.950 I print_info: n_rot            = 20
0.00.372.951 I print_info: n_swa            = 0
0.00.372.952 I print_info: is_swa_any       = 0
0.00.372.953 I print_info: n_embd_head_k    = 80
0.00.372.954 I print_info: n_embd_head_v    = 80
0.00.372.956 I print_info: n_gqa            = 1
0.00.372.961 I print_info: n_embd_k_gqa     = 2560
0.00.372.964 I print_info: n_embd_v_gqa     = 2560
0.00.372.965 I print_info: f_norm_eps       = 1.0e-05
0.00.372.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.968 I print_info: f_logit_scale    = 0.0e+00
0.00.372.969 I print_info: f_attn_scale     = 0.0e+00
0.00.372.970 I print_info: n_ff             = 10240
0.00.372.971 I print_info: n_expert         = 0
0.00.372.971 I print_info: n_expert_used    = 0
0.00.372.972 I print_info: causal attn      = 1
0.00.372.974 I print_info: pooling type     = 0
0.00.372.974 I print_info: rope type        = 2
0.00.372.975 I print_info: rope scaling     = linear
0.00.372.976 I print_info: freq_base_train  = 10000.0
0.00.372.977 I print_info: freq_scale_train = 1
0.00.372.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.978 I print_info: rope_finetuned   = unknown
0.00.372.979 I print_info: model type       = 2.8B
0.00.372.980 I print_info: model params     = 2.78 B
0.00.372.981 I print_info: general.name     = 2.8B
0.00.372.984 I print_info: vocab type       = BPE
0.00.372.985 I print_info: n_vocab          = 50304
0.00.372.987 I print_info: n_merges         = 50009
0.00.372.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: LF token         = 187 'Ċ'
0.00.372.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.993 I print_info: max token length = 1024
0.00.372.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.570 I load_tensors: offloading output layer to GPU
0.00.473.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.583 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.225 I llama_context: constructing llama_context
0.00.735.232 I llama_context: n_seq_max     = 1
0.00.735.232 I llama_context: n_ctx         = 2048
0.00.735.233 I llama_context: n_ctx_per_seq = 2048
0.00.735.233 I llama_context: n_batch       = 2048
0.00.735.234 I llama_context: n_ubatch      = 512
0.00.735.234 I llama_context: causal_attn   = 1
0.00.735.235 I llama_context: flash_attn    = 1
0.00.735.241 I llama_context: freq_base     = 10000.0
0.00.735.242 I llama_context: freq_scale    = 1
0.00.736.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.062 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.069 I llama_context: graph nodes  = 1192
0.00.755.070 I llama_context: graph splits = 2
0.00.755.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.953 I llama_context: constructing llama_context
0.00.952.964 I llama_context: n_seq_max     = 1
0.00.952.964 I llama_context: n_ctx         = 2048
0.00.952.965 I llama_context: n_ctx_per_seq = 2048
0.00.952.965 I llama_context: n_batch       = 2048
0.00.952.966 I llama_context: n_ubatch      = 512
0.00.952.967 I llama_context: causal_attn   = 1
0.00.952.967 I llama_context: flash_attn    = 1
0.00.952.973 I llama_context: freq_base     = 10000.0
0.00.952.974 I llama_context: freq_scale    = 1
0.00.953.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.221 I llama_context: graph nodes  = 1192
0.00.973.222 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.187 I llama_context: constructing llama_context
0.01.137.197 I llama_context: n_seq_max     = 1
0.01.137.198 I llama_context: n_ctx         = 2048
0.01.137.198 I llama_context: n_ctx_per_seq = 2048
0.01.137.199 I llama_context: n_batch       = 2048
0.01.137.200 I llama_context: n_ubatch      = 512
0.01.137.200 I llama_context: causal_attn   = 1
0.01.137.201 I llama_context: flash_attn    = 1
0.01.137.205 I llama_context: freq_base     = 10000.0
0.01.137.206 I llama_context: freq_scale    = 1
0.01.137.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.668 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.676 I llama_context: graph nodes  = 1192
0.01.155.676 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.877s
sys	0m0.733s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.05user 4.84system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900120maxresident)k
0inputs+56outputs (0major+1472711minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.35user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889364maxresident)k
0inputs+56outputs (0major+1471523minor)pagefaults 0swaps
```
