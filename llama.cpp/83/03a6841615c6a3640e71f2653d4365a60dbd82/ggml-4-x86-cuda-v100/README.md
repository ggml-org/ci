## Summary

- status:  SUCCESS ✅
- runtime: 19:53.92
- date:    Fri Jul 11 08:45:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303a6841615c6a3640e71f2653d4365a60dbd82
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  261.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.39 sec*proc (35 tests)

Total Test time (real) = 361.42 sec

real	6m1.451s
user	12m42.945s
sys	0m25.873s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.16 sec*proc (35 tests)

Total Test time (real) = 109.18 sec

real	1m49.215s
user	2m11.960s
sys	0m25.381s
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
0.00.000.313 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.675 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.758 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.763 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.280.764 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.765 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.280.765 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.907 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.995 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.996 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.996 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.997 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.998 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.999 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.003 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.005 I llama_model_loader: - type  f32:  124 tensors
0.00.286.005 I llama_model_loader: - type  f16:   73 tensors
0.00.286.008 I print_info: file format = GGUF V3 (latest)
0.00.286.011 I print_info: file type   = F16
0.00.286.014 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.272 I load: special tokens cache size = 5
0.00.312.616 I load: token to piece cache size = 0.2032 MB
0.00.312.635 I print_info: arch             = bert
0.00.312.636 I print_info: vocab_only       = 0
0.00.312.636 I print_info: n_ctx_train      = 512
0.00.312.637 I print_info: n_embd           = 384
0.00.312.637 I print_info: n_layer          = 12
0.00.312.661 I print_info: n_head           = 12
0.00.312.663 I print_info: n_head_kv        = 12
0.00.312.663 I print_info: n_rot            = 32
0.00.312.664 I print_info: n_swa            = 0
0.00.312.666 I print_info: is_swa_any       = 0
0.00.312.666 I print_info: n_embd_head_k    = 32
0.00.312.667 I print_info: n_embd_head_v    = 32
0.00.312.669 I print_info: n_gqa            = 1
0.00.312.670 I print_info: n_embd_k_gqa     = 384
0.00.312.673 I print_info: n_embd_v_gqa     = 384
0.00.312.675 I print_info: f_norm_eps       = 1.0e-12
0.00.312.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.678 I print_info: f_logit_scale    = 0.0e+00
0.00.312.679 I print_info: f_attn_scale     = 0.0e+00
0.00.312.680 I print_info: n_ff             = 1536
0.00.312.681 I print_info: n_expert         = 0
0.00.312.681 I print_info: n_expert_used    = 0
0.00.312.682 I print_info: causal attn      = 0
0.00.312.683 I print_info: pooling type     = 2
0.00.312.684 I print_info: rope type        = 2
0.00.312.684 I print_info: rope scaling     = linear
0.00.312.685 I print_info: freq_base_train  = 10000.0
0.00.312.686 I print_info: freq_scale_train = 1
0.00.312.687 I print_info: n_ctx_orig_yarn  = 512
0.00.312.688 I print_info: rope_finetuned   = unknown
0.00.312.688 I print_info: n_cls_out        = 1
0.00.312.689 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.690 I print_info: model type       = 33M
0.00.312.692 I print_info: model params     = 33.21 M
0.00.312.693 I print_info: general.name     = Bge Small
0.00.312.696 I print_info: vocab type       = WPM
0.00.312.698 I print_info: n_vocab          = 30522
0.00.312.698 I print_info: n_merges         = 0
0.00.312.699 I print_info: BOS token        = 101 '[CLS]'
0.00.312.700 I print_info: EOS token        = 102 '[SEP]'
0.00.312.700 I print_info: UNK token        = 100 '[UNK]'
0.00.312.701 I print_info: SEP token        = 102 '[SEP]'
0.00.312.701 I print_info: PAD token        = 0 '[PAD]'
0.00.312.702 I print_info: MASK token       = 103 '[MASK]'
0.00.312.706 I print_info: LF token         = 0 '[PAD]'
0.00.312.706 I print_info: EOG token        = 102 '[SEP]'
0.00.312.707 I print_info: max token length = 21
0.00.312.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.338 I load_tensors: offloading output layer to GPU
0.00.318.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.344 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.345 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.180 I llama_context: constructing llama_context
0.00.331.187 I llama_context: n_seq_max     = 1
0.00.331.188 I llama_context: n_ctx         = 512
0.00.331.188 I llama_context: n_ctx_per_seq = 512
0.00.331.189 I llama_context: n_batch       = 2048
0.00.331.189 I llama_context: n_ubatch      = 2048
0.00.331.190 I llama_context: causal_attn   = 0
0.00.331.191 I llama_context: flash_attn    = 0
0.00.331.195 I llama_context: freq_base     = 10000.0
0.00.331.196 I llama_context: freq_scale    = 1
0.00.332.420 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.421 I 
0.00.372.512 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.425.700 I llama_perf_context_print:        load time =      97.50 ms
0.00.425.703 I llama_perf_context_print: prompt eval time =      49.43 ms /     9 tokens (    5.49 ms per token,   182.07 tokens per second)
0.00.425.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.706 I llama_perf_context_print:       total time =      53.29 ms /    10 tokens
0.00.425.708 I llama_perf_context_print:    graphs reused =          0

real	0m0.715s
user	0m0.180s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.317 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.562 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.563 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.566 I llama_model_loader: - type  f32:  124 tensors
0.00.268.566 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.569 I print_info: file format = GGUF V3 (latest)
0.00.268.569 I print_info: file type   = Q8_0
0.00.268.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.110 I load: special tokens cache size = 5
0.00.294.374 I load: token to piece cache size = 0.2032 MB
0.00.294.392 I print_info: arch             = bert
0.00.294.395 I print_info: vocab_only       = 0
0.00.294.396 I print_info: n_ctx_train      = 512
0.00.294.396 I print_info: n_embd           = 384
0.00.294.397 I print_info: n_layer          = 12
0.00.294.414 I print_info: n_head           = 12
0.00.294.416 I print_info: n_head_kv        = 12
0.00.294.416 I print_info: n_rot            = 32
0.00.294.416 I print_info: n_swa            = 0
0.00.294.418 I print_info: is_swa_any       = 0
0.00.294.419 I print_info: n_embd_head_k    = 32
0.00.294.419 I print_info: n_embd_head_v    = 32
0.00.294.421 I print_info: n_gqa            = 1
0.00.294.423 I print_info: n_embd_k_gqa     = 384
0.00.294.425 I print_info: n_embd_v_gqa     = 384
0.00.294.426 I print_info: f_norm_eps       = 1.0e-12
0.00.294.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.428 I print_info: f_logit_scale    = 0.0e+00
0.00.294.430 I print_info: f_attn_scale     = 0.0e+00
0.00.294.431 I print_info: n_ff             = 1536
0.00.294.432 I print_info: n_expert         = 0
0.00.294.432 I print_info: n_expert_used    = 0
0.00.294.433 I print_info: causal attn      = 0
0.00.294.434 I print_info: pooling type     = 2
0.00.294.435 I print_info: rope type        = 2
0.00.294.435 I print_info: rope scaling     = linear
0.00.294.437 I print_info: freq_base_train  = 10000.0
0.00.294.437 I print_info: freq_scale_train = 1
0.00.294.438 I print_info: n_ctx_orig_yarn  = 512
0.00.294.438 I print_info: rope_finetuned   = unknown
0.00.294.439 I print_info: n_cls_out        = 1
0.00.294.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.440 I print_info: model type       = 33M
0.00.294.442 I print_info: model params     = 33.21 M
0.00.294.442 I print_info: general.name     = Bge Small
0.00.294.445 I print_info: vocab type       = WPM
0.00.294.446 I print_info: n_vocab          = 30522
0.00.294.448 I print_info: n_merges         = 0
0.00.294.448 I print_info: BOS token        = 101 '[CLS]'
0.00.294.449 I print_info: EOS token        = 102 '[SEP]'
0.00.294.450 I print_info: UNK token        = 100 '[UNK]'
0.00.294.450 I print_info: SEP token        = 102 '[SEP]'
0.00.294.452 I print_info: PAD token        = 0 '[PAD]'
0.00.294.452 I print_info: MASK token       = 103 '[MASK]'
0.00.294.453 I print_info: LF token         = 0 '[PAD]'
0.00.294.453 I print_info: EOG token        = 102 '[SEP]'
0.00.294.454 I print_info: max token length = 21
0.00.294.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.304 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.312 I load_tensors: offloading output layer to GPU
0.00.298.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.318 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.586 I llama_context: constructing llama_context
0.00.306.592 I llama_context: n_seq_max     = 1
0.00.306.592 I llama_context: n_ctx         = 512
0.00.306.593 I llama_context: n_ctx_per_seq = 512
0.00.306.593 I llama_context: n_batch       = 2048
0.00.306.594 I llama_context: n_ubatch      = 2048
0.00.306.594 I llama_context: causal_attn   = 0
0.00.306.595 I llama_context: flash_attn    = 0
0.00.306.597 I llama_context: freq_base     = 10000.0
0.00.306.598 I llama_context: freq_scale    = 1
0.00.307.784 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.631 I 
0.00.352.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.056 I llama_perf_context_print:        load time =      95.02 ms
0.00.386.058 I llama_perf_context_print: prompt eval time =      31.19 ms /     9 tokens (    3.47 ms per token,   288.56 tokens per second)
0.00.386.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.062 I llama_perf_context_print:       total time =      33.44 ms /    10 tokens
0.00.386.063 I llama_perf_context_print:    graphs reused =          0

real	0m0.670s
user	0m0.155s
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
0.00.000.332 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.590 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.091 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.104 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.106 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.109 I llama_model_loader: - type  f32:   40 tensors
0.00.305.110 I llama_model_loader: - type  f16:   26 tensors
0.00.305.113 I print_info: file format = GGUF V3 (latest)
0.00.305.113 I print_info: file type   = F16
0.00.305.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.785 W load: empty token at index 5
0.00.331.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.126 I load: special tokens cache size = 5
0.00.890.310 I load: token to piece cache size = 1.5060 MB
0.00.890.353 I print_info: arch             = jina-bert-v2
0.00.890.354 I print_info: vocab_only       = 0
0.00.890.355 I print_info: n_ctx_train      = 8192
0.00.890.356 I print_info: n_embd           = 384
0.00.890.356 I print_info: n_layer          = 4
0.00.890.381 I print_info: n_head           = 12
0.00.890.387 I print_info: n_head_kv        = 12
0.00.890.388 I print_info: n_rot            = 32
0.00.890.389 I print_info: n_swa            = 0
0.00.890.391 I print_info: is_swa_any       = 0
0.00.890.391 I print_info: n_embd_head_k    = 32
0.00.890.392 I print_info: n_embd_head_v    = 32
0.00.890.394 I print_info: n_gqa            = 1
0.00.890.397 I print_info: n_embd_k_gqa     = 384
0.00.890.399 I print_info: n_embd_v_gqa     = 384
0.00.890.401 I print_info: f_norm_eps       = 1.0e-12
0.00.890.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.403 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.404 I print_info: f_logit_scale    = 0.0e+00
0.00.890.404 I print_info: f_attn_scale     = 0.0e+00
0.00.890.407 I print_info: n_ff             = 1536
0.00.890.407 I print_info: n_expert         = 0
0.00.890.408 I print_info: n_expert_used    = 0
0.00.890.409 I print_info: causal attn      = 0
0.00.890.409 I print_info: pooling type     = -1
0.00.890.410 I print_info: rope type        = -1
0.00.890.410 I print_info: rope scaling     = linear
0.00.890.412 I print_info: freq_base_train  = 10000.0
0.00.890.413 I print_info: freq_scale_train = 1
0.00.890.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.413 I print_info: rope_finetuned   = unknown
0.00.890.415 I print_info: model type       = 33M
0.00.890.416 I print_info: model params     = 32.90 M
0.00.890.417 I print_info: general.name     = Jina Bert Implementation
0.00.890.420 I print_info: vocab type       = BPE
0.00.890.422 I print_info: n_vocab          = 61056
0.00.890.423 I print_info: n_merges         = 39382
0.00.890.424 I print_info: BOS token        = 0 '<s>'
0.00.890.424 I print_info: EOS token        = 2 '</s>'
0.00.890.425 I print_info: UNK token        = 3 '<unk>'
0.00.890.426 I print_info: SEP token        = 2 '</s>'
0.00.890.427 I print_info: PAD token        = 1 '<pad>'
0.00.890.427 I print_info: MASK token       = 4 '<mask>'
0.00.890.428 I print_info: EOG token        = 2 '</s>'
0.00.890.429 I print_info: max token length = 45
0.00.890.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.197 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.204 I load_tensors: offloading output layer to GPU
0.00.895.205 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.210 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.211 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.900.698 I llama_context: constructing llama_context
0.00.900.704 I llama_context: n_seq_max     = 1
0.00.900.704 I llama_context: n_ctx         = 8192
0.00.900.705 I llama_context: n_ctx_per_seq = 8192
0.00.900.705 I llama_context: n_batch       = 2048
0.00.900.706 I llama_context: n_ubatch      = 2048
0.00.900.707 I llama_context: causal_attn   = 0
0.00.900.708 I llama_context: flash_attn    = 0
0.00.900.711 I llama_context: freq_base     = 10000.0
0.00.900.712 I llama_context: freq_scale    = 1
0.00.901.885 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.685 I 
0.00.939.771 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.037 I main: prompt 0: 'what is panda?	hi'
0.00.940.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.052 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.052 I main: number of tokens in prompt = 13
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


0.00.940.059 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.060 I main: number of tokens in prompt = 40
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


0.00.940.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.995.879 I llama_perf_context_print:        load time =     662.57 ms
0.00.995.884 I llama_perf_context_print: prompt eval time =      55.40 ms /    62 tokens (    0.89 ms per token,  1119.05 tokens per second)
0.00.995.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.887 I llama_perf_context_print:       total time =      56.20 ms /    63 tokens
0.00.995.887 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m0.750s
sys	0m0.529s
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
0.00.000.185 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.294.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.154 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.419 I llama_model_loader: - type  f32:  258 tensors
0.00.327.420 I llama_model_loader: - type  f16:  130 tensors
0.00.327.424 I print_info: file format = GGUF V3 (latest)
0.00.327.425 I print_info: file type   = all F32 (guessed)
0.00.327.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.566 I load: special tokens cache size = 25
0.00.404.847 I load: token to piece cache size = 0.2984 MB
0.00.404.871 I print_info: arch             = gptneox
0.00.404.872 I print_info: vocab_only       = 0
0.00.404.873 I print_info: n_ctx_train      = 2048
0.00.404.873 I print_info: n_embd           = 2560
0.00.404.874 I print_info: n_layer          = 32
0.00.404.903 I print_info: n_head           = 32
0.00.404.912 I print_info: n_head_kv        = 32
0.00.404.912 I print_info: n_rot            = 20
0.00.404.913 I print_info: n_swa            = 0
0.00.404.915 I print_info: is_swa_any       = 0
0.00.404.915 I print_info: n_embd_head_k    = 80
0.00.404.917 I print_info: n_embd_head_v    = 80
0.00.404.919 I print_info: n_gqa            = 1
0.00.404.921 I print_info: n_embd_k_gqa     = 2560
0.00.404.923 I print_info: n_embd_v_gqa     = 2560
0.00.404.927 I print_info: f_norm_eps       = 1.0e-05
0.00.404.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.930 I print_info: f_logit_scale    = 0.0e+00
0.00.404.930 I print_info: f_attn_scale     = 0.0e+00
0.00.404.931 I print_info: n_ff             = 10240
0.00.404.932 I print_info: n_expert         = 0
0.00.404.933 I print_info: n_expert_used    = 0
0.00.404.934 I print_info: causal attn      = 1
0.00.404.935 I print_info: pooling type     = 0
0.00.404.935 I print_info: rope type        = 2
0.00.404.936 I print_info: rope scaling     = linear
0.00.404.938 I print_info: freq_base_train  = 10000.0
0.00.404.939 I print_info: freq_scale_train = 1
0.00.404.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.942 I print_info: rope_finetuned   = unknown
0.00.404.943 I print_info: model type       = 2.8B
0.00.404.944 I print_info: model params     = 2.78 B
0.00.404.945 I print_info: general.name     = 2.8B
0.00.404.948 I print_info: vocab type       = BPE
0.00.404.949 I print_info: n_vocab          = 50304
0.00.404.950 I print_info: n_merges         = 50009
0.00.404.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.953 I print_info: LF token         = 187 'Ċ'
0.00.404.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.956 I print_info: max token length = 1024
0.00.404.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.569 I load_tensors: offloading output layer to GPU
0.00.744.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.581 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.583 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.677 I llama_context: constructing llama_context
0.01.605.685 I llama_context: n_seq_max     = 1
0.01.605.685 I llama_context: n_ctx         = 2048
0.01.605.686 I llama_context: n_ctx_per_seq = 2048
0.01.605.686 I llama_context: n_batch       = 2048
0.01.605.687 I llama_context: n_ubatch      = 512
0.01.605.688 I llama_context: causal_attn   = 1
0.01.605.688 I llama_context: flash_attn    = 0
0.01.605.694 I llama_context: freq_base     = 10000.0
0.01.605.695 I llama_context: freq_scale    = 1
0.01.607.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.638.194 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.638.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.202 I llama_context: graph nodes  = 1319
0.01.638.202 I llama_context: graph splits = 2
0.01.638.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.948 I main: llama threadpool init, n_threads = 1
0.01.668.963 I 
0.01.669.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.046 I 
0.01.669.183 I sampler seed: 1234
0.01.669.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.227 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.551 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24053.41 tokens per second)
0.04.341.558 I llama_perf_context_print:        load time =    1372.90 ms
0.04.341.560 I llama_perf_context_print: prompt eval time =      70.78 ms /     7 tokens (   10.11 ms per token,    98.89 tokens per second)
0.04.341.562 I llama_perf_context_print:        eval time =    2564.69 ms /   255 runs   (   10.06 ms per token,    99.43 tokens per second)
0.04.341.563 I llama_perf_context_print:       total time =    2674.40 ms /   262 tokens
0.04.341.564 I llama_perf_context_print:    graphs reused =          0

real	0m4.646s
user	0m3.526s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.299 I llama_model_loader: - type  f32:  258 tensors
0.00.294.300 I llama_model_loader: - type  f16:  130 tensors
0.00.294.303 I print_info: file format = GGUF V3 (latest)
0.00.294.304 I print_info: file type   = all F32 (guessed)
0.00.294.307 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.319 I load: special tokens cache size = 25
0.00.367.407 I load: token to piece cache size = 0.2984 MB
0.00.367.433 I print_info: arch             = gptneox
0.00.367.434 I print_info: vocab_only       = 0
0.00.367.434 I print_info: n_ctx_train      = 2048
0.00.367.435 I print_info: n_embd           = 2560
0.00.367.435 I print_info: n_layer          = 32
0.00.367.462 I print_info: n_head           = 32
0.00.367.468 I print_info: n_head_kv        = 32
0.00.367.469 I print_info: n_rot            = 20
0.00.367.469 I print_info: n_swa            = 0
0.00.367.471 I print_info: is_swa_any       = 0
0.00.367.471 I print_info: n_embd_head_k    = 80
0.00.367.472 I print_info: n_embd_head_v    = 80
0.00.367.474 I print_info: n_gqa            = 1
0.00.367.476 I print_info: n_embd_k_gqa     = 2560
0.00.367.478 I print_info: n_embd_v_gqa     = 2560
0.00.367.480 I print_info: f_norm_eps       = 1.0e-05
0.00.367.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.483 I print_info: f_logit_scale    = 0.0e+00
0.00.367.483 I print_info: f_attn_scale     = 0.0e+00
0.00.367.485 I print_info: n_ff             = 10240
0.00.367.485 I print_info: n_expert         = 0
0.00.367.486 I print_info: n_expert_used    = 0
0.00.367.486 I print_info: causal attn      = 1
0.00.367.486 I print_info: pooling type     = 0
0.00.367.487 I print_info: rope type        = 2
0.00.367.487 I print_info: rope scaling     = linear
0.00.367.490 I print_info: freq_base_train  = 10000.0
0.00.367.492 I print_info: freq_scale_train = 1
0.00.367.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.493 I print_info: rope_finetuned   = unknown
0.00.367.496 I print_info: model type       = 2.8B
0.00.367.497 I print_info: model params     = 2.78 B
0.00.367.498 I print_info: general.name     = 2.8B
0.00.367.501 I print_info: vocab type       = BPE
0.00.367.502 I print_info: n_vocab          = 50304
0.00.367.505 I print_info: n_merges         = 50009
0.00.367.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.508 I print_info: LF token         = 187 'Ċ'
0.00.367.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: max token length = 1024
0.00.367.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.356 I load_tensors: offloading output layer to GPU
0.00.710.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.366 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.368 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.950 I llama_context: constructing llama_context
0.01.576.958 I llama_context: n_seq_max     = 1
0.01.576.959 I llama_context: n_ctx         = 2048
0.01.576.959 I llama_context: n_ctx_per_seq = 2048
0.01.576.960 I llama_context: n_batch       = 512
0.01.576.960 I llama_context: n_ubatch      = 512
0.01.576.961 I llama_context: causal_attn   = 1
0.01.576.961 I llama_context: flash_attn    = 0
0.01.576.967 I llama_context: freq_base     = 10000.0
0.01.576.968 I llama_context: freq_scale    = 1
0.01.578.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.610.100 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.610.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.107 I llama_context: graph nodes  = 1319
0.01.610.108 I llama_context: graph splits = 2
0.01.610.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.531 I 
0.01.638.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.632 I perplexity: tokenizing the input ..
0.02.394.199 I perplexity: tokenization took 755.553 ms
0.02.394.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.766 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.341.750 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.175 I llama_perf_context_print:        load time =    1375.91 ms
0.04.345.178 I llama_perf_context_print: prompt eval time =    1598.25 ms /  8192 tokens (    0.20 ms per token,  5125.61 tokens per second)
0.04.345.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.181 I llama_perf_context_print:       total time =    2706.65 ms /  8193 tokens
0.04.345.181 I llama_perf_context_print:    graphs reused =          0

real	0m4.657s
user	0m4.320s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.257.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.269 I llama_model_loader: - type  f32:  258 tensors
0.00.290.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.272 I print_info: file format = GGUF V3 (latest)
0.00.290.273 I print_info: file type   = Q8_0
0.00.290.277 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.149 I load: special tokens cache size = 25
0.00.367.351 I load: token to piece cache size = 0.2984 MB
0.00.367.371 I print_info: arch             = gptneox
0.00.367.372 I print_info: vocab_only       = 0
0.00.367.373 I print_info: n_ctx_train      = 2048
0.00.367.374 I print_info: n_embd           = 2560
0.00.367.374 I print_info: n_layer          = 32
0.00.367.397 I print_info: n_head           = 32
0.00.367.401 I print_info: n_head_kv        = 32
0.00.367.401 I print_info: n_rot            = 20
0.00.367.402 I print_info: n_swa            = 0
0.00.367.404 I print_info: is_swa_any       = 0
0.00.367.404 I print_info: n_embd_head_k    = 80
0.00.367.406 I print_info: n_embd_head_v    = 80
0.00.367.408 I print_info: n_gqa            = 1
0.00.367.410 I print_info: n_embd_k_gqa     = 2560
0.00.367.412 I print_info: n_embd_v_gqa     = 2560
0.00.367.413 I print_info: f_norm_eps       = 1.0e-05
0.00.367.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.416 I print_info: f_logit_scale    = 0.0e+00
0.00.367.416 I print_info: f_attn_scale     = 0.0e+00
0.00.367.418 I print_info: n_ff             = 10240
0.00.367.418 I print_info: n_expert         = 0
0.00.367.418 I print_info: n_expert_used    = 0
0.00.367.419 I print_info: causal attn      = 1
0.00.367.419 I print_info: pooling type     = 0
0.00.367.419 I print_info: rope type        = 2
0.00.367.420 I print_info: rope scaling     = linear
0.00.367.421 I print_info: freq_base_train  = 10000.0
0.00.367.422 I print_info: freq_scale_train = 1
0.00.367.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.423 I print_info: rope_finetuned   = unknown
0.00.367.424 I print_info: model type       = 2.8B
0.00.367.425 I print_info: model params     = 2.78 B
0.00.367.427 I print_info: general.name     = 2.8B
0.00.367.430 I print_info: vocab type       = BPE
0.00.367.432 I print_info: n_vocab          = 50304
0.00.367.432 I print_info: n_merges         = 50009
0.00.367.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: LF token         = 187 'Ċ'
0.00.367.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.439 I print_info: max token length = 1024
0.00.367.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.226 I load_tensors: offloading output layer to GPU
0.00.552.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.237 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.238 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.307 I llama_context: constructing llama_context
0.01.069.314 I llama_context: n_seq_max     = 1
0.01.069.315 I llama_context: n_ctx         = 2048
0.01.069.315 I llama_context: n_ctx_per_seq = 2048
0.01.069.315 I llama_context: n_batch       = 2048
0.01.069.316 I llama_context: n_ubatch      = 512
0.01.069.316 I llama_context: causal_attn   = 1
0.01.069.317 I llama_context: flash_attn    = 0
0.01.069.323 I llama_context: freq_base     = 10000.0
0.01.069.324 I llama_context: freq_scale    = 1
0.01.070.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.105.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.527 I llama_context: graph nodes  = 1319
0.01.105.528 I llama_context: graph splits = 2
0.01.105.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.932 I main: llama threadpool init, n_threads = 1
0.01.138.948 I 
0.01.139.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.034 I 
0.01.139.142 I sampler seed: 1234
0.01.139.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.176 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.920 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20219.88 tokens per second)
0.03.265.927 I llama_perf_context_print:        load time =     879.57 ms
0.03.265.929 I llama_perf_context_print: prompt eval time =      59.56 ms /     7 tokens (    8.51 ms per token,   117.52 tokens per second)
0.03.265.931 I llama_perf_context_print:        eval time =    2027.02 ms /   255 runs   (    7.95 ms per token,   125.80 tokens per second)
0.03.265.932 I llama_perf_context_print:       total time =    2128.64 ms /   262 tokens
0.03.265.933 I llama_perf_context_print:    graphs reused =          0

real	0m3.566s
user	0m2.712s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.625 I llama_model_loader: - type  f32:  258 tensors
0.00.304.625 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.627 I print_info: file format = GGUF V3 (latest)
0.00.304.629 I print_info: file type   = Q8_0
0.00.304.632 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.957 I load: special tokens cache size = 25
0.00.380.068 I load: token to piece cache size = 0.2984 MB
0.00.380.087 I print_info: arch             = gptneox
0.00.380.088 I print_info: vocab_only       = 0
0.00.380.089 I print_info: n_ctx_train      = 2048
0.00.380.089 I print_info: n_embd           = 2560
0.00.380.090 I print_info: n_layer          = 32
0.00.380.109 I print_info: n_head           = 32
0.00.380.111 I print_info: n_head_kv        = 32
0.00.380.112 I print_info: n_rot            = 20
0.00.380.112 I print_info: n_swa            = 0
0.00.380.114 I print_info: is_swa_any       = 0
0.00.380.115 I print_info: n_embd_head_k    = 80
0.00.380.116 I print_info: n_embd_head_v    = 80
0.00.380.119 I print_info: n_gqa            = 1
0.00.380.120 I print_info: n_embd_k_gqa     = 2560
0.00.380.122 I print_info: n_embd_v_gqa     = 2560
0.00.380.127 I print_info: f_norm_eps       = 1.0e-05
0.00.380.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.130 I print_info: f_logit_scale    = 0.0e+00
0.00.380.130 I print_info: f_attn_scale     = 0.0e+00
0.00.380.132 I print_info: n_ff             = 10240
0.00.380.132 I print_info: n_expert         = 0
0.00.380.133 I print_info: n_expert_used    = 0
0.00.380.133 I print_info: causal attn      = 1
0.00.380.134 I print_info: pooling type     = 0
0.00.380.134 I print_info: rope type        = 2
0.00.380.134 I print_info: rope scaling     = linear
0.00.380.136 I print_info: freq_base_train  = 10000.0
0.00.380.137 I print_info: freq_scale_train = 1
0.00.380.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.138 I print_info: rope_finetuned   = unknown
0.00.380.139 I print_info: model type       = 2.8B
0.00.380.139 I print_info: model params     = 2.78 B
0.00.380.140 I print_info: general.name     = 2.8B
0.00.380.142 I print_info: vocab type       = BPE
0.00.380.144 I print_info: n_vocab          = 50304
0.00.380.145 I print_info: n_merges         = 50009
0.00.380.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.148 I print_info: LF token         = 187 'Ċ'
0.00.380.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.150 I print_info: max token length = 1024
0.00.380.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.538 I load_tensors: offloading output layer to GPU
0.00.564.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.551 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.787 I llama_context: constructing llama_context
0.01.039.794 I llama_context: n_seq_max     = 1
0.01.039.795 I llama_context: n_ctx         = 2048
0.01.039.796 I llama_context: n_ctx_per_seq = 2048
0.01.039.796 I llama_context: n_batch       = 512
0.01.039.797 I llama_context: n_ubatch      = 512
0.01.039.798 I llama_context: causal_attn   = 1
0.01.039.798 I llama_context: flash_attn    = 0
0.01.039.805 I llama_context: freq_base     = 10000.0
0.01.039.806 I llama_context: freq_scale    = 1
0.01.041.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.023 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.072.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.032 I llama_context: graph nodes  = 1319
0.01.072.032 I llama_context: graph splits = 2
0.01.072.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.479 I 
0.01.104.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.586 I perplexity: tokenizing the input ..
0.01.857.634 I perplexity: tokenization took 753.037 ms
0.01.857.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.137 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.995 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.367 I llama_perf_context_print:        load time =     831.19 ms
0.03.977.370 I llama_perf_context_print: prompt eval time =    1765.98 ms /  8192 tokens (    0.22 ms per token,  4638.78 tokens per second)
0.03.977.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.374 I llama_perf_context_print:       total time =    2872.90 ms /  8193 tokens
0.03.977.375 I llama_perf_context_print:    graphs reused =          0

real	0m4.296s
user	0m4.160s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.262.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.888 I llama_model_loader: - type  f32:  258 tensors
0.00.293.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.892 I print_info: file format = GGUF V3 (latest)
0.00.293.893 I print_info: file type   = Q4_0
0.00.293.895 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.604 I load: special tokens cache size = 25
0.00.373.434 I load: token to piece cache size = 0.2984 MB
0.00.373.457 I print_info: arch             = gptneox
0.00.373.458 I print_info: vocab_only       = 0
0.00.373.459 I print_info: n_ctx_train      = 2048
0.00.373.459 I print_info: n_embd           = 2560
0.00.373.459 I print_info: n_layer          = 32
0.00.373.483 I print_info: n_head           = 32
0.00.373.490 I print_info: n_head_kv        = 32
0.00.373.490 I print_info: n_rot            = 20
0.00.373.491 I print_info: n_swa            = 0
0.00.373.493 I print_info: is_swa_any       = 0
0.00.373.493 I print_info: n_embd_head_k    = 80
0.00.373.493 I print_info: n_embd_head_v    = 80
0.00.373.496 I print_info: n_gqa            = 1
0.00.373.498 I print_info: n_embd_k_gqa     = 2560
0.00.373.500 I print_info: n_embd_v_gqa     = 2560
0.00.373.502 I print_info: f_norm_eps       = 1.0e-05
0.00.373.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.505 I print_info: f_logit_scale    = 0.0e+00
0.00.373.506 I print_info: f_attn_scale     = 0.0e+00
0.00.373.507 I print_info: n_ff             = 10240
0.00.373.508 I print_info: n_expert         = 0
0.00.373.508 I print_info: n_expert_used    = 0
0.00.373.509 I print_info: causal attn      = 1
0.00.373.509 I print_info: pooling type     = 0
0.00.373.509 I print_info: rope type        = 2
0.00.373.510 I print_info: rope scaling     = linear
0.00.373.511 I print_info: freq_base_train  = 10000.0
0.00.373.512 I print_info: freq_scale_train = 1
0.00.373.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.513 I print_info: rope_finetuned   = unknown
0.00.373.514 I print_info: model type       = 2.8B
0.00.373.516 I print_info: model params     = 2.78 B
0.00.373.516 I print_info: general.name     = 2.8B
0.00.373.519 I print_info: vocab type       = BPE
0.00.373.520 I print_info: n_vocab          = 50304
0.00.373.521 I print_info: n_merges         = 50009
0.00.373.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.524 I print_info: LF token         = 187 'Ċ'
0.00.373.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.526 I print_info: max token length = 1024
0.00.373.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.549 I load_tensors: offloading output layer to GPU
0.00.476.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.558 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.560 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.090 I llama_context: constructing llama_context
0.00.768.098 I llama_context: n_seq_max     = 1
0.00.768.099 I llama_context: n_ctx         = 2048
0.00.768.099 I llama_context: n_ctx_per_seq = 2048
0.00.768.099 I llama_context: n_batch       = 2048
0.00.768.100 I llama_context: n_ubatch      = 512
0.00.768.101 I llama_context: causal_attn   = 1
0.00.768.101 I llama_context: flash_attn    = 0
0.00.768.108 I llama_context: freq_base     = 10000.0
0.00.768.109 I llama_context: freq_scale    = 1
0.00.769.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.124 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.132 I llama_context: graph nodes  = 1319
0.00.804.133 I llama_context: graph splits = 2
0.00.804.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.672 I main: llama threadpool init, n_threads = 1
0.00.836.688 I 
0.00.836.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.776 I 
0.00.836.896 I sampler seed: 1234
0.00.836.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.917 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.455 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.547.460 I llama_perf_context_print:        load time =     572.65 ms
0.02.547.462 I llama_perf_context_print: prompt eval time =      60.20 ms /     7 tokens (    8.60 ms per token,   116.28 tokens per second)
0.02.547.464 I llama_perf_context_print:        eval time =    1612.84 ms /   255 runs   (    6.32 ms per token,   158.11 tokens per second)
0.02.547.465 I llama_perf_context_print:       total time =    1712.54 ms /   262 tokens
0.02.547.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.089s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.760 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.368 I llama_model_loader: - type  f32:  258 tensors
0.00.297.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.372 I print_info: file format = GGUF V3 (latest)
0.00.297.372 I print_info: file type   = Q4_0
0.00.297.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.627 I load: special tokens cache size = 25
0.00.373.686 I load: token to piece cache size = 0.2984 MB
0.00.373.709 I print_info: arch             = gptneox
0.00.373.710 I print_info: vocab_only       = 0
0.00.373.711 I print_info: n_ctx_train      = 2048
0.00.373.711 I print_info: n_embd           = 2560
0.00.373.712 I print_info: n_layer          = 32
0.00.373.734 I print_info: n_head           = 32
0.00.373.736 I print_info: n_head_kv        = 32
0.00.373.737 I print_info: n_rot            = 20
0.00.373.737 I print_info: n_swa            = 0
0.00.373.739 I print_info: is_swa_any       = 0
0.00.373.739 I print_info: n_embd_head_k    = 80
0.00.373.739 I print_info: n_embd_head_v    = 80
0.00.373.742 I print_info: n_gqa            = 1
0.00.373.745 I print_info: n_embd_k_gqa     = 2560
0.00.373.747 I print_info: n_embd_v_gqa     = 2560
0.00.373.749 I print_info: f_norm_eps       = 1.0e-05
0.00.373.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.752 I print_info: f_logit_scale    = 0.0e+00
0.00.373.753 I print_info: f_attn_scale     = 0.0e+00
0.00.373.754 I print_info: n_ff             = 10240
0.00.373.755 I print_info: n_expert         = 0
0.00.373.755 I print_info: n_expert_used    = 0
0.00.373.755 I print_info: causal attn      = 1
0.00.373.756 I print_info: pooling type     = 0
0.00.373.756 I print_info: rope type        = 2
0.00.373.757 I print_info: rope scaling     = linear
0.00.373.759 I print_info: freq_base_train  = 10000.0
0.00.373.759 I print_info: freq_scale_train = 1
0.00.373.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.764 I print_info: rope_finetuned   = unknown
0.00.373.765 I print_info: model type       = 2.8B
0.00.373.766 I print_info: model params     = 2.78 B
0.00.373.767 I print_info: general.name     = 2.8B
0.00.373.770 I print_info: vocab type       = BPE
0.00.373.771 I print_info: n_vocab          = 50304
0.00.373.772 I print_info: n_merges         = 50009
0.00.373.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: LF token         = 187 'Ċ'
0.00.373.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: max token length = 1024
0.00.373.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.829 I load_tensors: offloading output layer to GPU
0.00.488.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.328 I llama_context: constructing llama_context
0.00.747.335 I llama_context: n_seq_max     = 1
0.00.747.336 I llama_context: n_ctx         = 2048
0.00.747.336 I llama_context: n_ctx_per_seq = 2048
0.00.747.337 I llama_context: n_batch       = 512
0.00.747.338 I llama_context: n_ubatch      = 512
0.00.747.338 I llama_context: causal_attn   = 1
0.00.747.339 I llama_context: flash_attn    = 0
0.00.747.346 I llama_context: freq_base     = 10000.0
0.00.747.347 I llama_context: freq_scale    = 1
0.00.748.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.222 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.780.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.229 I llama_context: graph nodes  = 1319
0.00.780.230 I llama_context: graph splits = 2
0.00.780.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.981 I 
0.00.810.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.091 I perplexity: tokenizing the input ..
0.01.553.175 I perplexity: tokenization took 743.072 ms
0.01.553.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.215 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.434 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.845.838 I llama_perf_context_print:        load time =     544.40 ms
0.03.845.841 I llama_perf_context_print: prompt eval time =    1939.73 ms /  8192 tokens (    0.24 ms per token,  4223.26 tokens per second)
0.03.845.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.843 I llama_perf_context_print:       total time =    3035.86 ms /  8193 tokens
0.03.845.844 I llama_perf_context_print:    graphs reused =          0

real	0m4.149s
user	0m4.141s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.886 I llama_model_loader: - type  f32:  258 tensors
0.00.295.887 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.891 I print_info: file format = GGUF V3 (latest)
0.00.295.892 I print_info: file type   = Q4_1
0.00.295.895 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.092 I load: special tokens cache size = 25
0.00.369.286 I load: token to piece cache size = 0.2984 MB
0.00.369.308 I print_info: arch             = gptneox
0.00.369.308 I print_info: vocab_only       = 0
0.00.369.309 I print_info: n_ctx_train      = 2048
0.00.369.310 I print_info: n_embd           = 2560
0.00.369.310 I print_info: n_layer          = 32
0.00.369.334 I print_info: n_head           = 32
0.00.369.341 I print_info: n_head_kv        = 32
0.00.369.341 I print_info: n_rot            = 20
0.00.369.342 I print_info: n_swa            = 0
0.00.369.343 I print_info: is_swa_any       = 0
0.00.369.343 I print_info: n_embd_head_k    = 80
0.00.369.344 I print_info: n_embd_head_v    = 80
0.00.369.346 I print_info: n_gqa            = 1
0.00.369.348 I print_info: n_embd_k_gqa     = 2560
0.00.369.350 I print_info: n_embd_v_gqa     = 2560
0.00.369.352 I print_info: f_norm_eps       = 1.0e-05
0.00.369.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.355 I print_info: f_logit_scale    = 0.0e+00
0.00.369.356 I print_info: f_attn_scale     = 0.0e+00
0.00.369.357 I print_info: n_ff             = 10240
0.00.369.358 I print_info: n_expert         = 0
0.00.369.358 I print_info: n_expert_used    = 0
0.00.369.359 I print_info: causal attn      = 1
0.00.369.361 I print_info: pooling type     = 0
0.00.369.362 I print_info: rope type        = 2
0.00.369.363 I print_info: rope scaling     = linear
0.00.369.364 I print_info: freq_base_train  = 10000.0
0.00.369.365 I print_info: freq_scale_train = 1
0.00.369.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.366 I print_info: rope_finetuned   = unknown
0.00.369.367 I print_info: model type       = 2.8B
0.00.369.368 I print_info: model params     = 2.78 B
0.00.369.369 I print_info: general.name     = 2.8B
0.00.369.372 I print_info: vocab type       = BPE
0.00.369.373 I print_info: n_vocab          = 50304
0.00.369.374 I print_info: n_merges         = 50009
0.00.369.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: LF token         = 187 'Ċ'
0.00.369.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: max token length = 1024
0.00.369.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.593 I load_tensors: offloading output layer to GPU
0.00.483.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.604 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.606 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.140 I llama_context: constructing llama_context
0.00.804.148 I llama_context: n_seq_max     = 1
0.00.804.149 I llama_context: n_ctx         = 2048
0.00.804.149 I llama_context: n_ctx_per_seq = 2048
0.00.804.150 I llama_context: n_batch       = 2048
0.00.804.150 I llama_context: n_ubatch      = 512
0.00.804.151 I llama_context: causal_attn   = 1
0.00.804.151 I llama_context: flash_attn    = 0
0.00.804.158 I llama_context: freq_base     = 10000.0
0.00.804.159 I llama_context: freq_scale    = 1
0.00.805.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.108 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.116 I llama_context: graph nodes  = 1319
0.00.837.117 I llama_context: graph splits = 2
0.00.837.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.999 I main: llama threadpool init, n_threads = 1
0.00.870.017 I 
0.00.870.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.092 I 
0.00.870.210 I sampler seed: 1234
0.00.870.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.230 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.416 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22006.53 tokens per second)
0.02.572.420 I llama_perf_context_print:        load time =     604.66 ms
0.02.572.422 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.02.572.424 I llama_perf_context_print:        eval time =    1606.55 ms /   255 runs   (    6.30 ms per token,   158.72 tokens per second)
0.02.572.425 I llama_perf_context_print:       total time =    1704.05 ms /   262 tokens
0.02.572.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m2.134s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.818 I llama_model_loader: - type  f32:  258 tensors
0.00.290.818 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.822 I print_info: file format = GGUF V3 (latest)
0.00.290.822 I print_info: file type   = Q4_1
0.00.290.826 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.749 I load: special tokens cache size = 25
0.00.367.462 I load: token to piece cache size = 0.2984 MB
0.00.367.485 I print_info: arch             = gptneox
0.00.367.486 I print_info: vocab_only       = 0
0.00.367.487 I print_info: n_ctx_train      = 2048
0.00.367.487 I print_info: n_embd           = 2560
0.00.367.487 I print_info: n_layer          = 32
0.00.367.512 I print_info: n_head           = 32
0.00.367.518 I print_info: n_head_kv        = 32
0.00.367.519 I print_info: n_rot            = 20
0.00.367.519 I print_info: n_swa            = 0
0.00.367.521 I print_info: is_swa_any       = 0
0.00.367.521 I print_info: n_embd_head_k    = 80
0.00.367.521 I print_info: n_embd_head_v    = 80
0.00.367.525 I print_info: n_gqa            = 1
0.00.367.528 I print_info: n_embd_k_gqa     = 2560
0.00.367.529 I print_info: n_embd_v_gqa     = 2560
0.00.367.531 I print_info: f_norm_eps       = 1.0e-05
0.00.367.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.534 I print_info: f_logit_scale    = 0.0e+00
0.00.367.535 I print_info: f_attn_scale     = 0.0e+00
0.00.367.536 I print_info: n_ff             = 10240
0.00.367.537 I print_info: n_expert         = 0
0.00.367.538 I print_info: n_expert_used    = 0
0.00.367.538 I print_info: causal attn      = 1
0.00.367.538 I print_info: pooling type     = 0
0.00.367.539 I print_info: rope type        = 2
0.00.367.539 I print_info: rope scaling     = linear
0.00.367.541 I print_info: freq_base_train  = 10000.0
0.00.367.542 I print_info: freq_scale_train = 1
0.00.367.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.543 I print_info: rope_finetuned   = unknown
0.00.367.544 I print_info: model type       = 2.8B
0.00.367.545 I print_info: model params     = 2.78 B
0.00.367.545 I print_info: general.name     = 2.8B
0.00.367.548 I print_info: vocab type       = BPE
0.00.367.550 I print_info: n_vocab          = 50304
0.00.367.550 I print_info: n_merges         = 50009
0.00.367.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.554 I print_info: LF token         = 187 'Ċ'
0.00.367.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: max token length = 1024
0.00.367.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.441 I load_tensors: offloading output layer to GPU
0.00.483.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.452 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.453 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.961 I llama_context: constructing llama_context
0.00.770.968 I llama_context: n_seq_max     = 1
0.00.770.969 I llama_context: n_ctx         = 2048
0.00.770.970 I llama_context: n_ctx_per_seq = 2048
0.00.770.970 I llama_context: n_batch       = 512
0.00.770.971 I llama_context: n_ubatch      = 512
0.00.770.972 I llama_context: causal_attn   = 1
0.00.770.972 I llama_context: flash_attn    = 0
0.00.770.979 I llama_context: freq_base     = 10000.0
0.00.770.980 I llama_context: freq_scale    = 1
0.00.772.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.098 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.108 I llama_context: graph nodes  = 1319
0.00.804.108 I llama_context: graph splits = 2
0.00.804.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.893 I 
0.00.834.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.005 I perplexity: tokenizing the input ..
0.01.578.556 I perplexity: tokenization took 743.539 ms
0.01.578.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.031 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.871.935 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.875.279 I llama_perf_context_print:        load time =     577.85 ms
0.03.875.284 I llama_perf_context_print: prompt eval time =    1941.91 ms /  8192 tokens (    0.24 ms per token,  4218.52 tokens per second)
0.03.875.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.287 I llama_perf_context_print:       total time =    3040.38 ms /  8193 tokens
0.03.875.287 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.170s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.936 I llama_model_loader: - type  f32:  258 tensors
0.00.299.937 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.940 I print_info: file format = GGUF V3 (latest)
0.00.299.940 I print_info: file type   = Q5_0
0.00.299.944 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.144 I load: special tokens cache size = 25
0.00.372.339 I load: token to piece cache size = 0.2984 MB
0.00.372.356 I print_info: arch             = gptneox
0.00.372.357 I print_info: vocab_only       = 0
0.00.372.358 I print_info: n_ctx_train      = 2048
0.00.372.358 I print_info: n_embd           = 2560
0.00.372.360 I print_info: n_layer          = 32
0.00.372.379 I print_info: n_head           = 32
0.00.372.381 I print_info: n_head_kv        = 32
0.00.372.382 I print_info: n_rot            = 20
0.00.372.382 I print_info: n_swa            = 0
0.00.372.383 I print_info: is_swa_any       = 0
0.00.372.384 I print_info: n_embd_head_k    = 80
0.00.372.384 I print_info: n_embd_head_v    = 80
0.00.372.387 I print_info: n_gqa            = 1
0.00.372.388 I print_info: n_embd_k_gqa     = 2560
0.00.372.390 I print_info: n_embd_v_gqa     = 2560
0.00.372.392 I print_info: f_norm_eps       = 1.0e-05
0.00.372.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.394 I print_info: f_logit_scale    = 0.0e+00
0.00.372.394 I print_info: f_attn_scale     = 0.0e+00
0.00.372.396 I print_info: n_ff             = 10240
0.00.372.396 I print_info: n_expert         = 0
0.00.372.397 I print_info: n_expert_used    = 0
0.00.372.397 I print_info: causal attn      = 1
0.00.372.398 I print_info: pooling type     = 0
0.00.372.398 I print_info: rope type        = 2
0.00.372.399 I print_info: rope scaling     = linear
0.00.372.401 I print_info: freq_base_train  = 10000.0
0.00.372.402 I print_info: freq_scale_train = 1
0.00.372.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.403 I print_info: rope_finetuned   = unknown
0.00.372.404 I print_info: model type       = 2.8B
0.00.372.405 I print_info: model params     = 2.78 B
0.00.372.405 I print_info: general.name     = 2.8B
0.00.372.408 I print_info: vocab type       = BPE
0.00.372.409 I print_info: n_vocab          = 50304
0.00.372.409 I print_info: n_merges         = 50009
0.00.372.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.413 I print_info: LF token         = 187 'Ċ'
0.00.372.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.414 I print_info: max token length = 1024
0.00.372.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.641 I load_tensors: offloading output layer to GPU
0.00.493.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.651 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.397 I llama_context: constructing llama_context
0.00.837.403 I llama_context: n_seq_max     = 1
0.00.837.404 I llama_context: n_ctx         = 2048
0.00.837.405 I llama_context: n_ctx_per_seq = 2048
0.00.837.405 I llama_context: n_batch       = 2048
0.00.837.406 I llama_context: n_ubatch      = 512
0.00.837.406 I llama_context: causal_attn   = 1
0.00.837.407 I llama_context: flash_attn    = 0
0.00.837.413 I llama_context: freq_base     = 10000.0
0.00.837.414 I llama_context: freq_scale    = 1
0.00.838.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.229 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.237 I llama_context: graph nodes  = 1319
0.00.870.238 I llama_context: graph splits = 2
0.00.870.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.532 I main: llama threadpool init, n_threads = 1
0.00.904.550 I 
0.00.904.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.637 I 
0.00.904.754 I sampler seed: 1234
0.00.904.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.793 I 
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

0.02.751.526 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.751.531 I llama_perf_context_print:        load time =     634.30 ms
0.02.751.532 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.17 tokens per second)
0.02.751.534 I llama_perf_context_print:        eval time =    1750.26 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.751.535 I llama_perf_context_print:       total time =    1848.62 ms /   262 tokens
0.02.751.536 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m2.268s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.122 I llama_model_loader: - type  f32:  258 tensors
0.00.297.123 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.126 I print_info: file format = GGUF V3 (latest)
0.00.297.126 I print_info: file type   = Q5_0
0.00.297.129 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.817 I load: special tokens cache size = 25
0.00.371.029 I load: token to piece cache size = 0.2984 MB
0.00.371.050 I print_info: arch             = gptneox
0.00.371.051 I print_info: vocab_only       = 0
0.00.371.052 I print_info: n_ctx_train      = 2048
0.00.371.052 I print_info: n_embd           = 2560
0.00.371.053 I print_info: n_layer          = 32
0.00.371.074 I print_info: n_head           = 32
0.00.371.078 I print_info: n_head_kv        = 32
0.00.371.078 I print_info: n_rot            = 20
0.00.371.079 I print_info: n_swa            = 0
0.00.371.080 I print_info: is_swa_any       = 0
0.00.371.080 I print_info: n_embd_head_k    = 80
0.00.371.081 I print_info: n_embd_head_v    = 80
0.00.371.083 I print_info: n_gqa            = 1
0.00.371.085 I print_info: n_embd_k_gqa     = 2560
0.00.371.087 I print_info: n_embd_v_gqa     = 2560
0.00.371.089 I print_info: f_norm_eps       = 1.0e-05
0.00.371.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.092 I print_info: f_logit_scale    = 0.0e+00
0.00.371.093 I print_info: f_attn_scale     = 0.0e+00
0.00.371.094 I print_info: n_ff             = 10240
0.00.371.094 I print_info: n_expert         = 0
0.00.371.095 I print_info: n_expert_used    = 0
0.00.371.095 I print_info: causal attn      = 1
0.00.371.095 I print_info: pooling type     = 0
0.00.371.096 I print_info: rope type        = 2
0.00.371.096 I print_info: rope scaling     = linear
0.00.371.098 I print_info: freq_base_train  = 10000.0
0.00.371.099 I print_info: freq_scale_train = 1
0.00.371.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.103 I print_info: rope_finetuned   = unknown
0.00.371.104 I print_info: model type       = 2.8B
0.00.371.105 I print_info: model params     = 2.78 B
0.00.371.106 I print_info: general.name     = 2.8B
0.00.371.109 I print_info: vocab type       = BPE
0.00.371.110 I print_info: n_vocab          = 50304
0.00.371.111 I print_info: n_merges         = 50009
0.00.371.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.114 I print_info: LF token         = 187 'Ċ'
0.00.371.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.115 I print_info: max token length = 1024
0.00.371.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.863 I load_tensors: offloading output layer to GPU
0.00.494.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.873 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.875 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.958 I llama_context: constructing llama_context
0.00.812.966 I llama_context: n_seq_max     = 1
0.00.812.966 I llama_context: n_ctx         = 2048
0.00.812.967 I llama_context: n_ctx_per_seq = 2048
0.00.812.967 I llama_context: n_batch       = 512
0.00.812.968 I llama_context: n_ubatch      = 512
0.00.812.969 I llama_context: causal_attn   = 1
0.00.812.970 I llama_context: flash_attn    = 0
0.00.812.976 I llama_context: freq_base     = 10000.0
0.00.812.977 I llama_context: freq_scale    = 1
0.00.814.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.851 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.860 I llama_context: graph nodes  = 1319
0.00.845.860 I llama_context: graph splits = 2
0.00.845.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.464 I 
0.00.877.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.568 I perplexity: tokenizing the input ..
0.01.632.622 I perplexity: tokenization took 755.044 ms
0.01.632.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.584 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.653 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.769.888 I llama_perf_context_print:        load time =     612.46 ms
0.03.769.895 I llama_perf_context_print: prompt eval time =    1783.50 ms /  8192 tokens (    0.22 ms per token,  4593.22 tokens per second)
0.03.769.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.899 I llama_perf_context_print:       total time =    2892.43 ms /  8193 tokens
0.03.769.899 I llama_perf_context_print:    graphs reused =          0

real	0m4.077s
user	0m4.119s
sys	0m0.940s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.263.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.413 I llama_model_loader: - type  f32:  258 tensors
0.00.294.414 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.417 I print_info: file format = GGUF V3 (latest)
0.00.294.417 I print_info: file type   = Q5_1
0.00.294.419 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.571 I load: special tokens cache size = 25
0.00.367.720 I load: token to piece cache size = 0.2984 MB
0.00.367.741 I print_info: arch             = gptneox
0.00.367.742 I print_info: vocab_only       = 0
0.00.367.743 I print_info: n_ctx_train      = 2048
0.00.367.743 I print_info: n_embd           = 2560
0.00.367.744 I print_info: n_layer          = 32
0.00.367.763 I print_info: n_head           = 32
0.00.367.769 I print_info: n_head_kv        = 32
0.00.367.770 I print_info: n_rot            = 20
0.00.367.770 I print_info: n_swa            = 0
0.00.367.772 I print_info: is_swa_any       = 0
0.00.367.773 I print_info: n_embd_head_k    = 80
0.00.367.773 I print_info: n_embd_head_v    = 80
0.00.367.775 I print_info: n_gqa            = 1
0.00.367.778 I print_info: n_embd_k_gqa     = 2560
0.00.367.780 I print_info: n_embd_v_gqa     = 2560
0.00.367.782 I print_info: f_norm_eps       = 1.0e-05
0.00.367.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.785 I print_info: f_logit_scale    = 0.0e+00
0.00.367.786 I print_info: f_attn_scale     = 0.0e+00
0.00.367.787 I print_info: n_ff             = 10240
0.00.367.788 I print_info: n_expert         = 0
0.00.367.789 I print_info: n_expert_used    = 0
0.00.367.790 I print_info: causal attn      = 1
0.00.367.790 I print_info: pooling type     = 0
0.00.367.790 I print_info: rope type        = 2
0.00.367.792 I print_info: rope scaling     = linear
0.00.367.794 I print_info: freq_base_train  = 10000.0
0.00.367.795 I print_info: freq_scale_train = 1
0.00.367.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.796 I print_info: rope_finetuned   = unknown
0.00.367.797 I print_info: model type       = 2.8B
0.00.367.798 I print_info: model params     = 2.78 B
0.00.367.799 I print_info: general.name     = 2.8B
0.00.367.801 I print_info: vocab type       = BPE
0.00.367.802 I print_info: n_vocab          = 50304
0.00.367.803 I print_info: n_merges         = 50009
0.00.367.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.808 I print_info: LF token         = 187 'Ċ'
0.00.367.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.809 I print_info: max token length = 1024
0.00.367.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.414 I load_tensors: offloading output layer to GPU
0.00.500.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.424 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.426 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.161 I llama_context: constructing llama_context
0.00.876.168 I llama_context: n_seq_max     = 1
0.00.876.168 I llama_context: n_ctx         = 2048
0.00.876.169 I llama_context: n_ctx_per_seq = 2048
0.00.876.169 I llama_context: n_batch       = 2048
0.00.876.170 I llama_context: n_ubatch      = 512
0.00.876.170 I llama_context: causal_attn   = 1
0.00.876.171 I llama_context: flash_attn    = 0
0.00.876.178 I llama_context: freq_base     = 10000.0
0.00.876.179 I llama_context: freq_scale    = 1
0.00.877.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.813 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.908.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.820 I llama_context: graph nodes  = 1319
0.00.908.820 I llama_context: graph splits = 2
0.00.908.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.754 I main: llama threadpool init, n_threads = 1
0.00.941.770 I 
0.00.941.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.850 I 
0.00.941.961 I sampler seed: 1234
0.00.941.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.992 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.706 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.779.711 I llama_perf_context_print:        load time =     677.02 ms
0.02.779.713 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.54 tokens per second)
0.02.779.715 I llama_perf_context_print:        eval time =    1738.06 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.779.716 I llama_perf_context_print:       total time =    1839.55 ms /   262 tokens
0.02.779.717 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m2.299s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.802 I llama_model_loader: - type  f32:  258 tensors
0.00.306.803 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.806 I print_info: file format = GGUF V3 (latest)
0.00.306.806 I print_info: file type   = Q5_1
0.00.306.809 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.494 I load: special tokens cache size = 25
0.00.379.530 I load: token to piece cache size = 0.2984 MB
0.00.379.548 I print_info: arch             = gptneox
0.00.379.549 I print_info: vocab_only       = 0
0.00.379.549 I print_info: n_ctx_train      = 2048
0.00.379.550 I print_info: n_embd           = 2560
0.00.379.551 I print_info: n_layer          = 32
0.00.379.570 I print_info: n_head           = 32
0.00.379.575 I print_info: n_head_kv        = 32
0.00.379.576 I print_info: n_rot            = 20
0.00.379.576 I print_info: n_swa            = 0
0.00.379.578 I print_info: is_swa_any       = 0
0.00.379.578 I print_info: n_embd_head_k    = 80
0.00.379.579 I print_info: n_embd_head_v    = 80
0.00.379.582 I print_info: n_gqa            = 1
0.00.379.584 I print_info: n_embd_k_gqa     = 2560
0.00.379.585 I print_info: n_embd_v_gqa     = 2560
0.00.379.588 I print_info: f_norm_eps       = 1.0e-05
0.00.379.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.590 I print_info: f_logit_scale    = 0.0e+00
0.00.379.590 I print_info: f_attn_scale     = 0.0e+00
0.00.379.591 I print_info: n_ff             = 10240
0.00.379.592 I print_info: n_expert         = 0
0.00.379.592 I print_info: n_expert_used    = 0
0.00.379.593 I print_info: causal attn      = 1
0.00.379.593 I print_info: pooling type     = 0
0.00.379.593 I print_info: rope type        = 2
0.00.379.594 I print_info: rope scaling     = linear
0.00.379.596 I print_info: freq_base_train  = 10000.0
0.00.379.597 I print_info: freq_scale_train = 1
0.00.379.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.598 I print_info: rope_finetuned   = unknown
0.00.379.599 I print_info: model type       = 2.8B
0.00.379.600 I print_info: model params     = 2.78 B
0.00.379.600 I print_info: general.name     = 2.8B
0.00.379.603 I print_info: vocab type       = BPE
0.00.379.604 I print_info: n_vocab          = 50304
0.00.379.605 I print_info: n_merges         = 50009
0.00.379.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.608 I print_info: LF token         = 187 'Ċ'
0.00.379.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.609 I print_info: max token length = 1024
0.00.379.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.556 I load_tensors: offloading output layer to GPU
0.00.516.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.567 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.569 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.463 I llama_context: constructing llama_context
0.00.863.470 I llama_context: n_seq_max     = 1
0.00.863.470 I llama_context: n_ctx         = 2048
0.00.863.471 I llama_context: n_ctx_per_seq = 2048
0.00.863.471 I llama_context: n_batch       = 512
0.00.863.472 I llama_context: n_ubatch      = 512
0.00.863.473 I llama_context: causal_attn   = 1
0.00.863.473 I llama_context: flash_attn    = 0
0.00.863.480 I llama_context: freq_base     = 10000.0
0.00.863.481 I llama_context: freq_scale    = 1
0.00.864.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.015 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.023 I llama_context: graph nodes  = 1319
0.00.896.023 I llama_context: graph splits = 2
0.00.896.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.445 I 
0.00.927.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.544 I perplexity: tokenizing the input ..
0.01.676.585 I perplexity: tokenization took 749.029 ms
0.01.676.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.637 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.832 I llama_perf_context_print:        load time =     652.05 ms
0.03.824.835 I llama_perf_context_print: prompt eval time =    1793.86 ms /  8192 tokens (    0.22 ms per token,  4566.70 tokens per second)
0.03.824.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.838 I llama_perf_context_print:       total time =    2897.39 ms /  8193 tokens
0.03.824.839 I llama_perf_context_print:    graphs reused =          0

real	0m4.138s
user	0m4.120s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.252.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.060 I llama_model_loader: - type  f32:  258 tensors
0.00.286.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.061 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.065 I print_info: file format = GGUF V3 (latest)
0.00.286.065 I print_info: file type   = Q2_K - Medium
0.00.286.068 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.561 I load: special tokens cache size = 25
0.00.358.597 I load: token to piece cache size = 0.2984 MB
0.00.358.616 I print_info: arch             = gptneox
0.00.358.616 I print_info: vocab_only       = 0
0.00.358.619 I print_info: n_ctx_train      = 2048
0.00.358.619 I print_info: n_embd           = 2560
0.00.358.620 I print_info: n_layer          = 32
0.00.358.639 I print_info: n_head           = 32
0.00.358.641 I print_info: n_head_kv        = 32
0.00.358.641 I print_info: n_rot            = 20
0.00.358.642 I print_info: n_swa            = 0
0.00.358.643 I print_info: is_swa_any       = 0
0.00.358.645 I print_info: n_embd_head_k    = 80
0.00.358.645 I print_info: n_embd_head_v    = 80
0.00.358.647 I print_info: n_gqa            = 1
0.00.358.649 I print_info: n_embd_k_gqa     = 2560
0.00.358.652 I print_info: n_embd_v_gqa     = 2560
0.00.358.654 I print_info: f_norm_eps       = 1.0e-05
0.00.358.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.656 I print_info: f_logit_scale    = 0.0e+00
0.00.358.657 I print_info: f_attn_scale     = 0.0e+00
0.00.358.658 I print_info: n_ff             = 10240
0.00.358.658 I print_info: n_expert         = 0
0.00.358.659 I print_info: n_expert_used    = 0
0.00.358.659 I print_info: causal attn      = 1
0.00.358.660 I print_info: pooling type     = 0
0.00.358.660 I print_info: rope type        = 2
0.00.358.662 I print_info: rope scaling     = linear
0.00.358.663 I print_info: freq_base_train  = 10000.0
0.00.358.664 I print_info: freq_scale_train = 1
0.00.358.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.666 I print_info: rope_finetuned   = unknown
0.00.358.667 I print_info: model type       = 2.8B
0.00.358.668 I print_info: model params     = 2.78 B
0.00.358.668 I print_info: general.name     = 2.8B
0.00.358.671 I print_info: vocab type       = BPE
0.00.358.672 I print_info: n_vocab          = 50304
0.00.358.672 I print_info: n_merges         = 50009
0.00.358.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.676 I print_info: LF token         = 187 'Ċ'
0.00.358.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.678 I print_info: max token length = 1024
0.00.358.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.584 I load_tensors: offloading output layer to GPU
0.00.429.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.593 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.594 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.875 I llama_context: constructing llama_context
0.00.628.883 I llama_context: n_seq_max     = 1
0.00.628.883 I llama_context: n_ctx         = 2048
0.00.628.884 I llama_context: n_ctx_per_seq = 2048
0.00.628.885 I llama_context: n_batch       = 2048
0.00.628.885 I llama_context: n_ubatch      = 512
0.00.628.886 I llama_context: causal_attn   = 1
0.00.628.887 I llama_context: flash_attn    = 0
0.00.628.893 I llama_context: freq_base     = 10000.0
0.00.628.894 I llama_context: freq_scale    = 1
0.00.630.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.807 I llama_context: graph nodes  = 1319
0.00.660.808 I llama_context: graph splits = 2
0.00.660.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.393 I main: llama threadpool init, n_threads = 1
0.00.703.411 I 
0.00.703.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.503 I 
0.00.703.621 I sampler seed: 1234
0.00.703.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.643 I 
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



0.02.665.033 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24780.93 tokens per second)
0.02.665.037 I llama_perf_context_print:        load time =     449.31 ms
0.02.665.040 I llama_perf_context_print: prompt eval time =      68.05 ms /     7 tokens (    9.72 ms per token,   102.87 tokens per second)
0.02.665.041 I llama_perf_context_print:        eval time =    1856.89 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.665.043 I llama_perf_context_print:       total time =    1963.35 ms /   262 tokens
0.02.665.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m2.250s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.563 I llama_model_loader: - type  f32:  258 tensors
0.00.301.564 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.565 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.568 I print_info: file format = GGUF V3 (latest)
0.00.301.569 I print_info: file type   = Q2_K - Medium
0.00.301.571 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.078 I load: special tokens cache size = 25
0.00.374.196 I load: token to piece cache size = 0.2984 MB
0.00.374.214 I print_info: arch             = gptneox
0.00.374.215 I print_info: vocab_only       = 0
0.00.374.215 I print_info: n_ctx_train      = 2048
0.00.374.216 I print_info: n_embd           = 2560
0.00.374.216 I print_info: n_layer          = 32
0.00.374.236 I print_info: n_head           = 32
0.00.374.241 I print_info: n_head_kv        = 32
0.00.374.242 I print_info: n_rot            = 20
0.00.374.242 I print_info: n_swa            = 0
0.00.374.244 I print_info: is_swa_any       = 0
0.00.374.244 I print_info: n_embd_head_k    = 80
0.00.374.244 I print_info: n_embd_head_v    = 80
0.00.374.247 I print_info: n_gqa            = 1
0.00.374.248 I print_info: n_embd_k_gqa     = 2560
0.00.374.250 I print_info: n_embd_v_gqa     = 2560
0.00.374.252 I print_info: f_norm_eps       = 1.0e-05
0.00.374.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.256 I print_info: f_logit_scale    = 0.0e+00
0.00.374.257 I print_info: f_attn_scale     = 0.0e+00
0.00.374.258 I print_info: n_ff             = 10240
0.00.374.259 I print_info: n_expert         = 0
0.00.374.259 I print_info: n_expert_used    = 0
0.00.374.260 I print_info: causal attn      = 1
0.00.374.260 I print_info: pooling type     = 0
0.00.374.260 I print_info: rope type        = 2
0.00.374.261 I print_info: rope scaling     = linear
0.00.374.263 I print_info: freq_base_train  = 10000.0
0.00.374.264 I print_info: freq_scale_train = 1
0.00.374.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.267 I print_info: rope_finetuned   = unknown
0.00.374.268 I print_info: model type       = 2.8B
0.00.374.269 I print_info: model params     = 2.78 B
0.00.374.269 I print_info: general.name     = 2.8B
0.00.374.272 I print_info: vocab type       = BPE
0.00.374.274 I print_info: n_vocab          = 50304
0.00.374.275 I print_info: n_merges         = 50009
0.00.374.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.279 I print_info: LF token         = 187 'Ċ'
0.00.374.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.280 I print_info: max token length = 1024
0.00.374.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.356 I load_tensors: offloading output layer to GPU
0.00.444.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.365 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.367 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.649 I llama_context: constructing llama_context
0.00.627.656 I llama_context: n_seq_max     = 1
0.00.627.657 I llama_context: n_ctx         = 2048
0.00.627.658 I llama_context: n_ctx_per_seq = 2048
0.00.627.658 I llama_context: n_batch       = 512
0.00.627.659 I llama_context: n_ubatch      = 512
0.00.627.659 I llama_context: causal_attn   = 1
0.00.627.660 I llama_context: flash_attn    = 0
0.00.627.665 I llama_context: freq_base     = 10000.0
0.00.627.666 I llama_context: freq_scale    = 1
0.00.629.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.609 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.617 I llama_context: graph nodes  = 1319
0.00.660.618 I llama_context: graph splits = 2
0.00.660.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.721 I 
0.00.692.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.827 I perplexity: tokenizing the input ..
0.01.444.762 I perplexity: tokenization took 751.924 ms
0.01.445.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.684 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.681.646 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.685.005 I llama_perf_context_print:        load time =     422.98 ms
0.03.685.007 I llama_perf_context_print: prompt eval time =    1886.77 ms /  8192 tokens (    0.23 ms per token,  4341.82 tokens per second)
0.03.685.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.685.010 I llama_perf_context_print:       total time =    2992.29 ms /  8193 tokens
0.03.685.011 I llama_perf_context_print:    graphs reused =          0

real	0m3.995s
user	0m4.067s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.266.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.574 I llama_model_loader: - type  f32:  258 tensors
0.00.297.575 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.575 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.576 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.578 I print_info: file format = GGUF V3 (latest)
0.00.297.579 I print_info: file type   = Q3_K - Medium
0.00.297.581 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.278 I load: special tokens cache size = 25
0.00.370.296 I load: token to piece cache size = 0.2984 MB
0.00.370.315 I print_info: arch             = gptneox
0.00.370.317 I print_info: vocab_only       = 0
0.00.370.318 I print_info: n_ctx_train      = 2048
0.00.370.318 I print_info: n_embd           = 2560
0.00.370.319 I print_info: n_layer          = 32
0.00.370.337 I print_info: n_head           = 32
0.00.370.339 I print_info: n_head_kv        = 32
0.00.370.339 I print_info: n_rot            = 20
0.00.370.340 I print_info: n_swa            = 0
0.00.370.342 I print_info: is_swa_any       = 0
0.00.370.342 I print_info: n_embd_head_k    = 80
0.00.370.343 I print_info: n_embd_head_v    = 80
0.00.370.345 I print_info: n_gqa            = 1
0.00.370.347 I print_info: n_embd_k_gqa     = 2560
0.00.370.349 I print_info: n_embd_v_gqa     = 2560
0.00.370.351 I print_info: f_norm_eps       = 1.0e-05
0.00.370.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.353 I print_info: f_logit_scale    = 0.0e+00
0.00.370.354 I print_info: f_attn_scale     = 0.0e+00
0.00.370.355 I print_info: n_ff             = 10240
0.00.370.355 I print_info: n_expert         = 0
0.00.370.356 I print_info: n_expert_used    = 0
0.00.370.356 I print_info: causal attn      = 1
0.00.370.357 I print_info: pooling type     = 0
0.00.370.358 I print_info: rope type        = 2
0.00.370.358 I print_info: rope scaling     = linear
0.00.370.360 I print_info: freq_base_train  = 10000.0
0.00.370.361 I print_info: freq_scale_train = 1
0.00.370.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.362 I print_info: rope_finetuned   = unknown
0.00.370.363 I print_info: model type       = 2.8B
0.00.370.364 I print_info: model params     = 2.78 B
0.00.370.364 I print_info: general.name     = 2.8B
0.00.370.367 I print_info: vocab type       = BPE
0.00.370.368 I print_info: n_vocab          = 50304
0.00.370.368 I print_info: n_merges         = 50009
0.00.370.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.372 I print_info: LF token         = 187 'Ċ'
0.00.370.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: max token length = 1024
0.00.370.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.124 I load_tensors: offloading output layer to GPU
0.00.465.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.134 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.136 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.774 I llama_context: constructing llama_context
0.00.740.781 I llama_context: n_seq_max     = 1
0.00.740.782 I llama_context: n_ctx         = 2048
0.00.740.783 I llama_context: n_ctx_per_seq = 2048
0.00.740.783 I llama_context: n_batch       = 2048
0.00.740.783 I llama_context: n_ubatch      = 512
0.00.740.784 I llama_context: causal_attn   = 1
0.00.740.785 I llama_context: flash_attn    = 0
0.00.740.792 I llama_context: freq_base     = 10000.0
0.00.740.793 I llama_context: freq_scale    = 1
0.00.742.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.556 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.781.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.563 I llama_context: graph nodes  = 1319
0.00.781.564 I llama_context: graph splits = 2
0.00.781.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.560 I main: llama threadpool init, n_threads = 1
0.00.819.578 I 
0.00.819.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.670 I 
0.00.819.796 I sampler seed: 1234
0.00.819.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.829 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.822 I llama_perf_sampler_print:    sampling time =      14.08 ms /   263 runs   (    0.05 ms per token, 18682.96 tokens per second)
0.02.771.827 I llama_perf_context_print:        load time =     551.64 ms
0.02.771.829 I llama_perf_context_print: prompt eval time =      62.18 ms /     7 tokens (    8.88 ms per token,   112.58 tokens per second)
0.02.771.831 I llama_perf_context_print:        eval time =    1849.65 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.771.836 I llama_perf_context_print:       total time =    1953.87 ms /   262 tokens
0.02.771.836 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m2.350s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.340.091 I llama_model_loader: - type  f32:  258 tensors
0.00.340.092 I llama_model_loader: - type q3_K:   33 tensors
0.00.340.092 I llama_model_loader: - type q4_K:   94 tensors
0.00.340.093 I llama_model_loader: - type q5_K:    2 tensors
0.00.340.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.095 I print_info: file format = GGUF V3 (latest)
0.00.340.096 I print_info: file type   = Q3_K - Medium
0.00.340.099 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.439.365 I load: special tokens cache size = 25
0.00.481.204 I load: token to piece cache size = 0.2984 MB
0.00.481.250 I print_info: arch             = gptneox
0.00.481.257 I print_info: vocab_only       = 0
0.00.481.257 I print_info: n_ctx_train      = 2048
0.00.481.258 I print_info: n_embd           = 2560
0.00.481.258 I print_info: n_layer          = 32
0.00.481.307 I print_info: n_head           = 32
0.00.481.345 I print_info: n_head_kv        = 32
0.00.481.348 I print_info: n_rot            = 20
0.00.481.349 I print_info: n_swa            = 0
0.00.481.351 I print_info: is_swa_any       = 0
0.00.481.351 I print_info: n_embd_head_k    = 80
0.00.481.352 I print_info: n_embd_head_v    = 80
0.00.481.354 I print_info: n_gqa            = 1
0.00.481.356 I print_info: n_embd_k_gqa     = 2560
0.00.481.384 I print_info: n_embd_v_gqa     = 2560
0.00.481.392 I print_info: f_norm_eps       = 1.0e-05
0.00.481.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.481.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.481.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.481.394 I print_info: f_logit_scale    = 0.0e+00
0.00.481.395 I print_info: f_attn_scale     = 0.0e+00
0.00.481.398 I print_info: n_ff             = 10240
0.00.481.399 I print_info: n_expert         = 0
0.00.481.399 I print_info: n_expert_used    = 0
0.00.481.400 I print_info: causal attn      = 1
0.00.481.400 I print_info: pooling type     = 0
0.00.481.400 I print_info: rope type        = 2
0.00.481.401 I print_info: rope scaling     = linear
0.00.481.403 I print_info: freq_base_train  = 10000.0
0.00.481.427 I print_info: freq_scale_train = 1
0.00.481.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.481.428 I print_info: rope_finetuned   = unknown
0.00.481.429 I print_info: model type       = 2.8B
0.00.481.431 I print_info: model params     = 2.78 B
0.00.481.431 I print_info: general.name     = 2.8B
0.00.481.435 I print_info: vocab type       = BPE
0.00.481.436 I print_info: n_vocab          = 50304
0.00.481.436 I print_info: n_merges         = 50009
0.00.481.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.481.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.481.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.481.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.481.441 I print_info: LF token         = 187 'Ċ'
0.00.481.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.481.442 I print_info: max token length = 1024
0.00.481.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.999 I load_tensors: offloading output layer to GPU
0.00.584.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.009 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.584.011 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.827.442 I llama_context: constructing llama_context
0.00.827.450 I llama_context: n_seq_max     = 1
0.00.827.451 I llama_context: n_ctx         = 2048
0.00.827.451 I llama_context: n_ctx_per_seq = 2048
0.00.827.452 I llama_context: n_batch       = 512
0.00.827.452 I llama_context: n_ubatch      = 512
0.00.827.453 I llama_context: causal_attn   = 1
0.00.827.453 I llama_context: flash_attn    = 0
0.00.827.459 I llama_context: freq_base     = 10000.0
0.00.827.460 I llama_context: freq_scale    = 1
0.00.828.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.070 I llama_context: graph nodes  = 1319
0.00.860.071 I llama_context: graph splits = 2
0.00.860.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.311 I 
0.00.895.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.433 I perplexity: tokenizing the input ..
0.01.646.569 I perplexity: tokenization took 751.124 ms
0.01.646.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.711 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.529 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.944.774 I llama_perf_context_print:        load time =     614.61 ms
0.03.944.776 I llama_perf_context_print: prompt eval time =    1942.16 ms /  8192 tokens (    0.24 ms per token,  4217.98 tokens per second)
0.03.944.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.780 I llama_perf_context_print:       total time =    3049.48 ms /  8193 tokens
0.03.944.781 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.251s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.255.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.666 I llama_model_loader: - type  f32:  258 tensors
0.00.287.667 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.667 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.668 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.670 I print_info: file format = GGUF V3 (latest)
0.00.287.672 I print_info: file type   = Q4_K - Medium
0.00.287.675 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.820 I load: special tokens cache size = 25
0.00.360.060 I load: token to piece cache size = 0.2984 MB
0.00.360.078 I print_info: arch             = gptneox
0.00.360.079 I print_info: vocab_only       = 0
0.00.360.080 I print_info: n_ctx_train      = 2048
0.00.360.081 I print_info: n_embd           = 2560
0.00.360.081 I print_info: n_layer          = 32
0.00.360.099 I print_info: n_head           = 32
0.00.360.101 I print_info: n_head_kv        = 32
0.00.360.102 I print_info: n_rot            = 20
0.00.360.103 I print_info: n_swa            = 0
0.00.360.104 I print_info: is_swa_any       = 0
0.00.360.104 I print_info: n_embd_head_k    = 80
0.00.360.105 I print_info: n_embd_head_v    = 80
0.00.360.107 I print_info: n_gqa            = 1
0.00.360.109 I print_info: n_embd_k_gqa     = 2560
0.00.360.112 I print_info: n_embd_v_gqa     = 2560
0.00.360.113 I print_info: f_norm_eps       = 1.0e-05
0.00.360.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.116 I print_info: f_logit_scale    = 0.0e+00
0.00.360.122 I print_info: f_attn_scale     = 0.0e+00
0.00.360.123 I print_info: n_ff             = 10240
0.00.360.124 I print_info: n_expert         = 0
0.00.360.124 I print_info: n_expert_used    = 0
0.00.360.125 I print_info: causal attn      = 1
0.00.360.125 I print_info: pooling type     = 0
0.00.360.125 I print_info: rope type        = 2
0.00.360.127 I print_info: rope scaling     = linear
0.00.360.128 I print_info: freq_base_train  = 10000.0
0.00.360.129 I print_info: freq_scale_train = 1
0.00.360.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.130 I print_info: rope_finetuned   = unknown
0.00.360.131 I print_info: model type       = 2.8B
0.00.360.132 I print_info: model params     = 2.78 B
0.00.360.132 I print_info: general.name     = 2.8B
0.00.360.135 I print_info: vocab type       = BPE
0.00.360.136 I print_info: n_vocab          = 50304
0.00.360.137 I print_info: n_merges         = 50009
0.00.360.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.140 I print_info: LF token         = 187 'Ċ'
0.00.360.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: max token length = 1024
0.00.360.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.708 I load_tensors: offloading output layer to GPU
0.00.474.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.719 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.721 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.037 I llama_context: constructing llama_context
0.00.808.044 I llama_context: n_seq_max     = 1
0.00.808.045 I llama_context: n_ctx         = 2048
0.00.808.046 I llama_context: n_ctx_per_seq = 2048
0.00.808.046 I llama_context: n_batch       = 2048
0.00.808.046 I llama_context: n_ubatch      = 512
0.00.808.047 I llama_context: causal_attn   = 1
0.00.808.048 I llama_context: flash_attn    = 0
0.00.808.056 I llama_context: freq_base     = 10000.0
0.00.808.057 I llama_context: freq_scale    = 1
0.00.809.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.638 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.841.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.647 I llama_context: graph nodes  = 1319
0.00.841.648 I llama_context: graph splits = 2
0.00.841.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.441 I main: llama threadpool init, n_threads = 1
0.00.875.456 I 
0.00.875.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.546 I 
0.00.875.674 I sampler seed: 1234
0.00.875.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.696 I 
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

0.02.693.514 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.693.518 I llama_perf_context_print:        load time =     618.19 ms
0.02.693.520 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.02.693.522 I llama_perf_context_print:        eval time =    1719.00 ms /   255 runs   (    6.74 ms per token,   148.34 tokens per second)
0.02.693.524 I llama_perf_context_print:       total time =    1819.66 ms /   262 tokens
0.02.693.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m2.259s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.154 I llama_model_loader: - type  f32:  258 tensors
0.00.309.155 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.156 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.156 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.159 I print_info: file format = GGUF V3 (latest)
0.00.309.159 I print_info: file type   = Q4_K - Medium
0.00.309.161 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.964 I load: special tokens cache size = 25
0.00.382.026 I load: token to piece cache size = 0.2984 MB
0.00.382.053 I print_info: arch             = gptneox
0.00.382.054 I print_info: vocab_only       = 0
0.00.382.055 I print_info: n_ctx_train      = 2048
0.00.382.055 I print_info: n_embd           = 2560
0.00.382.056 I print_info: n_layer          = 32
0.00.382.076 I print_info: n_head           = 32
0.00.382.079 I print_info: n_head_kv        = 32
0.00.382.080 I print_info: n_rot            = 20
0.00.382.081 I print_info: n_swa            = 0
0.00.382.083 I print_info: is_swa_any       = 0
0.00.382.083 I print_info: n_embd_head_k    = 80
0.00.382.084 I print_info: n_embd_head_v    = 80
0.00.382.086 I print_info: n_gqa            = 1
0.00.382.088 I print_info: n_embd_k_gqa     = 2560
0.00.382.090 I print_info: n_embd_v_gqa     = 2560
0.00.382.092 I print_info: f_norm_eps       = 1.0e-05
0.00.382.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.095 I print_info: f_logit_scale    = 0.0e+00
0.00.382.095 I print_info: f_attn_scale     = 0.0e+00
0.00.382.096 I print_info: n_ff             = 10240
0.00.382.097 I print_info: n_expert         = 0
0.00.382.097 I print_info: n_expert_used    = 0
0.00.382.098 I print_info: causal attn      = 1
0.00.382.098 I print_info: pooling type     = 0
0.00.382.099 I print_info: rope type        = 2
0.00.382.100 I print_info: rope scaling     = linear
0.00.382.101 I print_info: freq_base_train  = 10000.0
0.00.382.102 I print_info: freq_scale_train = 1
0.00.382.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.104 I print_info: rope_finetuned   = unknown
0.00.382.105 I print_info: model type       = 2.8B
0.00.382.106 I print_info: model params     = 2.78 B
0.00.382.107 I print_info: general.name     = 2.8B
0.00.382.109 I print_info: vocab type       = BPE
0.00.382.110 I print_info: n_vocab          = 50304
0.00.382.111 I print_info: n_merges         = 50009
0.00.382.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: LF token         = 187 'Ċ'
0.00.382.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.117 I print_info: max token length = 1024
0.00.382.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.744 I load_tensors: offloading output layer to GPU
0.00.494.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.754 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.756 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.821 I llama_context: constructing llama_context
0.00.801.829 I llama_context: n_seq_max     = 1
0.00.801.830 I llama_context: n_ctx         = 2048
0.00.801.830 I llama_context: n_ctx_per_seq = 2048
0.00.801.831 I llama_context: n_batch       = 512
0.00.801.831 I llama_context: n_ubatch      = 512
0.00.801.832 I llama_context: causal_attn   = 1
0.00.801.832 I llama_context: flash_attn    = 0
0.00.801.839 I llama_context: freq_base     = 10000.0
0.00.801.840 I llama_context: freq_scale    = 1
0.00.803.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.835.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.605 I llama_context: graph nodes  = 1319
0.00.835.605 I llama_context: graph splits = 2
0.00.835.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.852 I 
0.00.870.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.962 I perplexity: tokenizing the input ..
0.01.617.267 I perplexity: tokenization took 746.293 ms
0.01.617.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.479 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.886.931 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.154 I llama_perf_context_print:        load time =     593.34 ms
0.03.890.157 I llama_perf_context_print: prompt eval time =    1914.48 ms /  8192 tokens (    0.23 ms per token,  4278.96 tokens per second)
0.03.890.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.159 I llama_perf_context_print:       total time =    3019.31 ms /  8193 tokens
0.03.890.160 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.198s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.967 I llama_model_loader: - type  f32:  258 tensors
0.00.298.968 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.968 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.972 I print_info: file format = GGUF V3 (latest)
0.00.298.973 I print_info: file type   = Q5_K - Medium
0.00.298.975 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.432 I load: special tokens cache size = 25
0.00.371.550 I load: token to piece cache size = 0.2984 MB
0.00.371.568 I print_info: arch             = gptneox
0.00.371.569 I print_info: vocab_only       = 0
0.00.371.571 I print_info: n_ctx_train      = 2048
0.00.371.571 I print_info: n_embd           = 2560
0.00.371.572 I print_info: n_layer          = 32
0.00.371.591 I print_info: n_head           = 32
0.00.371.593 I print_info: n_head_kv        = 32
0.00.371.595 I print_info: n_rot            = 20
0.00.371.596 I print_info: n_swa            = 0
0.00.371.597 I print_info: is_swa_any       = 0
0.00.371.598 I print_info: n_embd_head_k    = 80
0.00.371.598 I print_info: n_embd_head_v    = 80
0.00.371.600 I print_info: n_gqa            = 1
0.00.371.602 I print_info: n_embd_k_gqa     = 2560
0.00.371.605 I print_info: n_embd_v_gqa     = 2560
0.00.371.606 I print_info: f_norm_eps       = 1.0e-05
0.00.371.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.609 I print_info: f_logit_scale    = 0.0e+00
0.00.371.609 I print_info: f_attn_scale     = 0.0e+00
0.00.371.611 I print_info: n_ff             = 10240
0.00.371.611 I print_info: n_expert         = 0
0.00.371.612 I print_info: n_expert_used    = 0
0.00.371.612 I print_info: causal attn      = 1
0.00.371.613 I print_info: pooling type     = 0
0.00.371.614 I print_info: rope type        = 2
0.00.371.615 I print_info: rope scaling     = linear
0.00.371.617 I print_info: freq_base_train  = 10000.0
0.00.371.619 I print_info: freq_scale_train = 1
0.00.371.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.619 I print_info: rope_finetuned   = unknown
0.00.371.620 I print_info: model type       = 2.8B
0.00.371.622 I print_info: model params     = 2.78 B
0.00.371.622 I print_info: general.name     = 2.8B
0.00.371.625 I print_info: vocab type       = BPE
0.00.371.626 I print_info: n_vocab          = 50304
0.00.371.626 I print_info: n_merges         = 50009
0.00.371.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.630 I print_info: LF token         = 187 'Ċ'
0.00.371.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: max token length = 1024
0.00.371.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.611 I load_tensors: offloading output layer to GPU
0.00.503.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.621 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.394 I llama_context: constructing llama_context
0.00.870.401 I llama_context: n_seq_max     = 1
0.00.870.402 I llama_context: n_ctx         = 2048
0.00.870.402 I llama_context: n_ctx_per_seq = 2048
0.00.870.402 I llama_context: n_batch       = 2048
0.00.870.403 I llama_context: n_ubatch      = 512
0.00.870.404 I llama_context: causal_attn   = 1
0.00.870.404 I llama_context: flash_attn    = 0
0.00.870.410 I llama_context: freq_base     = 10000.0
0.00.870.411 I llama_context: freq_scale    = 1
0.00.871.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.436 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.903.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.444 I llama_context: graph nodes  = 1319
0.00.903.445 I llama_context: graph splits = 2
0.00.903.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.742 I main: llama threadpool init, n_threads = 1
0.00.939.759 I 
0.00.939.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.842 I 
0.00.939.953 I sampler seed: 1234
0.00.939.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.973 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.917.982 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.917.988 I llama_perf_context_print:        load time =     670.53 ms
0.02.917.990 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.23 tokens per second)
0.02.917.993 I llama_perf_context_print:        eval time =    1864.10 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.917.994 I llama_perf_context_print:       total time =    1980.22 ms /   262 tokens
0.02.917.995 I llama_perf_context_print:    graphs reused =          0

real	0m3.214s
user	0m2.447s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.558 I llama_model_loader: - type  f32:  258 tensors
0.00.302.559 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.560 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.562 I print_info: file format = GGUF V3 (latest)
0.00.302.563 I print_info: file type   = Q5_K - Medium
0.00.302.565 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.213 I load: special tokens cache size = 25
0.00.376.172 I load: token to piece cache size = 0.2984 MB
0.00.376.191 I print_info: arch             = gptneox
0.00.376.193 I print_info: vocab_only       = 0
0.00.376.194 I print_info: n_ctx_train      = 2048
0.00.376.194 I print_info: n_embd           = 2560
0.00.376.195 I print_info: n_layer          = 32
0.00.376.215 I print_info: n_head           = 32
0.00.376.217 I print_info: n_head_kv        = 32
0.00.376.218 I print_info: n_rot            = 20
0.00.376.218 I print_info: n_swa            = 0
0.00.376.220 I print_info: is_swa_any       = 0
0.00.376.220 I print_info: n_embd_head_k    = 80
0.00.376.221 I print_info: n_embd_head_v    = 80
0.00.376.223 I print_info: n_gqa            = 1
0.00.376.225 I print_info: n_embd_k_gqa     = 2560
0.00.376.227 I print_info: n_embd_v_gqa     = 2560
0.00.376.229 I print_info: f_norm_eps       = 1.0e-05
0.00.376.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.232 I print_info: f_logit_scale    = 0.0e+00
0.00.376.232 I print_info: f_attn_scale     = 0.0e+00
0.00.376.233 I print_info: n_ff             = 10240
0.00.376.234 I print_info: n_expert         = 0
0.00.376.234 I print_info: n_expert_used    = 0
0.00.376.235 I print_info: causal attn      = 1
0.00.376.235 I print_info: pooling type     = 0
0.00.376.235 I print_info: rope type        = 2
0.00.376.237 I print_info: rope scaling     = linear
0.00.376.239 I print_info: freq_base_train  = 10000.0
0.00.376.240 I print_info: freq_scale_train = 1
0.00.376.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.241 I print_info: rope_finetuned   = unknown
0.00.376.242 I print_info: model type       = 2.8B
0.00.376.243 I print_info: model params     = 2.78 B
0.00.376.243 I print_info: general.name     = 2.8B
0.00.376.247 I print_info: vocab type       = BPE
0.00.376.248 I print_info: n_vocab          = 50304
0.00.376.248 I print_info: n_merges         = 50009
0.00.376.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: LF token         = 187 'Ċ'
0.00.376.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: max token length = 1024
0.00.376.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.513 I load_tensors: offloading output layer to GPU
0.00.515.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.523 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.700 I llama_context: constructing llama_context
0.00.849.706 I llama_context: n_seq_max     = 1
0.00.849.707 I llama_context: n_ctx         = 2048
0.00.849.708 I llama_context: n_ctx_per_seq = 2048
0.00.849.708 I llama_context: n_batch       = 512
0.00.849.709 I llama_context: n_ubatch      = 512
0.00.849.709 I llama_context: causal_attn   = 1
0.00.849.710 I llama_context: flash_attn    = 0
0.00.849.716 I llama_context: freq_base     = 10000.0
0.00.849.717 I llama_context: freq_scale    = 1
0.00.851.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.904 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.914 I llama_context: graph nodes  = 1319
0.00.882.914 I llama_context: graph splits = 2
0.00.882.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.816 I 
0.00.914.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.927 I perplexity: tokenizing the input ..
0.01.667.148 I perplexity: tokenization took 752.209 ms
0.01.667.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.453 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.763 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.133 I llama_perf_context_print:        load time =     643.87 ms
0.03.877.136 I llama_perf_context_print: prompt eval time =    1857.33 ms /  8192 tokens (    0.23 ms per token,  4410.63 tokens per second)
0.03.877.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.138 I llama_perf_context_print:       total time =    2962.33 ms /  8193 tokens
0.03.877.139 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.215s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.259.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.962 I llama_model_loader: - type  f32:  258 tensors
0.00.290.963 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.965 I print_info: file format = GGUF V3 (latest)
0.00.290.966 I print_info: file type   = Q6_K
0.00.290.969 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.570 I load: special tokens cache size = 25
0.00.363.803 I load: token to piece cache size = 0.2984 MB
0.00.363.822 I print_info: arch             = gptneox
0.00.363.824 I print_info: vocab_only       = 0
0.00.363.824 I print_info: n_ctx_train      = 2048
0.00.363.825 I print_info: n_embd           = 2560
0.00.363.825 I print_info: n_layer          = 32
0.00.363.845 I print_info: n_head           = 32
0.00.363.847 I print_info: n_head_kv        = 32
0.00.363.848 I print_info: n_rot            = 20
0.00.363.848 I print_info: n_swa            = 0
0.00.363.850 I print_info: is_swa_any       = 0
0.00.363.850 I print_info: n_embd_head_k    = 80
0.00.363.851 I print_info: n_embd_head_v    = 80
0.00.363.853 I print_info: n_gqa            = 1
0.00.363.855 I print_info: n_embd_k_gqa     = 2560
0.00.363.856 I print_info: n_embd_v_gqa     = 2560
0.00.363.861 I print_info: f_norm_eps       = 1.0e-05
0.00.363.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.864 I print_info: f_logit_scale    = 0.0e+00
0.00.363.864 I print_info: f_attn_scale     = 0.0e+00
0.00.363.865 I print_info: n_ff             = 10240
0.00.363.866 I print_info: n_expert         = 0
0.00.363.866 I print_info: n_expert_used    = 0
0.00.363.867 I print_info: causal attn      = 1
0.00.363.867 I print_info: pooling type     = 0
0.00.363.868 I print_info: rope type        = 2
0.00.363.869 I print_info: rope scaling     = linear
0.00.363.871 I print_info: freq_base_train  = 10000.0
0.00.363.872 I print_info: freq_scale_train = 1
0.00.363.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.875 I print_info: rope_finetuned   = unknown
0.00.363.876 I print_info: model type       = 2.8B
0.00.363.877 I print_info: model params     = 2.78 B
0.00.363.878 I print_info: general.name     = 2.8B
0.00.363.880 I print_info: vocab type       = BPE
0.00.363.883 I print_info: n_vocab          = 50304
0.00.363.884 I print_info: n_merges         = 50009
0.00.363.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.887 I print_info: LF token         = 187 'Ċ'
0.00.363.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: max token length = 1024
0.00.363.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.891 I load_tensors: offloading output layer to GPU
0.00.508.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.901 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.903 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.022 I llama_context: constructing llama_context
0.00.913.028 I llama_context: n_seq_max     = 1
0.00.913.029 I llama_context: n_ctx         = 2048
0.00.913.030 I llama_context: n_ctx_per_seq = 2048
0.00.913.030 I llama_context: n_batch       = 2048
0.00.913.030 I llama_context: n_ubatch      = 512
0.00.913.031 I llama_context: causal_attn   = 1
0.00.913.032 I llama_context: flash_attn    = 0
0.00.913.038 I llama_context: freq_base     = 10000.0
0.00.913.039 I llama_context: freq_scale    = 1
0.00.914.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.629 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.945.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.636 I llama_context: graph nodes  = 1319
0.00.945.637 I llama_context: graph splits = 2
0.00.945.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.116 I main: llama threadpool init, n_threads = 1
0.00.980.134 I 
0.00.980.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.246 I 
0.00.980.360 I sampler seed: 1234
0.00.980.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.381 I 
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

0.03.069.183 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.03.069.187 I llama_perf_context_print:        load time =     719.11 ms
0.03.069.189 I llama_perf_context_print: prompt eval time =      59.46 ms /     7 tokens (    8.49 ms per token,   117.73 tokens per second)
0.03.069.191 I llama_perf_context_print:        eval time =    1991.83 ms /   255 runs   (    7.81 ms per token,   128.02 tokens per second)
0.03.069.192 I llama_perf_context_print:       total time =    2091.01 ms /   262 tokens
0.03.069.193 I llama_perf_context_print:    graphs reused =          0

real	0m3.359s
user	0m2.574s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.093 I llama_model_loader: - type  f32:  258 tensors
0.00.304.094 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.096 I print_info: file format = GGUF V3 (latest)
0.00.304.098 I print_info: file type   = Q6_K
0.00.304.101 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.523 I load: special tokens cache size = 25
0.00.376.672 I load: token to piece cache size = 0.2984 MB
0.00.376.690 I print_info: arch             = gptneox
0.00.376.691 I print_info: vocab_only       = 0
0.00.376.691 I print_info: n_ctx_train      = 2048
0.00.376.692 I print_info: n_embd           = 2560
0.00.376.692 I print_info: n_layer          = 32
0.00.376.710 I print_info: n_head           = 32
0.00.376.712 I print_info: n_head_kv        = 32
0.00.376.712 I print_info: n_rot            = 20
0.00.376.713 I print_info: n_swa            = 0
0.00.376.714 I print_info: is_swa_any       = 0
0.00.376.714 I print_info: n_embd_head_k    = 80
0.00.376.715 I print_info: n_embd_head_v    = 80
0.00.376.717 I print_info: n_gqa            = 1
0.00.376.719 I print_info: n_embd_k_gqa     = 2560
0.00.376.720 I print_info: n_embd_v_gqa     = 2560
0.00.376.722 I print_info: f_norm_eps       = 1.0e-05
0.00.376.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.725 I print_info: f_logit_scale    = 0.0e+00
0.00.376.725 I print_info: f_attn_scale     = 0.0e+00
0.00.376.726 I print_info: n_ff             = 10240
0.00.376.727 I print_info: n_expert         = 0
0.00.376.728 I print_info: n_expert_used    = 0
0.00.376.729 I print_info: causal attn      = 1
0.00.376.729 I print_info: pooling type     = 0
0.00.376.730 I print_info: rope type        = 2
0.00.376.730 I print_info: rope scaling     = linear
0.00.376.732 I print_info: freq_base_train  = 10000.0
0.00.376.732 I print_info: freq_scale_train = 1
0.00.376.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.733 I print_info: rope_finetuned   = unknown
0.00.376.737 I print_info: model type       = 2.8B
0.00.376.738 I print_info: model params     = 2.78 B
0.00.376.739 I print_info: general.name     = 2.8B
0.00.376.741 I print_info: vocab type       = BPE
0.00.376.742 I print_info: n_vocab          = 50304
0.00.376.744 I print_info: n_merges         = 50009
0.00.376.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.747 I print_info: LF token         = 187 'Ċ'
0.00.376.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: max token length = 1024
0.00.376.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.116 I load_tensors: offloading output layer to GPU
0.00.523.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.126 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.128 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.676 I llama_context: constructing llama_context
0.00.887.683 I llama_context: n_seq_max     = 1
0.00.887.683 I llama_context: n_ctx         = 2048
0.00.887.684 I llama_context: n_ctx_per_seq = 2048
0.00.887.684 I llama_context: n_batch       = 512
0.00.887.685 I llama_context: n_ubatch      = 512
0.00.887.685 I llama_context: causal_attn   = 1
0.00.887.686 I llama_context: flash_attn    = 0
0.00.887.707 I llama_context: freq_base     = 10000.0
0.00.887.708 I llama_context: freq_scale    = 1
0.00.889.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.428 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.920.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.436 I llama_context: graph nodes  = 1319
0.00.920.436 I llama_context: graph splits = 2
0.00.920.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.311 I 
0.00.952.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.421 I perplexity: tokenizing the input ..
0.01.703.374 I perplexity: tokenization took 750.942 ms
0.01.703.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.615 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.378 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.618 I llama_perf_context_print:        load time =     680.26 ms
0.03.928.621 I llama_perf_context_print: prompt eval time =    1870.42 ms /  8192 tokens (    0.23 ms per token,  4379.76 tokens per second)
0.03.928.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.624 I llama_perf_context_print:       total time =    2976.32 ms /  8193 tokens
0.03.928.624 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.190s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.206 I llama_model_loader: - type  f32:  258 tensors
0.00.288.207 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.210 I print_info: file format = GGUF V3 (latest)
0.00.288.210 I print_info: file type   = Q4_0
0.00.288.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.332 I load: special tokens cache size = 25
0.00.362.967 I load: token to piece cache size = 0.2984 MB
0.00.362.987 I print_info: arch             = gptneox
0.00.362.989 I print_info: vocab_only       = 0
0.00.362.990 I print_info: n_ctx_train      = 2048
0.00.362.990 I print_info: n_embd           = 2560
0.00.362.991 I print_info: n_layer          = 32
0.00.363.010 I print_info: n_head           = 32
0.00.363.015 I print_info: n_head_kv        = 32
0.00.363.016 I print_info: n_rot            = 20
0.00.363.017 I print_info: n_swa            = 0
0.00.363.018 I print_info: is_swa_any       = 0
0.00.363.019 I print_info: n_embd_head_k    = 80
0.00.363.019 I print_info: n_embd_head_v    = 80
0.00.363.022 I print_info: n_gqa            = 1
0.00.363.024 I print_info: n_embd_k_gqa     = 2560
0.00.363.026 I print_info: n_embd_v_gqa     = 2560
0.00.363.027 I print_info: f_norm_eps       = 1.0e-05
0.00.363.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.031 I print_info: f_logit_scale    = 0.0e+00
0.00.363.031 I print_info: f_attn_scale     = 0.0e+00
0.00.363.035 I print_info: n_ff             = 10240
0.00.363.036 I print_info: n_expert         = 0
0.00.363.036 I print_info: n_expert_used    = 0
0.00.363.037 I print_info: causal attn      = 1
0.00.363.037 I print_info: pooling type     = 0
0.00.363.038 I print_info: rope type        = 2
0.00.363.039 I print_info: rope scaling     = linear
0.00.363.041 I print_info: freq_base_train  = 10000.0
0.00.363.041 I print_info: freq_scale_train = 1
0.00.363.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.042 I print_info: rope_finetuned   = unknown
0.00.363.043 I print_info: model type       = 2.8B
0.00.363.045 I print_info: model params     = 2.78 B
0.00.363.045 I print_info: general.name     = 2.8B
0.00.363.048 I print_info: vocab type       = BPE
0.00.363.049 I print_info: n_vocab          = 50304
0.00.363.049 I print_info: n_merges         = 50009
0.00.363.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.055 I print_info: LF token         = 187 'Ċ'
0.00.363.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.056 I print_info: max token length = 1024
0.00.363.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.225 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.237 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.247 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.251 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.298 I llama_context: constructing llama_context
0.00.547.305 I llama_context: n_seq_max     = 1
0.00.547.306 I llama_context: n_ctx         = 2048
0.00.547.306 I llama_context: n_ctx_per_seq = 2048
0.00.547.306 I llama_context: n_batch       = 2048
0.00.547.307 I llama_context: n_ubatch      = 512
0.00.547.308 I llama_context: causal_attn   = 1
0.00.547.308 I llama_context: flash_attn    = 0
0.00.547.314 I llama_context: freq_base     = 10000.0
0.00.547.315 I llama_context: freq_scale    = 1
0.00.547.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.313 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.833 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.840 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.841 I llama_context: graph nodes  = 1319
0.00.718.842 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.076.978 I llama_context: constructing llama_context
0.02.077.000 I llama_context: n_seq_max     = 1
0.02.077.001 I llama_context: n_ctx         = 2048
0.02.077.001 I llama_context: n_ctx_per_seq = 2048
0.02.077.002 I llama_context: n_batch       = 2048
0.02.077.002 I llama_context: n_ubatch      = 512
0.02.077.003 I llama_context: causal_attn   = 1
0.02.077.004 I llama_context: flash_attn    = 0
0.02.077.011 I llama_context: freq_base     = 10000.0
0.02.077.013 I llama_context: freq_scale    = 1
0.02.077.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.082.783 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.249.176 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.249.184 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.249.185 I llama_context: graph nodes  = 1319
0.02.249.186 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.280.254 I llama_context: constructing llama_context
0.03.280.277 I llama_context: n_seq_max     = 1
0.03.280.277 I llama_context: n_ctx         = 2048
0.03.280.278 I llama_context: n_ctx_per_seq = 2048
0.03.280.279 I llama_context: n_batch       = 2048
0.03.280.279 I llama_context: n_ubatch      = 512
0.03.280.280 I llama_context: causal_attn   = 1
0.03.280.280 I llama_context: flash_attn    = 0
0.03.280.286 I llama_context: freq_base     = 10000.0
0.03.280.288 I llama_context: freq_scale    = 1
0.03.280.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.285.819 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.422.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.422.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.452.262 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.270 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.271 I llama_context: graph nodes  = 1319
0.03.452.272 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.346s
user	0m15.765s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.732 I llama_model_loader: - type  f32:  258 tensors
0.00.291.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.735 I print_info: file format = GGUF V3 (latest)
0.00.291.736 I print_info: file type   = Q4_0
0.00.291.738 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.837 I load: special tokens cache size = 25
0.00.364.064 I load: token to piece cache size = 0.2984 MB
0.00.364.085 I print_info: arch             = gptneox
0.00.364.087 I print_info: vocab_only       = 0
0.00.364.087 I print_info: n_ctx_train      = 2048
0.00.364.088 I print_info: n_embd           = 2560
0.00.364.088 I print_info: n_layer          = 32
0.00.364.106 I print_info: n_head           = 32
0.00.364.109 I print_info: n_head_kv        = 32
0.00.364.109 I print_info: n_rot            = 20
0.00.364.110 I print_info: n_swa            = 0
0.00.364.112 I print_info: is_swa_any       = 0
0.00.364.113 I print_info: n_embd_head_k    = 80
0.00.364.113 I print_info: n_embd_head_v    = 80
0.00.364.115 I print_info: n_gqa            = 1
0.00.364.117 I print_info: n_embd_k_gqa     = 2560
0.00.364.119 I print_info: n_embd_v_gqa     = 2560
0.00.364.121 I print_info: f_norm_eps       = 1.0e-05
0.00.364.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.124 I print_info: f_logit_scale    = 0.0e+00
0.00.364.124 I print_info: f_attn_scale     = 0.0e+00
0.00.364.125 I print_info: n_ff             = 10240
0.00.364.127 I print_info: n_expert         = 0
0.00.364.127 I print_info: n_expert_used    = 0
0.00.364.128 I print_info: causal attn      = 1
0.00.364.128 I print_info: pooling type     = 0
0.00.364.129 I print_info: rope type        = 2
0.00.364.129 I print_info: rope scaling     = linear
0.00.364.131 I print_info: freq_base_train  = 10000.0
0.00.364.132 I print_info: freq_scale_train = 1
0.00.364.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.133 I print_info: rope_finetuned   = unknown
0.00.364.137 I print_info: model type       = 2.8B
0.00.364.138 I print_info: model params     = 2.78 B
0.00.364.138 I print_info: general.name     = 2.8B
0.00.364.141 I print_info: vocab type       = BPE
0.00.364.142 I print_info: n_vocab          = 50304
0.00.364.143 I print_info: n_merges         = 50009
0.00.364.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: LF token         = 187 'Ċ'
0.00.364.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: max token length = 1024
0.00.364.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.789 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.798 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.808 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.810 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.607 I llama_context: constructing llama_context
0.00.542.614 I llama_context: n_seq_max     = 1
0.00.542.615 I llama_context: n_ctx         = 2048
0.00.542.616 I llama_context: n_ctx_per_seq = 2048
0.00.542.616 I llama_context: n_batch       = 2048
0.00.542.617 I llama_context: n_ubatch      = 512
0.00.542.617 I llama_context: causal_attn   = 1
0.00.542.618 I llama_context: flash_attn    = 1
0.00.542.623 I llama_context: freq_base     = 10000.0
0.00.542.624 I llama_context: freq_scale    = 1
0.00.542.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.261 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.408 I llama_context: graph nodes  = 1192
0.00.714.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.412 I llama_context: constructing llama_context
0.01.755.438 I llama_context: n_seq_max     = 1
0.01.755.439 I llama_context: n_ctx         = 2048
0.01.755.439 I llama_context: n_ctx_per_seq = 2048
0.01.755.440 I llama_context: n_batch       = 2048
0.01.755.440 I llama_context: n_ubatch      = 512
0.01.755.441 I llama_context: causal_attn   = 1
0.01.755.441 I llama_context: flash_attn    = 1
0.01.755.447 I llama_context: freq_base     = 10000.0
0.01.755.448 I llama_context: freq_scale    = 1
0.01.755.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.561 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.365 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.370 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.371 I llama_context: graph nodes  = 1192
0.01.928.372 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.860 I llama_context: constructing llama_context
0.02.764.878 I llama_context: n_seq_max     = 1
0.02.764.879 I llama_context: n_ctx         = 2048
0.02.764.880 I llama_context: n_ctx_per_seq = 2048
0.02.764.880 I llama_context: n_batch       = 2048
0.02.764.881 I llama_context: n_ubatch      = 512
0.02.764.882 I llama_context: causal_attn   = 1
0.02.764.882 I llama_context: flash_attn    = 1
0.02.764.888 I llama_context: freq_base     = 10000.0
0.02.764.889 I llama_context: freq_scale    = 1
0.02.764.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.644 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.907.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.936.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.072 I llama_context: graph nodes  = 1192
0.02.936.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.149s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.219 I llama_model_loader: - type  f32:  258 tensors
0.00.282.219 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.224 I print_info: file format = GGUF V3 (latest)
0.00.282.225 I print_info: file type   = Q4_0
0.00.282.227 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.741 I load: special tokens cache size = 25
0.00.354.834 I load: token to piece cache size = 0.2984 MB
0.00.354.856 I print_info: arch             = gptneox
0.00.354.857 I print_info: vocab_only       = 0
0.00.354.858 I print_info: n_ctx_train      = 2048
0.00.354.859 I print_info: n_embd           = 2560
0.00.354.859 I print_info: n_layer          = 32
0.00.354.877 I print_info: n_head           = 32
0.00.354.880 I print_info: n_head_kv        = 32
0.00.354.881 I print_info: n_rot            = 20
0.00.354.881 I print_info: n_swa            = 0
0.00.354.883 I print_info: is_swa_any       = 0
0.00.354.883 I print_info: n_embd_head_k    = 80
0.00.354.884 I print_info: n_embd_head_v    = 80
0.00.354.886 I print_info: n_gqa            = 1
0.00.354.888 I print_info: n_embd_k_gqa     = 2560
0.00.354.890 I print_info: n_embd_v_gqa     = 2560
0.00.354.892 I print_info: f_norm_eps       = 1.0e-05
0.00.354.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.894 I print_info: f_logit_scale    = 0.0e+00
0.00.354.895 I print_info: f_attn_scale     = 0.0e+00
0.00.354.896 I print_info: n_ff             = 10240
0.00.354.897 I print_info: n_expert         = 0
0.00.354.898 I print_info: n_expert_used    = 0
0.00.354.899 I print_info: causal attn      = 1
0.00.354.900 I print_info: pooling type     = 0
0.00.354.900 I print_info: rope type        = 2
0.00.354.901 I print_info: rope scaling     = linear
0.00.354.903 I print_info: freq_base_train  = 10000.0
0.00.354.904 I print_info: freq_scale_train = 1
0.00.354.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.908 I print_info: rope_finetuned   = unknown
0.00.354.909 I print_info: model type       = 2.8B
0.00.354.910 I print_info: model params     = 2.78 B
0.00.354.911 I print_info: general.name     = 2.8B
0.00.354.914 I print_info: vocab type       = BPE
0.00.354.919 I print_info: n_vocab          = 50304
0.00.354.919 I print_info: n_merges         = 50009
0.00.354.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.923 I print_info: LF token         = 187 'Ċ'
0.00.354.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.924 I print_info: max token length = 1024
0.00.354.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.332 I load_tensors: offloading output layer to GPU
0.00.455.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.342 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.515 I llama_context: constructing llama_context
0.00.712.523 I llama_context: n_seq_max     = 1
0.00.712.523 I llama_context: n_ctx         = 2048
0.00.712.524 I llama_context: n_ctx_per_seq = 2048
0.00.712.524 I llama_context: n_batch       = 2048
0.00.712.525 I llama_context: n_ubatch      = 512
0.00.712.526 I llama_context: causal_attn   = 1
0.00.712.526 I llama_context: flash_attn    = 0
0.00.712.532 I llama_context: freq_base     = 10000.0
0.00.712.533 I llama_context: freq_scale    = 1
0.00.713.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.982 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.745.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.990 I llama_context: graph nodes  = 1319
0.00.745.991 I llama_context: graph splits = 2
0.00.746.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.485 I llama_context: constructing llama_context
0.01.714.496 I llama_context: n_seq_max     = 1
0.01.714.497 I llama_context: n_ctx         = 2048
0.01.714.497 I llama_context: n_ctx_per_seq = 2048
0.01.714.498 I llama_context: n_batch       = 2048
0.01.714.498 I llama_context: n_ubatch      = 512
0.01.714.499 I llama_context: causal_attn   = 1
0.01.714.499 I llama_context: flash_attn    = 0
0.01.714.506 I llama_context: freq_base     = 10000.0
0.01.714.507 I llama_context: freq_scale    = 1
0.01.714.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.747.197 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.747.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.206 I llama_context: graph nodes  = 1319
0.01.747.207 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.415 I llama_context: constructing llama_context
0.02.433.426 I llama_context: n_seq_max     = 1
0.02.433.427 I llama_context: n_ctx         = 2048
0.02.433.427 I llama_context: n_ctx_per_seq = 2048
0.02.433.428 I llama_context: n_batch       = 2048
0.02.433.429 I llama_context: n_ubatch      = 512
0.02.433.429 I llama_context: causal_attn   = 1
0.02.433.430 I llama_context: flash_attn    = 0
0.02.433.436 I llama_context: freq_base     = 10000.0
0.02.433.437 I llama_context: freq_scale    = 1
0.02.433.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.465.059 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.465.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.465.067 I llama_context: graph nodes  = 1319
0.02.465.068 I llama_context: graph splits = 2
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

real	0m4.685s
user	0m3.929s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.337 I llama_model_loader: - type  f32:  258 tensors
0.00.284.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.341 I print_info: file format = GGUF V3 (latest)
0.00.284.342 I print_info: file type   = Q4_0
0.00.284.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.252 I load: special tokens cache size = 25
0.00.356.448 I load: token to piece cache size = 0.2984 MB
0.00.356.469 I print_info: arch             = gptneox
0.00.356.470 I print_info: vocab_only       = 0
0.00.356.470 I print_info: n_ctx_train      = 2048
0.00.356.471 I print_info: n_embd           = 2560
0.00.356.471 I print_info: n_layer          = 32
0.00.356.491 I print_info: n_head           = 32
0.00.356.497 I print_info: n_head_kv        = 32
0.00.356.498 I print_info: n_rot            = 20
0.00.356.498 I print_info: n_swa            = 0
0.00.356.499 I print_info: is_swa_any       = 0
0.00.356.500 I print_info: n_embd_head_k    = 80
0.00.356.500 I print_info: n_embd_head_v    = 80
0.00.356.503 I print_info: n_gqa            = 1
0.00.356.506 I print_info: n_embd_k_gqa     = 2560
0.00.356.508 I print_info: n_embd_v_gqa     = 2560
0.00.356.509 I print_info: f_norm_eps       = 1.0e-05
0.00.356.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.513 I print_info: f_logit_scale    = 0.0e+00
0.00.356.513 I print_info: f_attn_scale     = 0.0e+00
0.00.356.514 I print_info: n_ff             = 10240
0.00.356.515 I print_info: n_expert         = 0
0.00.356.515 I print_info: n_expert_used    = 0
0.00.356.516 I print_info: causal attn      = 1
0.00.356.516 I print_info: pooling type     = 0
0.00.356.517 I print_info: rope type        = 2
0.00.356.517 I print_info: rope scaling     = linear
0.00.356.521 I print_info: freq_base_train  = 10000.0
0.00.356.522 I print_info: freq_scale_train = 1
0.00.356.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.523 I print_info: rope_finetuned   = unknown
0.00.356.524 I print_info: model type       = 2.8B
0.00.356.525 I print_info: model params     = 2.78 B
0.00.356.526 I print_info: general.name     = 2.8B
0.00.356.529 I print_info: vocab type       = BPE
0.00.356.530 I print_info: n_vocab          = 50304
0.00.356.531 I print_info: n_merges         = 50009
0.00.356.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.535 I print_info: LF token         = 187 'Ċ'
0.00.356.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.539 I print_info: max token length = 1024
0.00.356.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.901 I load_tensors: offloading output layer to GPU
0.00.455.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.911 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.028 I llama_context: constructing llama_context
0.00.719.035 I llama_context: n_seq_max     = 1
0.00.719.035 I llama_context: n_ctx         = 2048
0.00.719.036 I llama_context: n_ctx_per_seq = 2048
0.00.719.036 I llama_context: n_batch       = 2048
0.00.719.037 I llama_context: n_ubatch      = 512
0.00.719.037 I llama_context: causal_attn   = 1
0.00.719.038 I llama_context: flash_attn    = 1
0.00.719.044 I llama_context: freq_base     = 10000.0
0.00.719.045 I llama_context: freq_scale    = 1
0.00.720.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.483 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.490 I llama_context: graph nodes  = 1192
0.00.752.491 I llama_context: graph splits = 2
0.00.752.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.500 I llama_context: constructing llama_context
0.00.947.510 I llama_context: n_seq_max     = 1
0.00.947.511 I llama_context: n_ctx         = 2048
0.00.947.512 I llama_context: n_ctx_per_seq = 2048
0.00.947.512 I llama_context: n_batch       = 2048
0.00.947.513 I llama_context: n_ubatch      = 512
0.00.947.513 I llama_context: causal_attn   = 1
0.00.947.514 I llama_context: flash_attn    = 1
0.00.947.520 I llama_context: freq_base     = 10000.0
0.00.947.521 I llama_context: freq_scale    = 1
0.00.947.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.993 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.000 I llama_context: graph nodes  = 1192
0.00.979.001 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.551 I llama_context: constructing llama_context
0.01.141.561 I llama_context: n_seq_max     = 1
0.01.141.561 I llama_context: n_ctx         = 2048
0.01.141.562 I llama_context: n_ctx_per_seq = 2048
0.01.141.562 I llama_context: n_batch       = 2048
0.01.141.563 I llama_context: n_ubatch      = 512
0.01.141.563 I llama_context: causal_attn   = 1
0.01.141.564 I llama_context: flash_attn    = 1
0.01.141.566 I llama_context: freq_base     = 10000.0
0.01.141.567 I llama_context: freq_scale    = 1
0.01.141.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.172.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.769 I llama_context: graph nodes  = 1192
0.01.172.769 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.881s
sys	0m0.724s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5939048maxresident)k
0inputs+56outputs (0major+1473573minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.83system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5928412maxresident)k
0inputs+56outputs (0major+1473477minor)pagefaults 0swaps
```
