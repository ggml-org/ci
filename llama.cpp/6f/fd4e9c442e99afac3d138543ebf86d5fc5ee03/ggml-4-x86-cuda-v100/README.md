## Summary

- status:  SUCCESS ✅
- runtime: 19:39.70
- date:    Wed Jul 16 11:29:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ffd4e9c442e99afac3d138543ebf86d5fc5ee03
- author:  Georgi Gerganov
```
server : pre-calculate EOG logit biases (#14721)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  296.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 397.39 sec*proc (35 tests)

Total Test time (real) = 397.42 sec

real	6m37.452s
user	16m33.553s
sys	0m26.496s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
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
main    = 107.57 sec*proc (35 tests)

Total Test time (real) = 107.59 sec

real	1m47.622s
user	2m10.472s
sys	0m25.406s
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
0.00.000.834 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.995 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.997 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.999 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.017 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.022 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.022 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.023 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.024 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.249 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.315 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.323 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.324 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.324 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.327 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.329 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.331 I llama_model_loader: - type  f32:  124 tensors
0.00.309.332 I llama_model_loader: - type  f16:   73 tensors
0.00.309.334 I print_info: file format = GGUF V3 (latest)
0.00.309.335 I print_info: file type   = F16
0.00.309.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.576 I load: special tokens cache size = 5
0.00.334.754 I load: token to piece cache size = 0.2032 MB
0.00.334.772 I print_info: arch             = bert
0.00.334.774 I print_info: vocab_only       = 0
0.00.334.776 I print_info: n_ctx_train      = 512
0.00.334.776 I print_info: n_embd           = 384
0.00.334.776 I print_info: n_layer          = 12
0.00.334.792 I print_info: n_head           = 12
0.00.334.795 I print_info: n_head_kv        = 12
0.00.334.795 I print_info: n_rot            = 32
0.00.334.796 I print_info: n_swa            = 0
0.00.334.797 I print_info: is_swa_any       = 0
0.00.334.797 I print_info: n_embd_head_k    = 32
0.00.334.798 I print_info: n_embd_head_v    = 32
0.00.334.800 I print_info: n_gqa            = 1
0.00.334.801 I print_info: n_embd_k_gqa     = 384
0.00.334.803 I print_info: n_embd_v_gqa     = 384
0.00.334.804 I print_info: f_norm_eps       = 1.0e-12
0.00.334.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.807 I print_info: f_logit_scale    = 0.0e+00
0.00.334.808 I print_info: f_attn_scale     = 0.0e+00
0.00.334.810 I print_info: n_ff             = 1536
0.00.334.810 I print_info: n_expert         = 0
0.00.334.811 I print_info: n_expert_used    = 0
0.00.334.812 I print_info: causal attn      = 0
0.00.334.812 I print_info: pooling type     = 2
0.00.334.813 I print_info: rope type        = 2
0.00.334.813 I print_info: rope scaling     = linear
0.00.334.815 I print_info: freq_base_train  = 10000.0
0.00.334.815 I print_info: freq_scale_train = 1
0.00.334.816 I print_info: n_ctx_orig_yarn  = 512
0.00.334.816 I print_info: rope_finetuned   = unknown
0.00.334.817 I print_info: n_cls_out        = 1
0.00.334.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.820 I print_info: model type       = 33M
0.00.334.822 I print_info: model params     = 33.21 M
0.00.334.823 I print_info: general.name     = Bge Small
0.00.334.826 I print_info: vocab type       = WPM
0.00.334.828 I print_info: n_vocab          = 30522
0.00.334.828 I print_info: n_merges         = 0
0.00.334.829 I print_info: BOS token        = 101 '[CLS]'
0.00.334.829 I print_info: EOS token        = 102 '[SEP]'
0.00.334.830 I print_info: UNK token        = 100 '[UNK]'
0.00.334.831 I print_info: SEP token        = 102 '[SEP]'
0.00.334.832 I print_info: PAD token        = 0 '[PAD]'
0.00.334.832 I print_info: MASK token       = 103 '[MASK]'
0.00.334.833 I print_info: LF token         = 0 '[PAD]'
0.00.334.834 I print_info: EOG token        = 102 '[SEP]'
0.00.334.834 I print_info: max token length = 21
0.00.334.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.878 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.885 I load_tensors: offloading output layer to GPU
0.00.341.885 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.890 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.891 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.535 I llama_context: constructing llama_context
0.00.355.540 I llama_context: n_seq_max     = 1
0.00.355.541 I llama_context: n_ctx         = 512
0.00.355.541 I llama_context: n_ctx_per_seq = 512
0.00.355.542 I llama_context: n_batch       = 2048
0.00.355.543 I llama_context: n_ubatch      = 2048
0.00.355.543 I llama_context: causal_attn   = 0
0.00.355.544 I llama_context: flash_attn    = 0
0.00.355.548 I llama_context: freq_base     = 10000.0
0.00.355.549 I llama_context: freq_scale    = 1
0.00.356.782 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.366.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.402 I 
0.00.386.493 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.436.565 I llama_perf_context_print:        load time =      88.25 ms
0.00.436.568 I llama_perf_context_print: prompt eval time =      48.09 ms /     9 tokens (    5.34 ms per token,   187.15 tokens per second)
0.00.436.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.570 I llama_perf_context_print:       total time =      50.17 ms /    10 tokens

real	0m0.716s
user	0m0.161s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.900 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.966 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.967 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.986 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.991 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.992 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.992 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.340 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.347 I llama_model_loader: - type  f32:  124 tensors
0.00.277.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.350 I print_info: file format = GGUF V3 (latest)
0.00.277.350 I print_info: file type   = Q8_0
0.00.277.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.918 I load: special tokens cache size = 5
0.00.303.083 I load: token to piece cache size = 0.2032 MB
0.00.303.100 I print_info: arch             = bert
0.00.303.101 I print_info: vocab_only       = 0
0.00.303.102 I print_info: n_ctx_train      = 512
0.00.303.103 I print_info: n_embd           = 384
0.00.303.104 I print_info: n_layer          = 12
0.00.303.120 I print_info: n_head           = 12
0.00.303.125 I print_info: n_head_kv        = 12
0.00.303.126 I print_info: n_rot            = 32
0.00.303.126 I print_info: n_swa            = 0
0.00.303.128 I print_info: is_swa_any       = 0
0.00.303.128 I print_info: n_embd_head_k    = 32
0.00.303.128 I print_info: n_embd_head_v    = 32
0.00.303.130 I print_info: n_gqa            = 1
0.00.303.132 I print_info: n_embd_k_gqa     = 384
0.00.303.134 I print_info: n_embd_v_gqa     = 384
0.00.303.135 I print_info: f_norm_eps       = 1.0e-12
0.00.303.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.138 I print_info: f_logit_scale    = 0.0e+00
0.00.303.139 I print_info: f_attn_scale     = 0.0e+00
0.00.303.140 I print_info: n_ff             = 1536
0.00.303.141 I print_info: n_expert         = 0
0.00.303.141 I print_info: n_expert_used    = 0
0.00.303.142 I print_info: causal attn      = 0
0.00.303.142 I print_info: pooling type     = 2
0.00.303.145 I print_info: rope type        = 2
0.00.303.145 I print_info: rope scaling     = linear
0.00.303.147 I print_info: freq_base_train  = 10000.0
0.00.303.148 I print_info: freq_scale_train = 1
0.00.303.148 I print_info: n_ctx_orig_yarn  = 512
0.00.303.148 I print_info: rope_finetuned   = unknown
0.00.303.149 I print_info: n_cls_out        = 1
0.00.303.150 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.152 I print_info: model type       = 33M
0.00.303.153 I print_info: model params     = 33.21 M
0.00.303.154 I print_info: general.name     = Bge Small
0.00.303.157 I print_info: vocab type       = WPM
0.00.303.158 I print_info: n_vocab          = 30522
0.00.303.159 I print_info: n_merges         = 0
0.00.303.159 I print_info: BOS token        = 101 '[CLS]'
0.00.303.160 I print_info: EOS token        = 102 '[SEP]'
0.00.303.160 I print_info: UNK token        = 100 '[UNK]'
0.00.303.161 I print_info: SEP token        = 102 '[SEP]'
0.00.303.162 I print_info: PAD token        = 0 '[PAD]'
0.00.303.162 I print_info: MASK token       = 103 '[MASK]'
0.00.303.162 I print_info: LF token         = 0 '[PAD]'
0.00.303.163 I print_info: EOG token        = 102 '[SEP]'
0.00.303.164 I print_info: max token length = 21
0.00.303.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.258 I load_tensors: offloading output layer to GPU
0.00.307.258 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.263 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.264 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.641 I llama_context: constructing llama_context
0.00.315.647 I llama_context: n_seq_max     = 1
0.00.315.647 I llama_context: n_ctx         = 512
0.00.315.648 I llama_context: n_ctx_per_seq = 512
0.00.315.648 I llama_context: n_batch       = 2048
0.00.315.649 I llama_context: n_ubatch      = 2048
0.00.315.649 I llama_context: causal_attn   = 0
0.00.315.649 I llama_context: flash_attn    = 0
0.00.315.652 I llama_context: freq_base     = 10000.0
0.00.315.653 I llama_context: freq_scale    = 1
0.00.316.860 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.127 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.075 I 
0.00.353.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.819 I llama_perf_context_print:        load time =      87.02 ms
0.00.386.825 I llama_perf_context_print: prompt eval time =      31.68 ms /     9 tokens (    3.52 ms per token,   284.13 tokens per second)
0.00.386.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.827 I llama_perf_context_print:       total time =      33.76 ms /    10 tokens

real	0m0.666s
user	0m0.141s
sys	0m0.533s
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
0.00.000.318 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.974 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.977 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.978 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.980 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.984 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.985 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.986 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.998 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.000 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.428 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.295.433 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.435 I llama_model_loader: - type  f32:   40 tensors
0.00.295.436 I llama_model_loader: - type  f16:   26 tensors
0.00.295.438 I print_info: file format = GGUF V3 (latest)
0.00.295.439 I print_info: file type   = F16
0.00.295.443 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.375 W load: empty token at index 5
0.00.322.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.437 I load: special tokens cache size = 5
0.00.865.185 I load: token to piece cache size = 1.5060 MB
0.00.865.226 I print_info: arch             = jina-bert-v2
0.00.865.227 I print_info: vocab_only       = 0
0.00.865.227 I print_info: n_ctx_train      = 8192
0.00.865.228 I print_info: n_embd           = 384
0.00.865.228 I print_info: n_layer          = 4
0.00.865.256 I print_info: n_head           = 12
0.00.865.258 I print_info: n_head_kv        = 12
0.00.865.259 I print_info: n_rot            = 32
0.00.865.259 I print_info: n_swa            = 0
0.00.865.261 I print_info: is_swa_any       = 0
0.00.865.261 I print_info: n_embd_head_k    = 32
0.00.865.262 I print_info: n_embd_head_v    = 32
0.00.865.264 I print_info: n_gqa            = 1
0.00.865.265 I print_info: n_embd_k_gqa     = 384
0.00.865.267 I print_info: n_embd_v_gqa     = 384
0.00.865.270 I print_info: f_norm_eps       = 1.0e-12
0.00.865.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.274 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.274 I print_info: f_logit_scale    = 0.0e+00
0.00.865.275 I print_info: f_attn_scale     = 0.0e+00
0.00.865.277 I print_info: n_ff             = 1536
0.00.865.277 I print_info: n_expert         = 0
0.00.865.277 I print_info: n_expert_used    = 0
0.00.865.278 I print_info: causal attn      = 0
0.00.865.279 I print_info: pooling type     = -1
0.00.865.279 I print_info: rope type        = -1
0.00.865.280 I print_info: rope scaling     = linear
0.00.865.281 I print_info: freq_base_train  = 10000.0
0.00.865.283 I print_info: freq_scale_train = 1
0.00.865.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.284 I print_info: rope_finetuned   = unknown
0.00.865.285 I print_info: model type       = 33M
0.00.865.286 I print_info: model params     = 32.90 M
0.00.865.287 I print_info: general.name     = Jina Bert Implementation
0.00.865.291 I print_info: vocab type       = BPE
0.00.865.292 I print_info: n_vocab          = 61056
0.00.865.292 I print_info: n_merges         = 39382
0.00.865.293 I print_info: BOS token        = 0 '<s>'
0.00.865.294 I print_info: EOS token        = 2 '</s>'
0.00.865.294 I print_info: UNK token        = 3 '<unk>'
0.00.865.295 I print_info: SEP token        = 2 '</s>'
0.00.865.297 I print_info: PAD token        = 1 '<pad>'
0.00.865.297 I print_info: MASK token       = 4 '<mask>'
0.00.865.298 I print_info: EOG token        = 2 '</s>'
0.00.865.299 I print_info: max token length = 45
0.00.865.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.150 I load_tensors: offloading output layer to GPU
0.00.870.151 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.156 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.157 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.875.910 I llama_context: constructing llama_context
0.00.875.917 I llama_context: n_seq_max     = 1
0.00.875.918 I llama_context: n_ctx         = 8192
0.00.875.919 I llama_context: n_ctx_per_seq = 8192
0.00.875.919 I llama_context: n_batch       = 2048
0.00.875.920 I llama_context: n_ubatch      = 2048
0.00.875.921 I llama_context: causal_attn   = 0
0.00.875.921 I llama_context: flash_attn    = 0
0.00.875.924 I llama_context: freq_base     = 10000.0
0.00.875.925 I llama_context: freq_scale    = 1
0.00.877.171 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.885.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.939 I common_init_from_params: added </s> logit bias = -inf
0.00.886.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.624 I 
0.00.905.711 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.985 I main: prompt 0: 'what is panda?	hi'
0.00.905.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.906.000 I main: prompt 1: 'what is panda?	it's a bear'
0.00.906.000 I main: number of tokens in prompt = 13
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


0.00.906.010 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.906.011 I main: number of tokens in prompt = 40
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


0.00.906.162 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.963.165 I llama_perf_context_print:        load time =     638.83 ms
0.00.963.168 I llama_perf_context_print: prompt eval time =      56.73 ms /    62 tokens (    0.91 ms per token,  1092.95 tokens per second)
0.00.963.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.170 I llama_perf_context_print:       total time =      57.55 ms /    63 tokens

real	0m1.257s
user	0m0.701s
sys	0m0.549s
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
0.00.000.193 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.302.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.532 I llama_model_loader: - type  f32:  258 tensors
0.00.334.533 I llama_model_loader: - type  f16:  130 tensors
0.00.334.535 I print_info: file format = GGUF V3 (latest)
0.00.334.536 I print_info: file type   = all F32 (guessed)
0.00.334.540 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.095 I load: special tokens cache size = 25
0.00.410.062 I load: token to piece cache size = 0.2984 MB
0.00.410.089 I print_info: arch             = gptneox
0.00.410.090 I print_info: vocab_only       = 0
0.00.410.090 I print_info: n_ctx_train      = 2048
0.00.410.091 I print_info: n_embd           = 2560
0.00.410.092 I print_info: n_layer          = 32
0.00.410.115 I print_info: n_head           = 32
0.00.410.122 I print_info: n_head_kv        = 32
0.00.410.122 I print_info: n_rot            = 20
0.00.410.123 I print_info: n_swa            = 0
0.00.410.124 I print_info: is_swa_any       = 0
0.00.410.125 I print_info: n_embd_head_k    = 80
0.00.410.125 I print_info: n_embd_head_v    = 80
0.00.410.128 I print_info: n_gqa            = 1
0.00.410.129 I print_info: n_embd_k_gqa     = 2560
0.00.410.131 I print_info: n_embd_v_gqa     = 2560
0.00.410.133 I print_info: f_norm_eps       = 1.0e-05
0.00.410.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.136 I print_info: f_logit_scale    = 0.0e+00
0.00.410.136 I print_info: f_attn_scale     = 0.0e+00
0.00.410.137 I print_info: n_ff             = 10240
0.00.410.138 I print_info: n_expert         = 0
0.00.410.138 I print_info: n_expert_used    = 0
0.00.410.139 I print_info: causal attn      = 1
0.00.410.139 I print_info: pooling type     = 0
0.00.410.140 I print_info: rope type        = 2
0.00.410.140 I print_info: rope scaling     = linear
0.00.410.142 I print_info: freq_base_train  = 10000.0
0.00.410.143 I print_info: freq_scale_train = 1
0.00.410.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.144 I print_info: rope_finetuned   = unknown
0.00.410.145 I print_info: model type       = 2.8B
0.00.410.146 I print_info: model params     = 2.78 B
0.00.410.146 I print_info: general.name     = 2.8B
0.00.410.149 I print_info: vocab type       = BPE
0.00.410.150 I print_info: n_vocab          = 50304
0.00.410.151 I print_info: n_merges         = 50009
0.00.410.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.154 I print_info: LF token         = 187 'Ċ'
0.00.410.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.155 I print_info: max token length = 1024
0.00.410.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.963 I load_tensors: offloading output layer to GPU
0.00.764.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.973 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.975 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.707 I llama_context: constructing llama_context
0.01.625.714 I llama_context: n_seq_max     = 1
0.01.625.715 I llama_context: n_ctx         = 2048
0.01.625.715 I llama_context: n_ctx_per_seq = 2048
0.01.625.716 I llama_context: n_batch       = 2048
0.01.625.717 I llama_context: n_ubatch      = 512
0.01.625.717 I llama_context: causal_attn   = 1
0.01.625.718 I llama_context: flash_attn    = 0
0.01.625.724 I llama_context: freq_base     = 10000.0
0.01.625.725 I llama_context: freq_scale    = 1
0.01.627.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.111 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.645.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.119 I llama_context: graph nodes  = 1319
0.01.645.120 I llama_context: graph splits = 2
0.01.645.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.649 I main: llama threadpool init, n_threads = 1
0.01.676.665 I 
0.01.676.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.676.748 I 
0.01.676.872 I sampler seed: 1234
0.01.676.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.911 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.674 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24394.77 tokens per second)
0.04.327.679 I llama_perf_context_print:        load time =    1372.01 ms
0.04.327.681 I llama_perf_context_print: prompt eval time =      70.60 ms /     7 tokens (   10.09 ms per token,    99.15 tokens per second)
0.04.327.683 I llama_perf_context_print:        eval time =    2543.45 ms /   255 runs   (    9.97 ms per token,   100.26 tokens per second)
0.04.327.684 I llama_perf_context_print:       total time =    2652.71 ms /   262 tokens

real	0m4.649s
user	0m3.490s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.932 I llama_model_loader: - type  f32:  258 tensors
0.00.297.932 I llama_model_loader: - type  f16:  130 tensors
0.00.297.935 I print_info: file format = GGUF V3 (latest)
0.00.297.936 I print_info: file type   = all F32 (guessed)
0.00.297.939 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.713 I load: special tokens cache size = 25
0.00.369.928 I load: token to piece cache size = 0.2984 MB
0.00.369.949 I print_info: arch             = gptneox
0.00.369.949 I print_info: vocab_only       = 0
0.00.369.950 I print_info: n_ctx_train      = 2048
0.00.369.950 I print_info: n_embd           = 2560
0.00.369.951 I print_info: n_layer          = 32
0.00.369.971 I print_info: n_head           = 32
0.00.369.973 I print_info: n_head_kv        = 32
0.00.369.974 I print_info: n_rot            = 20
0.00.369.974 I print_info: n_swa            = 0
0.00.369.976 I print_info: is_swa_any       = 0
0.00.369.976 I print_info: n_embd_head_k    = 80
0.00.369.977 I print_info: n_embd_head_v    = 80
0.00.369.979 I print_info: n_gqa            = 1
0.00.369.981 I print_info: n_embd_k_gqa     = 2560
0.00.369.983 I print_info: n_embd_v_gqa     = 2560
0.00.369.984 I print_info: f_norm_eps       = 1.0e-05
0.00.369.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.988 I print_info: f_logit_scale    = 0.0e+00
0.00.369.988 I print_info: f_attn_scale     = 0.0e+00
0.00.369.990 I print_info: n_ff             = 10240
0.00.369.991 I print_info: n_expert         = 0
0.00.369.991 I print_info: n_expert_used    = 0
0.00.369.991 I print_info: causal attn      = 1
0.00.369.992 I print_info: pooling type     = 0
0.00.369.993 I print_info: rope type        = 2
0.00.369.994 I print_info: rope scaling     = linear
0.00.369.995 I print_info: freq_base_train  = 10000.0
0.00.369.996 I print_info: freq_scale_train = 1
0.00.369.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.997 I print_info: rope_finetuned   = unknown
0.00.369.998 I print_info: model type       = 2.8B
0.00.369.999 I print_info: model params     = 2.78 B
0.00.370.000 I print_info: general.name     = 2.8B
0.00.370.002 I print_info: vocab type       = BPE
0.00.370.003 I print_info: n_vocab          = 50304
0.00.370.005 I print_info: n_merges         = 50009
0.00.370.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.009 I print_info: LF token         = 187 'Ċ'
0.00.370.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: max token length = 1024
0.00.370.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.669 I load_tensors: offloading output layer to GPU
0.00.708.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.682 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.683 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.233 I llama_context: constructing llama_context
0.01.603.240 I llama_context: n_seq_max     = 1
0.01.603.240 I llama_context: n_ctx         = 2048
0.01.603.241 I llama_context: n_ctx_per_seq = 2048
0.01.603.242 I llama_context: n_batch       = 512
0.01.603.242 I llama_context: n_ubatch      = 512
0.01.603.243 I llama_context: causal_attn   = 1
0.01.603.243 I llama_context: flash_attn    = 0
0.01.603.249 I llama_context: freq_base     = 10000.0
0.01.603.250 I llama_context: freq_scale    = 1
0.01.604.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.622.759 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.622.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.766 I llama_context: graph nodes  = 1319
0.01.622.767 I llama_context: graph splits = 2
0.01.622.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.767 I 
0.01.651.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.651.864 I perplexity: tokenizing the input ..
0.02.406.067 I perplexity: tokenization took 754.186 ms
0.02.406.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.672 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.237 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.450 I llama_perf_context_print:        load time =    1385.84 ms
0.04.357.452 I llama_perf_context_print: prompt eval time =    1598.58 ms /  8192 tokens (    0.20 ms per token,  5124.55 tokens per second)
0.04.357.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.455 I llama_perf_context_print:       total time =    2705.69 ms /  8193 tokens

real	0m4.675s
user	0m4.380s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.259.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.596 I llama_model_loader: - type  f32:  258 tensors
0.00.291.597 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.600 I print_info: file format = GGUF V3 (latest)
0.00.291.601 I print_info: file type   = Q8_0
0.00.291.606 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.774 I load: special tokens cache size = 25
0.00.363.834 I load: token to piece cache size = 0.2984 MB
0.00.363.854 I print_info: arch             = gptneox
0.00.363.856 I print_info: vocab_only       = 0
0.00.363.856 I print_info: n_ctx_train      = 2048
0.00.363.857 I print_info: n_embd           = 2560
0.00.363.857 I print_info: n_layer          = 32
0.00.363.877 I print_info: n_head           = 32
0.00.363.883 I print_info: n_head_kv        = 32
0.00.363.884 I print_info: n_rot            = 20
0.00.363.885 I print_info: n_swa            = 0
0.00.363.886 I print_info: is_swa_any       = 0
0.00.363.887 I print_info: n_embd_head_k    = 80
0.00.363.888 I print_info: n_embd_head_v    = 80
0.00.363.890 I print_info: n_gqa            = 1
0.00.363.893 I print_info: n_embd_k_gqa     = 2560
0.00.363.895 I print_info: n_embd_v_gqa     = 2560
0.00.363.896 I print_info: f_norm_eps       = 1.0e-05
0.00.363.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.900 I print_info: f_logit_scale    = 0.0e+00
0.00.363.900 I print_info: f_attn_scale     = 0.0e+00
0.00.363.902 I print_info: n_ff             = 10240
0.00.363.903 I print_info: n_expert         = 0
0.00.363.903 I print_info: n_expert_used    = 0
0.00.363.904 I print_info: causal attn      = 1
0.00.363.905 I print_info: pooling type     = 0
0.00.363.905 I print_info: rope type        = 2
0.00.363.906 I print_info: rope scaling     = linear
0.00.363.907 I print_info: freq_base_train  = 10000.0
0.00.363.909 I print_info: freq_scale_train = 1
0.00.363.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.910 I print_info: rope_finetuned   = unknown
0.00.363.911 I print_info: model type       = 2.8B
0.00.363.912 I print_info: model params     = 2.78 B
0.00.363.912 I print_info: general.name     = 2.8B
0.00.363.915 I print_info: vocab type       = BPE
0.00.363.916 I print_info: n_vocab          = 50304
0.00.363.918 I print_info: n_merges         = 50009
0.00.363.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.921 I print_info: LF token         = 187 'Ċ'
0.00.363.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.922 I print_info: max token length = 1024
0.00.363.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.685 I load_tensors: offloading output layer to GPU
0.00.566.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.695 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.696 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.851 I llama_context: constructing llama_context
0.01.099.859 I llama_context: n_seq_max     = 1
0.01.099.860 I llama_context: n_ctx         = 2048
0.01.099.861 I llama_context: n_ctx_per_seq = 2048
0.01.099.861 I llama_context: n_batch       = 2048
0.01.099.862 I llama_context: n_ubatch      = 512
0.01.099.862 I llama_context: causal_attn   = 1
0.01.099.863 I llama_context: flash_attn    = 0
0.01.099.869 I llama_context: freq_base     = 10000.0
0.01.099.870 I llama_context: freq_scale    = 1
0.01.101.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.318 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.119.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.326 I llama_context: graph nodes  = 1319
0.01.119.327 I llama_context: graph splits = 2
0.01.119.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.944 I main: llama threadpool init, n_threads = 1
0.01.152.960 I 
0.01.153.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.062 I 
0.01.153.188 I sampler seed: 1234
0.01.153.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.207 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.603 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.257.608 I llama_perf_context_print:        load time =     891.84 ms
0.03.257.610 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.07 tokens per second)
0.03.257.612 I llama_perf_context_print:        eval time =    2005.71 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.03.257.613 I llama_perf_context_print:       total time =    2106.39 ms /   262 tokens

real	0m3.555s
user	0m2.673s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.742 I llama_model_loader: - type  f32:  258 tensors
0.00.290.743 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.745 I print_info: file format = GGUF V3 (latest)
0.00.290.747 I print_info: file type   = Q8_0
0.00.290.750 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.994 I load: special tokens cache size = 25
0.00.363.046 I load: token to piece cache size = 0.2984 MB
0.00.363.065 I print_info: arch             = gptneox
0.00.363.066 I print_info: vocab_only       = 0
0.00.363.067 I print_info: n_ctx_train      = 2048
0.00.363.067 I print_info: n_embd           = 2560
0.00.363.067 I print_info: n_layer          = 32
0.00.363.087 I print_info: n_head           = 32
0.00.363.093 I print_info: n_head_kv        = 32
0.00.363.095 I print_info: n_rot            = 20
0.00.363.096 I print_info: n_swa            = 0
0.00.363.097 I print_info: is_swa_any       = 0
0.00.363.097 I print_info: n_embd_head_k    = 80
0.00.363.098 I print_info: n_embd_head_v    = 80
0.00.363.101 I print_info: n_gqa            = 1
0.00.363.103 I print_info: n_embd_k_gqa     = 2560
0.00.363.104 I print_info: n_embd_v_gqa     = 2560
0.00.363.109 I print_info: f_norm_eps       = 1.0e-05
0.00.363.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.112 I print_info: f_logit_scale    = 0.0e+00
0.00.363.112 I print_info: f_attn_scale     = 0.0e+00
0.00.363.114 I print_info: n_ff             = 10240
0.00.363.114 I print_info: n_expert         = 0
0.00.363.115 I print_info: n_expert_used    = 0
0.00.363.116 I print_info: causal attn      = 1
0.00.363.116 I print_info: pooling type     = 0
0.00.363.116 I print_info: rope type        = 2
0.00.363.117 I print_info: rope scaling     = linear
0.00.363.118 I print_info: freq_base_train  = 10000.0
0.00.363.119 I print_info: freq_scale_train = 1
0.00.363.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.120 I print_info: rope_finetuned   = unknown
0.00.363.121 I print_info: model type       = 2.8B
0.00.363.123 I print_info: model params     = 2.78 B
0.00.363.123 I print_info: general.name     = 2.8B
0.00.363.126 I print_info: vocab type       = BPE
0.00.363.127 I print_info: n_vocab          = 50304
0.00.363.129 I print_info: n_merges         = 50009
0.00.363.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.132 I print_info: LF token         = 187 'Ċ'
0.00.363.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.134 I print_info: max token length = 1024
0.00.363.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.009 I load_tensors: offloading output layer to GPU
0.00.551.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.019 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.021 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.814 I llama_context: constructing llama_context
0.01.027.821 I llama_context: n_seq_max     = 1
0.01.027.822 I llama_context: n_ctx         = 2048
0.01.027.822 I llama_context: n_ctx_per_seq = 2048
0.01.027.823 I llama_context: n_batch       = 512
0.01.027.823 I llama_context: n_ubatch      = 512
0.01.027.824 I llama_context: causal_attn   = 1
0.01.027.825 I llama_context: flash_attn    = 0
0.01.027.831 I llama_context: freq_base     = 10000.0
0.01.027.832 I llama_context: freq_scale    = 1
0.01.029.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.360 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.047.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.368 I llama_context: graph nodes  = 1319
0.01.047.369 I llama_context: graph splits = 2
0.01.047.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.794 I 
0.01.079.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.907 I perplexity: tokenizing the input ..
0.01.846.455 I perplexity: tokenization took 766.535 ms
0.01.846.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.297 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.612 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.897 I llama_perf_context_print:        load time =     821.00 ms
0.03.972.900 I llama_perf_context_print: prompt eval time =    1771.88 ms /  8192 tokens (    0.22 ms per token,  4623.34 tokens per second)
0.03.972.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.903 I llama_perf_context_print:       total time =    2893.11 ms /  8193 tokens

real	0m4.281s
user	0m4.201s
sys	0m1.039s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.268.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.362 I llama_model_loader: - type  f32:  258 tensors
0.00.300.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.366 I print_info: file format = GGUF V3 (latest)
0.00.300.367 I print_info: file type   = Q4_0
0.00.300.369 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.489 I load: special tokens cache size = 25
0.00.372.720 I load: token to piece cache size = 0.2984 MB
0.00.372.740 I print_info: arch             = gptneox
0.00.372.741 I print_info: vocab_only       = 0
0.00.372.741 I print_info: n_ctx_train      = 2048
0.00.372.742 I print_info: n_embd           = 2560
0.00.372.742 I print_info: n_layer          = 32
0.00.372.763 I print_info: n_head           = 32
0.00.372.765 I print_info: n_head_kv        = 32
0.00.372.766 I print_info: n_rot            = 20
0.00.372.766 I print_info: n_swa            = 0
0.00.372.768 I print_info: is_swa_any       = 0
0.00.372.769 I print_info: n_embd_head_k    = 80
0.00.372.769 I print_info: n_embd_head_v    = 80
0.00.372.772 I print_info: n_gqa            = 1
0.00.372.774 I print_info: n_embd_k_gqa     = 2560
0.00.372.776 I print_info: n_embd_v_gqa     = 2560
0.00.372.778 I print_info: f_norm_eps       = 1.0e-05
0.00.372.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.781 I print_info: f_logit_scale    = 0.0e+00
0.00.372.782 I print_info: f_attn_scale     = 0.0e+00
0.00.372.786 I print_info: n_ff             = 10240
0.00.372.786 I print_info: n_expert         = 0
0.00.372.787 I print_info: n_expert_used    = 0
0.00.372.788 I print_info: causal attn      = 1
0.00.372.789 I print_info: pooling type     = 0
0.00.372.789 I print_info: rope type        = 2
0.00.372.791 I print_info: rope scaling     = linear
0.00.372.793 I print_info: freq_base_train  = 10000.0
0.00.372.794 I print_info: freq_scale_train = 1
0.00.372.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.794 I print_info: rope_finetuned   = unknown
0.00.372.795 I print_info: model type       = 2.8B
0.00.372.796 I print_info: model params     = 2.78 B
0.00.372.797 I print_info: general.name     = 2.8B
0.00.372.799 I print_info: vocab type       = BPE
0.00.372.800 I print_info: n_vocab          = 50304
0.00.372.801 I print_info: n_merges         = 50009
0.00.372.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.804 I print_info: LF token         = 187 'Ċ'
0.00.372.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.806 I print_info: max token length = 1024
0.00.372.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.811 I load_tensors: offloading output layer to GPU
0.00.474.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.821 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.874 I llama_context: constructing llama_context
0.00.773.881 I llama_context: n_seq_max     = 1
0.00.773.882 I llama_context: n_ctx         = 2048
0.00.773.883 I llama_context: n_ctx_per_seq = 2048
0.00.773.883 I llama_context: n_batch       = 2048
0.00.773.884 I llama_context: n_ubatch      = 512
0.00.773.885 I llama_context: causal_attn   = 1
0.00.773.885 I llama_context: flash_attn    = 0
0.00.773.892 I llama_context: freq_base     = 10000.0
0.00.773.893 I llama_context: freq_scale    = 1
0.00.775.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.582 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.591 I llama_context: graph nodes  = 1319
0.00.794.591 I llama_context: graph splits = 2
0.00.794.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.212 I main: llama threadpool init, n_threads = 1
0.00.828.230 I 
0.00.828.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.327 I 
0.00.828.456 I sampler seed: 1234
0.00.828.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.477 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.510 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.525.515 I llama_perf_context_print:        load time =     558.35 ms
0.02.525.517 I llama_perf_context_print: prompt eval time =      60.71 ms /     7 tokens (    8.67 ms per token,   115.30 tokens per second)
0.02.525.520 I llama_perf_context_print:        eval time =    1598.91 ms /   255 runs   (    6.27 ms per token,   159.48 tokens per second)
0.02.525.522 I llama_perf_context_print:       total time =    1699.09 ms /   262 tokens

real	0m2.819s
user	0m2.119s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.722 I llama_model_loader: - type  f32:  258 tensors
0.00.293.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.726 I print_info: file format = GGUF V3 (latest)
0.00.293.727 I print_info: file type   = Q4_0
0.00.293.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.906 I load: special tokens cache size = 25
0.00.365.947 I load: token to piece cache size = 0.2984 MB
0.00.365.966 I print_info: arch             = gptneox
0.00.365.967 I print_info: vocab_only       = 0
0.00.365.968 I print_info: n_ctx_train      = 2048
0.00.365.968 I print_info: n_embd           = 2560
0.00.365.969 I print_info: n_layer          = 32
0.00.365.988 I print_info: n_head           = 32
0.00.365.990 I print_info: n_head_kv        = 32
0.00.365.990 I print_info: n_rot            = 20
0.00.365.990 I print_info: n_swa            = 0
0.00.365.992 I print_info: is_swa_any       = 0
0.00.365.992 I print_info: n_embd_head_k    = 80
0.00.365.993 I print_info: n_embd_head_v    = 80
0.00.365.996 I print_info: n_gqa            = 1
0.00.365.998 I print_info: n_embd_k_gqa     = 2560
0.00.366.000 I print_info: n_embd_v_gqa     = 2560
0.00.366.002 I print_info: f_norm_eps       = 1.0e-05
0.00.366.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.005 I print_info: f_logit_scale    = 0.0e+00
0.00.366.009 I print_info: f_attn_scale     = 0.0e+00
0.00.366.010 I print_info: n_ff             = 10240
0.00.366.011 I print_info: n_expert         = 0
0.00.366.015 I print_info: n_expert_used    = 0
0.00.366.015 I print_info: causal attn      = 1
0.00.366.016 I print_info: pooling type     = 0
0.00.366.016 I print_info: rope type        = 2
0.00.366.016 I print_info: rope scaling     = linear
0.00.366.018 I print_info: freq_base_train  = 10000.0
0.00.366.019 I print_info: freq_scale_train = 1
0.00.366.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.020 I print_info: rope_finetuned   = unknown
0.00.366.021 I print_info: model type       = 2.8B
0.00.366.022 I print_info: model params     = 2.78 B
0.00.366.023 I print_info: general.name     = 2.8B
0.00.366.025 I print_info: vocab type       = BPE
0.00.366.027 I print_info: n_vocab          = 50304
0.00.366.027 I print_info: n_merges         = 50009
0.00.366.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.030 I print_info: LF token         = 187 'Ċ'
0.00.366.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.032 I print_info: max token length = 1024
0.00.366.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.315 I load_tensors: offloading output layer to GPU
0.00.468.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.326 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.327 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.451 I llama_context: constructing llama_context
0.00.732.458 I llama_context: n_seq_max     = 1
0.00.732.459 I llama_context: n_ctx         = 2048
0.00.732.459 I llama_context: n_ctx_per_seq = 2048
0.00.732.460 I llama_context: n_batch       = 512
0.00.732.461 I llama_context: n_ubatch      = 512
0.00.732.462 I llama_context: causal_attn   = 1
0.00.732.462 I llama_context: flash_attn    = 0
0.00.732.468 I llama_context: freq_base     = 10000.0
0.00.732.469 I llama_context: freq_scale    = 1
0.00.733.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.573 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.581 I llama_context: graph nodes  = 1319
0.00.752.582 I llama_context: graph splits = 2
0.00.752.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.598 I 
0.00.783.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.703 I perplexity: tokenizing the input ..
0.01.534.137 I perplexity: tokenization took 750.421 ms
0.01.534.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.897 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.832.136 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.835.479 I llama_perf_context_print:        load time =     522.05 ms
0.03.835.482 I llama_perf_context_print: prompt eval time =    1945.00 ms /  8192 tokens (    0.24 ms per token,  4211.83 tokens per second)
0.03.835.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.485 I llama_perf_context_print:       total time =    3051.89 ms /  8193 tokens

real	0m4.146s
user	0m4.173s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.801 I llama_model_loader: - type  f32:  258 tensors
0.00.291.802 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.805 I print_info: file format = GGUF V3 (latest)
0.00.291.805 I print_info: file type   = Q4_1
0.00.291.808 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.026 I load: special tokens cache size = 25
0.00.364.150 I load: token to piece cache size = 0.2984 MB
0.00.364.170 I print_info: arch             = gptneox
0.00.364.171 I print_info: vocab_only       = 0
0.00.364.172 I print_info: n_ctx_train      = 2048
0.00.364.173 I print_info: n_embd           = 2560
0.00.364.173 I print_info: n_layer          = 32
0.00.364.193 I print_info: n_head           = 32
0.00.364.195 I print_info: n_head_kv        = 32
0.00.364.196 I print_info: n_rot            = 20
0.00.364.196 I print_info: n_swa            = 0
0.00.364.198 I print_info: is_swa_any       = 0
0.00.364.198 I print_info: n_embd_head_k    = 80
0.00.364.199 I print_info: n_embd_head_v    = 80
0.00.364.201 I print_info: n_gqa            = 1
0.00.364.203 I print_info: n_embd_k_gqa     = 2560
0.00.364.205 I print_info: n_embd_v_gqa     = 2560
0.00.364.206 I print_info: f_norm_eps       = 1.0e-05
0.00.364.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.210 I print_info: f_logit_scale    = 0.0e+00
0.00.364.210 I print_info: f_attn_scale     = 0.0e+00
0.00.364.212 I print_info: n_ff             = 10240
0.00.364.212 I print_info: n_expert         = 0
0.00.364.213 I print_info: n_expert_used    = 0
0.00.364.213 I print_info: causal attn      = 1
0.00.364.214 I print_info: pooling type     = 0
0.00.364.215 I print_info: rope type        = 2
0.00.364.215 I print_info: rope scaling     = linear
0.00.364.217 I print_info: freq_base_train  = 10000.0
0.00.364.218 I print_info: freq_scale_train = 1
0.00.364.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.219 I print_info: rope_finetuned   = unknown
0.00.364.220 I print_info: model type       = 2.8B
0.00.364.221 I print_info: model params     = 2.78 B
0.00.364.221 I print_info: general.name     = 2.8B
0.00.364.224 I print_info: vocab type       = BPE
0.00.364.225 I print_info: n_vocab          = 50304
0.00.364.226 I print_info: n_merges         = 50009
0.00.364.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.229 I print_info: LF token         = 187 'Ċ'
0.00.364.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.230 I print_info: max token length = 1024
0.00.364.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.817 I load_tensors: offloading output layer to GPU
0.00.475.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.827 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.829 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.296 I llama_context: constructing llama_context
0.00.792.304 I llama_context: n_seq_max     = 1
0.00.792.305 I llama_context: n_ctx         = 2048
0.00.792.305 I llama_context: n_ctx_per_seq = 2048
0.00.792.306 I llama_context: n_batch       = 2048
0.00.792.306 I llama_context: n_ubatch      = 512
0.00.792.307 I llama_context: causal_attn   = 1
0.00.792.307 I llama_context: flash_attn    = 0
0.00.792.313 I llama_context: freq_base     = 10000.0
0.00.792.314 I llama_context: freq_scale    = 1
0.00.793.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.991 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.000 I llama_context: graph nodes  = 1319
0.00.812.001 I llama_context: graph splits = 2
0.00.812.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.645 I main: llama threadpool init, n_threads = 1
0.00.845.662 I 
0.00.845.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.749 I 
0.00.845.874 I sampler seed: 1234
0.00.845.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.906 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.524.933 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.524.941 I llama_perf_context_print:        load time =     584.88 ms
0.02.524.943 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.02.524.944 I llama_perf_context_print:        eval time =    1584.58 ms /   255 runs   (    6.21 ms per token,   160.93 tokens per second)
0.02.524.946 I llama_perf_context_print:       total time =    1681.03 ms /   262 tokens

real	0m2.818s
user	0m2.086s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.677 I llama_model_loader: - type  f32:  258 tensors
0.00.298.677 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.680 I print_info: file format = GGUF V3 (latest)
0.00.298.681 I print_info: file type   = Q4_1
0.00.298.683 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.624 I load: special tokens cache size = 25
0.00.371.677 I load: token to piece cache size = 0.2984 MB
0.00.371.698 I print_info: arch             = gptneox
0.00.371.698 I print_info: vocab_only       = 0
0.00.371.699 I print_info: n_ctx_train      = 2048
0.00.371.699 I print_info: n_embd           = 2560
0.00.371.700 I print_info: n_layer          = 32
0.00.371.720 I print_info: n_head           = 32
0.00.371.724 I print_info: n_head_kv        = 32
0.00.371.725 I print_info: n_rot            = 20
0.00.371.725 I print_info: n_swa            = 0
0.00.371.727 I print_info: is_swa_any       = 0
0.00.371.727 I print_info: n_embd_head_k    = 80
0.00.371.728 I print_info: n_embd_head_v    = 80
0.00.371.730 I print_info: n_gqa            = 1
0.00.371.732 I print_info: n_embd_k_gqa     = 2560
0.00.371.733 I print_info: n_embd_v_gqa     = 2560
0.00.371.735 I print_info: f_norm_eps       = 1.0e-05
0.00.371.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.739 I print_info: f_logit_scale    = 0.0e+00
0.00.371.740 I print_info: f_attn_scale     = 0.0e+00
0.00.371.741 I print_info: n_ff             = 10240
0.00.371.741 I print_info: n_expert         = 0
0.00.371.742 I print_info: n_expert_used    = 0
0.00.371.742 I print_info: causal attn      = 1
0.00.371.743 I print_info: pooling type     = 0
0.00.371.744 I print_info: rope type        = 2
0.00.371.744 I print_info: rope scaling     = linear
0.00.371.746 I print_info: freq_base_train  = 10000.0
0.00.371.746 I print_info: freq_scale_train = 1
0.00.371.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.751 I print_info: rope_finetuned   = unknown
0.00.371.751 I print_info: model type       = 2.8B
0.00.371.752 I print_info: model params     = 2.78 B
0.00.371.753 I print_info: general.name     = 2.8B
0.00.371.756 I print_info: vocab type       = BPE
0.00.371.757 I print_info: n_vocab          = 50304
0.00.371.758 I print_info: n_merges         = 50009
0.00.371.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.761 I print_info: LF token         = 187 'Ċ'
0.00.371.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.762 I print_info: max token length = 1024
0.00.371.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.648 I load_tensors: offloading output layer to GPU
0.00.487.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.659 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.661 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.870 I llama_context: constructing llama_context
0.00.771.877 I llama_context: n_seq_max     = 1
0.00.771.878 I llama_context: n_ctx         = 2048
0.00.771.878 I llama_context: n_ctx_per_seq = 2048
0.00.771.879 I llama_context: n_batch       = 512
0.00.771.880 I llama_context: n_ubatch      = 512
0.00.771.880 I llama_context: causal_attn   = 1
0.00.771.881 I llama_context: flash_attn    = 0
0.00.771.887 I llama_context: freq_base     = 10000.0
0.00.771.888 I llama_context: freq_scale    = 1
0.00.773.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.376 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.385 I llama_context: graph nodes  = 1319
0.00.791.385 I llama_context: graph splits = 2
0.00.791.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.536 I 
0.00.821.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.644 I perplexity: tokenizing the input ..
0.01.570.524 I perplexity: tokenization took 748.868 ms
0.01.570.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.683 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.869.515 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.872.757 I llama_perf_context_print:        load time =     554.71 ms
0.03.872.759 I llama_perf_context_print: prompt eval time =    1949.04 ms /  8192 tokens (    0.24 ms per token,  4203.09 tokens per second)
0.03.872.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.764 I llama_perf_context_print:       total time =    3051.23 ms /  8193 tokens

real	0m4.179s
user	0m4.202s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.123 I llama_model_loader: - type  f32:  258 tensors
0.00.301.124 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.127 I print_info: file format = GGUF V3 (latest)
0.00.301.127 I print_info: file type   = Q5_0
0.00.301.130 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.646 I load: special tokens cache size = 25
0.00.374.885 I load: token to piece cache size = 0.2984 MB
0.00.374.905 I print_info: arch             = gptneox
0.00.374.906 I print_info: vocab_only       = 0
0.00.374.907 I print_info: n_ctx_train      = 2048
0.00.374.907 I print_info: n_embd           = 2560
0.00.374.908 I print_info: n_layer          = 32
0.00.374.927 I print_info: n_head           = 32
0.00.374.930 I print_info: n_head_kv        = 32
0.00.374.930 I print_info: n_rot            = 20
0.00.374.931 I print_info: n_swa            = 0
0.00.374.935 I print_info: is_swa_any       = 0
0.00.374.936 I print_info: n_embd_head_k    = 80
0.00.374.936 I print_info: n_embd_head_v    = 80
0.00.374.939 I print_info: n_gqa            = 1
0.00.374.941 I print_info: n_embd_k_gqa     = 2560
0.00.374.943 I print_info: n_embd_v_gqa     = 2560
0.00.374.945 I print_info: f_norm_eps       = 1.0e-05
0.00.374.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.948 I print_info: f_logit_scale    = 0.0e+00
0.00.374.949 I print_info: f_attn_scale     = 0.0e+00
0.00.374.950 I print_info: n_ff             = 10240
0.00.374.954 I print_info: n_expert         = 0
0.00.374.954 I print_info: n_expert_used    = 0
0.00.374.955 I print_info: causal attn      = 1
0.00.374.955 I print_info: pooling type     = 0
0.00.374.956 I print_info: rope type        = 2
0.00.374.956 I print_info: rope scaling     = linear
0.00.374.958 I print_info: freq_base_train  = 10000.0
0.00.374.959 I print_info: freq_scale_train = 1
0.00.374.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.960 I print_info: rope_finetuned   = unknown
0.00.374.961 I print_info: model type       = 2.8B
0.00.374.962 I print_info: model params     = 2.78 B
0.00.374.962 I print_info: general.name     = 2.8B
0.00.374.965 I print_info: vocab type       = BPE
0.00.374.966 I print_info: n_vocab          = 50304
0.00.374.967 I print_info: n_merges         = 50009
0.00.374.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.970 I print_info: LF token         = 187 'Ċ'
0.00.374.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.973 I print_info: max token length = 1024
0.00.374.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.932 I load_tensors: offloading output layer to GPU
0.00.506.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.944 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.860 I llama_context: constructing llama_context
0.00.855.868 I llama_context: n_seq_max     = 1
0.00.855.868 I llama_context: n_ctx         = 2048
0.00.855.869 I llama_context: n_ctx_per_seq = 2048
0.00.855.869 I llama_context: n_batch       = 2048
0.00.855.870 I llama_context: n_ubatch      = 512
0.00.855.871 I llama_context: causal_attn   = 1
0.00.855.871 I llama_context: flash_attn    = 0
0.00.855.878 I llama_context: freq_base     = 10000.0
0.00.855.879 I llama_context: freq_scale    = 1
0.00.857.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.177 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.185 I llama_context: graph nodes  = 1319
0.00.876.185 I llama_context: graph splits = 2
0.00.876.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.093 I main: llama threadpool init, n_threads = 1
0.00.910.108 I 
0.00.910.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.196 I 
0.00.910.328 I sampler seed: 1234
0.00.910.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.365 I 
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

0.02.734.313 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.734.317 I llama_perf_context_print:        load time =     639.43 ms
0.02.734.319 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.27 tokens per second)
0.02.734.321 I llama_perf_context_print:        eval time =    1727.59 ms /   255 runs   (    6.77 ms per token,   147.60 tokens per second)
0.02.734.323 I llama_perf_context_print:       total time =    1825.81 ms /   262 tokens

real	0m3.046s
user	0m2.262s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.234 I llama_model_loader: - type  f32:  258 tensors
0.00.305.235 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.238 I print_info: file format = GGUF V3 (latest)
0.00.305.239 I print_info: file type   = Q5_0
0.00.305.242 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.020 I load: special tokens cache size = 25
0.00.378.153 I load: token to piece cache size = 0.2984 MB
0.00.378.173 I print_info: arch             = gptneox
0.00.378.174 I print_info: vocab_only       = 0
0.00.378.175 I print_info: n_ctx_train      = 2048
0.00.378.175 I print_info: n_embd           = 2560
0.00.378.176 I print_info: n_layer          = 32
0.00.378.195 I print_info: n_head           = 32
0.00.378.198 I print_info: n_head_kv        = 32
0.00.378.198 I print_info: n_rot            = 20
0.00.378.198 I print_info: n_swa            = 0
0.00.378.200 I print_info: is_swa_any       = 0
0.00.378.200 I print_info: n_embd_head_k    = 80
0.00.378.200 I print_info: n_embd_head_v    = 80
0.00.378.203 I print_info: n_gqa            = 1
0.00.378.204 I print_info: n_embd_k_gqa     = 2560
0.00.378.207 I print_info: n_embd_v_gqa     = 2560
0.00.378.209 I print_info: f_norm_eps       = 1.0e-05
0.00.378.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.212 I print_info: f_logit_scale    = 0.0e+00
0.00.378.212 I print_info: f_attn_scale     = 0.0e+00
0.00.378.214 I print_info: n_ff             = 10240
0.00.378.214 I print_info: n_expert         = 0
0.00.378.214 I print_info: n_expert_used    = 0
0.00.378.215 I print_info: causal attn      = 1
0.00.378.216 I print_info: pooling type     = 0
0.00.378.216 I print_info: rope type        = 2
0.00.378.217 I print_info: rope scaling     = linear
0.00.378.218 I print_info: freq_base_train  = 10000.0
0.00.378.219 I print_info: freq_scale_train = 1
0.00.378.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.220 I print_info: rope_finetuned   = unknown
0.00.378.222 I print_info: model type       = 2.8B
0.00.378.224 I print_info: model params     = 2.78 B
0.00.378.224 I print_info: general.name     = 2.8B
0.00.378.228 I print_info: vocab type       = BPE
0.00.378.229 I print_info: n_vocab          = 50304
0.00.378.232 I print_info: n_merges         = 50009
0.00.378.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.236 I print_info: LF token         = 187 'Ċ'
0.00.378.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.237 I print_info: max token length = 1024
0.00.378.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.007 I load_tensors: offloading output layer to GPU
0.00.502.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.017 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.019 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.538 I llama_context: constructing llama_context
0.00.821.545 I llama_context: n_seq_max     = 1
0.00.821.546 I llama_context: n_ctx         = 2048
0.00.821.546 I llama_context: n_ctx_per_seq = 2048
0.00.821.547 I llama_context: n_batch       = 512
0.00.821.547 I llama_context: n_ubatch      = 512
0.00.821.548 I llama_context: causal_attn   = 1
0.00.821.548 I llama_context: flash_attn    = 0
0.00.821.554 I llama_context: freq_base     = 10000.0
0.00.821.555 I llama_context: freq_scale    = 1
0.00.822.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.128 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.841.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.137 I llama_context: graph nodes  = 1319
0.00.841.137 I llama_context: graph splits = 2
0.00.841.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.133 I 
0.00.873.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.242 I perplexity: tokenizing the input ..
0.01.647.474 I perplexity: tokenization took 774.221 ms
0.01.647.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.431 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.041 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.270 I llama_perf_context_print:        load time =     600.69 ms
0.03.785.273 I llama_perf_context_print: prompt eval time =    1784.50 ms /  8192 tokens (    0.22 ms per token,  4590.64 tokens per second)
0.03.785.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.275 I llama_perf_context_print:       total time =    2912.15 ms /  8193 tokens

real	0m4.101s
user	0m4.073s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.258.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.072 I llama_model_loader: - type  f32:  258 tensors
0.00.290.072 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.075 I print_info: file format = GGUF V3 (latest)
0.00.290.076 I print_info: file type   = Q5_1
0.00.290.078 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.014 I load: special tokens cache size = 25
0.00.361.085 I load: token to piece cache size = 0.2984 MB
0.00.361.104 I print_info: arch             = gptneox
0.00.361.106 I print_info: vocab_only       = 0
0.00.361.107 I print_info: n_ctx_train      = 2048
0.00.361.108 I print_info: n_embd           = 2560
0.00.361.109 I print_info: n_layer          = 32
0.00.361.127 I print_info: n_head           = 32
0.00.361.130 I print_info: n_head_kv        = 32
0.00.361.130 I print_info: n_rot            = 20
0.00.361.131 I print_info: n_swa            = 0
0.00.361.132 I print_info: is_swa_any       = 0
0.00.361.133 I print_info: n_embd_head_k    = 80
0.00.361.133 I print_info: n_embd_head_v    = 80
0.00.361.135 I print_info: n_gqa            = 1
0.00.361.137 I print_info: n_embd_k_gqa     = 2560
0.00.361.139 I print_info: n_embd_v_gqa     = 2560
0.00.361.141 I print_info: f_norm_eps       = 1.0e-05
0.00.361.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.143 I print_info: f_logit_scale    = 0.0e+00
0.00.361.144 I print_info: f_attn_scale     = 0.0e+00
0.00.361.146 I print_info: n_ff             = 10240
0.00.361.146 I print_info: n_expert         = 0
0.00.361.147 I print_info: n_expert_used    = 0
0.00.361.147 I print_info: causal attn      = 1
0.00.361.148 I print_info: pooling type     = 0
0.00.361.149 I print_info: rope type        = 2
0.00.361.149 I print_info: rope scaling     = linear
0.00.361.151 I print_info: freq_base_train  = 10000.0
0.00.361.152 I print_info: freq_scale_train = 1
0.00.361.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.153 I print_info: rope_finetuned   = unknown
0.00.361.153 I print_info: model type       = 2.8B
0.00.361.154 I print_info: model params     = 2.78 B
0.00.361.155 I print_info: general.name     = 2.8B
0.00.361.157 I print_info: vocab type       = BPE
0.00.361.159 I print_info: n_vocab          = 50304
0.00.361.159 I print_info: n_merges         = 50009
0.00.361.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: LF token         = 187 'Ċ'
0.00.361.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.165 I print_info: max token length = 1024
0.00.361.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.998 I load_tensors: offloading output layer to GPU
0.00.493.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.010 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.011 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.903 I llama_context: constructing llama_context
0.00.866.911 I llama_context: n_seq_max     = 1
0.00.866.911 I llama_context: n_ctx         = 2048
0.00.866.912 I llama_context: n_ctx_per_seq = 2048
0.00.866.912 I llama_context: n_batch       = 2048
0.00.866.912 I llama_context: n_ubatch      = 512
0.00.866.913 I llama_context: causal_attn   = 1
0.00.866.914 I llama_context: flash_attn    = 0
0.00.866.920 I llama_context: freq_base     = 10000.0
0.00.866.921 I llama_context: freq_scale    = 1
0.00.868.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.038 I llama_context: graph nodes  = 1319
0.00.887.038 I llama_context: graph splits = 2
0.00.887.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.604 I main: llama threadpool init, n_threads = 1
0.00.921.620 I 
0.00.921.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.707 I 
0.00.921.832 I sampler seed: 1234
0.00.921.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.869 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.404 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.767.409 I llama_perf_context_print:        load time =     661.70 ms
0.02.767.411 I llama_perf_context_print: prompt eval time =      61.83 ms /     7 tokens (    8.83 ms per token,   113.22 tokens per second)
0.02.767.412 I llama_perf_context_print:        eval time =    1746.25 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.767.414 I llama_perf_context_print:       total time =    1847.38 ms /   262 tokens

real	0m3.063s
user	0m2.285s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.509 I llama_model_loader: - type  f32:  258 tensors
0.00.304.510 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.513 I print_info: file format = GGUF V3 (latest)
0.00.304.514 I print_info: file type   = Q5_1
0.00.304.516 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.458 I load: special tokens cache size = 25
0.00.377.399 I load: token to piece cache size = 0.2984 MB
0.00.377.417 I print_info: arch             = gptneox
0.00.377.417 I print_info: vocab_only       = 0
0.00.377.419 I print_info: n_ctx_train      = 2048
0.00.377.420 I print_info: n_embd           = 2560
0.00.377.421 I print_info: n_layer          = 32
0.00.377.442 I print_info: n_head           = 32
0.00.377.448 I print_info: n_head_kv        = 32
0.00.377.448 I print_info: n_rot            = 20
0.00.377.449 I print_info: n_swa            = 0
0.00.377.450 I print_info: is_swa_any       = 0
0.00.377.451 I print_info: n_embd_head_k    = 80
0.00.377.451 I print_info: n_embd_head_v    = 80
0.00.377.453 I print_info: n_gqa            = 1
0.00.377.455 I print_info: n_embd_k_gqa     = 2560
0.00.377.457 I print_info: n_embd_v_gqa     = 2560
0.00.377.459 I print_info: f_norm_eps       = 1.0e-05
0.00.377.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.462 I print_info: f_logit_scale    = 0.0e+00
0.00.377.462 I print_info: f_attn_scale     = 0.0e+00
0.00.377.463 I print_info: n_ff             = 10240
0.00.377.464 I print_info: n_expert         = 0
0.00.377.464 I print_info: n_expert_used    = 0
0.00.377.465 I print_info: causal attn      = 1
0.00.377.465 I print_info: pooling type     = 0
0.00.377.466 I print_info: rope type        = 2
0.00.377.466 I print_info: rope scaling     = linear
0.00.377.468 I print_info: freq_base_train  = 10000.0
0.00.377.468 I print_info: freq_scale_train = 1
0.00.377.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.470 I print_info: rope_finetuned   = unknown
0.00.377.471 I print_info: model type       = 2.8B
0.00.377.472 I print_info: model params     = 2.78 B
0.00.377.473 I print_info: general.name     = 2.8B
0.00.377.475 I print_info: vocab type       = BPE
0.00.377.477 I print_info: n_vocab          = 50304
0.00.377.477 I print_info: n_merges         = 50009
0.00.377.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.481 I print_info: LF token         = 187 'Ċ'
0.00.377.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.482 I print_info: max token length = 1024
0.00.377.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.599 I load_tensors: offloading output layer to GPU
0.00.511.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.610 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.612 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.844 I llama_context: constructing llama_context
0.00.845.851 I llama_context: n_seq_max     = 1
0.00.845.852 I llama_context: n_ctx         = 2048
0.00.845.853 I llama_context: n_ctx_per_seq = 2048
0.00.845.853 I llama_context: n_batch       = 512
0.00.845.854 I llama_context: n_ubatch      = 512
0.00.845.854 I llama_context: causal_attn   = 1
0.00.845.855 I llama_context: flash_attn    = 0
0.00.845.861 I llama_context: freq_base     = 10000.0
0.00.845.862 I llama_context: freq_scale    = 1
0.00.847.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.727 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.734 I llama_context: graph nodes  = 1319
0.00.865.735 I llama_context: graph splits = 2
0.00.865.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.541 I 
0.00.896.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.648 I perplexity: tokenizing the input ..
0.01.653.542 I perplexity: tokenization took 756.884 ms
0.01.653.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.914 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.785.958 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.171 I llama_perf_context_print:        load time =     631.45 ms
0.03.789.174 I llama_perf_context_print: prompt eval time =    1784.45 ms /  8192 tokens (    0.22 ms per token,  4590.78 tokens per second)
0.03.789.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.177 I llama_perf_context_print:       total time =    2892.64 ms /  8193 tokens

real	0m4.108s
user	0m4.069s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.256.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.316 I llama_model_loader: - type  f32:  258 tensors
0.00.288.317 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.318 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.321 I print_info: file format = GGUF V3 (latest)
0.00.288.321 I print_info: file type   = Q2_K - Medium
0.00.288.324 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.331 I load: special tokens cache size = 25
0.00.360.725 I load: token to piece cache size = 0.2984 MB
0.00.360.746 I print_info: arch             = gptneox
0.00.360.747 I print_info: vocab_only       = 0
0.00.360.748 I print_info: n_ctx_train      = 2048
0.00.360.748 I print_info: n_embd           = 2560
0.00.360.749 I print_info: n_layer          = 32
0.00.360.770 I print_info: n_head           = 32
0.00.360.776 I print_info: n_head_kv        = 32
0.00.360.777 I print_info: n_rot            = 20
0.00.360.777 I print_info: n_swa            = 0
0.00.360.779 I print_info: is_swa_any       = 0
0.00.360.779 I print_info: n_embd_head_k    = 80
0.00.360.780 I print_info: n_embd_head_v    = 80
0.00.360.783 I print_info: n_gqa            = 1
0.00.360.786 I print_info: n_embd_k_gqa     = 2560
0.00.360.788 I print_info: n_embd_v_gqa     = 2560
0.00.360.790 I print_info: f_norm_eps       = 1.0e-05
0.00.360.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.793 I print_info: f_logit_scale    = 0.0e+00
0.00.360.793 I print_info: f_attn_scale     = 0.0e+00
0.00.360.795 I print_info: n_ff             = 10240
0.00.360.796 I print_info: n_expert         = 0
0.00.360.797 I print_info: n_expert_used    = 0
0.00.360.797 I print_info: causal attn      = 1
0.00.360.798 I print_info: pooling type     = 0
0.00.360.799 I print_info: rope type        = 2
0.00.360.799 I print_info: rope scaling     = linear
0.00.360.801 I print_info: freq_base_train  = 10000.0
0.00.360.802 I print_info: freq_scale_train = 1
0.00.360.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.803 I print_info: rope_finetuned   = unknown
0.00.360.804 I print_info: model type       = 2.8B
0.00.360.805 I print_info: model params     = 2.78 B
0.00.360.805 I print_info: general.name     = 2.8B
0.00.360.808 I print_info: vocab type       = BPE
0.00.360.809 I print_info: n_vocab          = 50304
0.00.360.810 I print_info: n_merges         = 50009
0.00.360.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.814 I print_info: LF token         = 187 'Ċ'
0.00.360.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.816 I print_info: max token length = 1024
0.00.360.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.847 I load_tensors: offloading output layer to GPU
0.00.431.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.856 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.858 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.749 I llama_context: constructing llama_context
0.00.634.757 I llama_context: n_seq_max     = 1
0.00.634.757 I llama_context: n_ctx         = 2048
0.00.634.758 I llama_context: n_ctx_per_seq = 2048
0.00.634.758 I llama_context: n_batch       = 2048
0.00.634.759 I llama_context: n_ubatch      = 512
0.00.634.760 I llama_context: causal_attn   = 1
0.00.634.760 I llama_context: flash_attn    = 0
0.00.634.767 I llama_context: freq_base     = 10000.0
0.00.634.767 I llama_context: freq_scale    = 1
0.00.636.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.829 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.837 I llama_context: graph nodes  = 1319
0.00.665.838 I llama_context: graph splits = 2
0.00.665.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.295 I main: llama threadpool init, n_threads = 1
0.00.700.311 I 
0.00.700.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.429 I 
0.00.700.551 I sampler seed: 1234
0.00.700.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.573 I 
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



0.02.636.668 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25393.45 tokens per second)
0.02.636.672 I llama_perf_context_print:        load time =     442.14 ms
0.02.636.675 I llama_perf_context_print: prompt eval time =      65.39 ms /     7 tokens (    9.34 ms per token,   107.06 tokens per second)
0.02.636.677 I llama_perf_context_print:        eval time =    1834.31 ms /   255 runs   (    7.19 ms per token,   139.02 tokens per second)
0.02.636.678 I llama_perf_context_print:       total time =    1938.13 ms /   262 tokens

real	0m2.935s
user	0m2.278s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.304 I llama_model_loader: - type  f32:  258 tensors
0.00.305.305 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.306 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.308 I print_info: file format = GGUF V3 (latest)
0.00.305.309 I print_info: file type   = Q2_K - Medium
0.00.305.311 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.173 I load: special tokens cache size = 25
0.00.378.054 I load: token to piece cache size = 0.2984 MB
0.00.378.074 I print_info: arch             = gptneox
0.00.378.077 I print_info: vocab_only       = 0
0.00.378.077 I print_info: n_ctx_train      = 2048
0.00.378.078 I print_info: n_embd           = 2560
0.00.378.078 I print_info: n_layer          = 32
0.00.378.097 I print_info: n_head           = 32
0.00.378.099 I print_info: n_head_kv        = 32
0.00.378.099 I print_info: n_rot            = 20
0.00.378.100 I print_info: n_swa            = 0
0.00.378.101 I print_info: is_swa_any       = 0
0.00.378.101 I print_info: n_embd_head_k    = 80
0.00.378.102 I print_info: n_embd_head_v    = 80
0.00.378.104 I print_info: n_gqa            = 1
0.00.378.106 I print_info: n_embd_k_gqa     = 2560
0.00.378.108 I print_info: n_embd_v_gqa     = 2560
0.00.378.109 I print_info: f_norm_eps       = 1.0e-05
0.00.378.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.112 I print_info: f_logit_scale    = 0.0e+00
0.00.378.113 I print_info: f_attn_scale     = 0.0e+00
0.00.378.114 I print_info: n_ff             = 10240
0.00.378.114 I print_info: n_expert         = 0
0.00.378.115 I print_info: n_expert_used    = 0
0.00.378.115 I print_info: causal attn      = 1
0.00.378.116 I print_info: pooling type     = 0
0.00.378.116 I print_info: rope type        = 2
0.00.378.117 I print_info: rope scaling     = linear
0.00.378.119 I print_info: freq_base_train  = 10000.0
0.00.378.119 I print_info: freq_scale_train = 1
0.00.378.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.121 I print_info: rope_finetuned   = unknown
0.00.378.122 I print_info: model type       = 2.8B
0.00.378.123 I print_info: model params     = 2.78 B
0.00.378.124 I print_info: general.name     = 2.8B
0.00.378.126 I print_info: vocab type       = BPE
0.00.378.127 I print_info: n_vocab          = 50304
0.00.378.128 I print_info: n_merges         = 50009
0.00.378.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.131 I print_info: LF token         = 187 'Ċ'
0.00.378.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.135 I print_info: max token length = 1024
0.00.378.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.739 I load_tensors: offloading output layer to GPU
0.00.447.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.748 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.749 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.642 I llama_context: constructing llama_context
0.00.630.649 I llama_context: n_seq_max     = 1
0.00.630.649 I llama_context: n_ctx         = 2048
0.00.630.650 I llama_context: n_ctx_per_seq = 2048
0.00.630.651 I llama_context: n_batch       = 512
0.00.630.651 I llama_context: n_ubatch      = 512
0.00.630.652 I llama_context: causal_attn   = 1
0.00.630.653 I llama_context: flash_attn    = 0
0.00.630.659 I llama_context: freq_base     = 10000.0
0.00.630.660 I llama_context: freq_scale    = 1
0.00.632.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.153 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.161 I llama_context: graph nodes  = 1319
0.00.650.162 I llama_context: graph splits = 2
0.00.650.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.634 I 
0.00.682.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.747 I perplexity: tokenizing the input ..
0.01.441.940 I perplexity: tokenization took 759.188 ms
0.01.442.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.492 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.678.943 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.682.293 I llama_perf_context_print:        load time =     411.48 ms
0.03.682.296 I llama_perf_context_print: prompt eval time =    1889.68 ms /  8192 tokens (    0.23 ms per token,  4335.13 tokens per second)
0.03.682.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.682.299 I llama_perf_context_print:       total time =    2999.67 ms /  8193 tokens

real	0m3.988s
user	0m4.061s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.261.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.833 I llama_model_loader: - type  f32:  258 tensors
0.00.293.833 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.834 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.834 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.839 I print_info: file format = GGUF V3 (latest)
0.00.293.841 I print_info: file type   = Q3_K - Medium
0.00.293.845 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.581 I load: special tokens cache size = 25
0.00.367.663 I load: token to piece cache size = 0.2984 MB
0.00.367.686 I print_info: arch             = gptneox
0.00.367.686 I print_info: vocab_only       = 0
0.00.367.687 I print_info: n_ctx_train      = 2048
0.00.367.688 I print_info: n_embd           = 2560
0.00.367.688 I print_info: n_layer          = 32
0.00.367.712 I print_info: n_head           = 32
0.00.367.718 I print_info: n_head_kv        = 32
0.00.367.719 I print_info: n_rot            = 20
0.00.367.719 I print_info: n_swa            = 0
0.00.367.720 I print_info: is_swa_any       = 0
0.00.367.721 I print_info: n_embd_head_k    = 80
0.00.367.721 I print_info: n_embd_head_v    = 80
0.00.367.724 I print_info: n_gqa            = 1
0.00.367.726 I print_info: n_embd_k_gqa     = 2560
0.00.367.727 I print_info: n_embd_v_gqa     = 2560
0.00.367.729 I print_info: f_norm_eps       = 1.0e-05
0.00.367.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.732 I print_info: f_logit_scale    = 0.0e+00
0.00.367.732 I print_info: f_attn_scale     = 0.0e+00
0.00.367.733 I print_info: n_ff             = 10240
0.00.367.734 I print_info: n_expert         = 0
0.00.367.734 I print_info: n_expert_used    = 0
0.00.367.735 I print_info: causal attn      = 1
0.00.367.735 I print_info: pooling type     = 0
0.00.367.736 I print_info: rope type        = 2
0.00.367.737 I print_info: rope scaling     = linear
0.00.367.739 I print_info: freq_base_train  = 10000.0
0.00.367.740 I print_info: freq_scale_train = 1
0.00.367.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.741 I print_info: rope_finetuned   = unknown
0.00.367.742 I print_info: model type       = 2.8B
0.00.367.743 I print_info: model params     = 2.78 B
0.00.367.743 I print_info: general.name     = 2.8B
0.00.367.746 I print_info: vocab type       = BPE
0.00.367.747 I print_info: n_vocab          = 50304
0.00.367.747 I print_info: n_merges         = 50009
0.00.367.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.751 I print_info: LF token         = 187 'Ċ'
0.00.367.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.753 I print_info: max token length = 1024
0.00.367.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.194 I load_tensors: offloading output layer to GPU
0.00.462.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.205 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.206 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.190 I llama_context: constructing llama_context
0.00.730.197 I llama_context: n_seq_max     = 1
0.00.730.198 I llama_context: n_ctx         = 2048
0.00.730.198 I llama_context: n_ctx_per_seq = 2048
0.00.730.199 I llama_context: n_batch       = 2048
0.00.730.199 I llama_context: n_ubatch      = 512
0.00.730.200 I llama_context: causal_attn   = 1
0.00.730.201 I llama_context: flash_attn    = 0
0.00.730.207 I llama_context: freq_base     = 10000.0
0.00.730.208 I llama_context: freq_scale    = 1
0.00.731.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.780 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.789 I llama_context: graph nodes  = 1319
0.00.749.789 I llama_context: graph splits = 2
0.00.749.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.950 I main: llama threadpool init, n_threads = 1
0.00.783.966 I 
0.00.784.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.052 I 
0.00.784.174 I sampler seed: 1234
0.00.784.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.194 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.720.362 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.720.367 I llama_perf_context_print:        load time =     520.79 ms
0.02.720.369 I llama_perf_context_print: prompt eval time =      63.95 ms /     7 tokens (    9.14 ms per token,   109.45 tokens per second)
0.02.720.371 I llama_perf_context_print:        eval time =    1834.82 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.720.373 I llama_perf_context_print:       total time =    1938.03 ms /   262 tokens

real	0m3.020s
user	0m2.338s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.638 I llama_model_loader: - type  f32:  258 tensors
0.00.298.639 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.640 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.640 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.643 I print_info: file format = GGUF V3 (latest)
0.00.298.644 I print_info: file type   = Q3_K - Medium
0.00.298.646 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.479 I load: special tokens cache size = 25
0.00.371.595 I load: token to piece cache size = 0.2984 MB
0.00.371.615 I print_info: arch             = gptneox
0.00.371.617 I print_info: vocab_only       = 0
0.00.371.618 I print_info: n_ctx_train      = 2048
0.00.371.618 I print_info: n_embd           = 2560
0.00.371.618 I print_info: n_layer          = 32
0.00.371.637 I print_info: n_head           = 32
0.00.371.639 I print_info: n_head_kv        = 32
0.00.371.639 I print_info: n_rot            = 20
0.00.371.640 I print_info: n_swa            = 0
0.00.371.641 I print_info: is_swa_any       = 0
0.00.371.642 I print_info: n_embd_head_k    = 80
0.00.371.643 I print_info: n_embd_head_v    = 80
0.00.371.645 I print_info: n_gqa            = 1
0.00.371.647 I print_info: n_embd_k_gqa     = 2560
0.00.371.649 I print_info: n_embd_v_gqa     = 2560
0.00.371.651 I print_info: f_norm_eps       = 1.0e-05
0.00.371.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.653 I print_info: f_logit_scale    = 0.0e+00
0.00.371.653 I print_info: f_attn_scale     = 0.0e+00
0.00.371.655 I print_info: n_ff             = 10240
0.00.371.655 I print_info: n_expert         = 0
0.00.371.656 I print_info: n_expert_used    = 0
0.00.371.656 I print_info: causal attn      = 1
0.00.371.656 I print_info: pooling type     = 0
0.00.371.657 I print_info: rope type        = 2
0.00.371.657 I print_info: rope scaling     = linear
0.00.371.659 I print_info: freq_base_train  = 10000.0
0.00.371.660 I print_info: freq_scale_train = 1
0.00.371.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.664 I print_info: rope_finetuned   = unknown
0.00.371.665 I print_info: model type       = 2.8B
0.00.371.666 I print_info: model params     = 2.78 B
0.00.371.667 I print_info: general.name     = 2.8B
0.00.371.669 I print_info: vocab type       = BPE
0.00.371.670 I print_info: n_vocab          = 50304
0.00.371.670 I print_info: n_merges         = 50009
0.00.371.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.675 I print_info: LF token         = 187 'Ċ'
0.00.371.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.676 I print_info: max token length = 1024
0.00.371.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.159 I load_tensors: offloading output layer to GPU
0.00.467.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.170 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.171 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.872 I llama_context: constructing llama_context
0.00.710.879 I llama_context: n_seq_max     = 1
0.00.710.880 I llama_context: n_ctx         = 2048
0.00.710.881 I llama_context: n_ctx_per_seq = 2048
0.00.710.881 I llama_context: n_batch       = 512
0.00.710.882 I llama_context: n_ubatch      = 512
0.00.710.882 I llama_context: causal_attn   = 1
0.00.710.883 I llama_context: flash_attn    = 0
0.00.710.889 I llama_context: freq_base     = 10000.0
0.00.710.890 I llama_context: freq_scale    = 1
0.00.712.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.648 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.656 I llama_context: graph nodes  = 1319
0.00.730.657 I llama_context: graph splits = 2
0.00.730.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.669 I 
0.00.762.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.790 I perplexity: tokenizing the input ..
0.01.519.276 I perplexity: tokenization took 756.474 ms
0.01.519.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.699 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.816.147 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.819.477 I llama_perf_context_print:        load time =     496.11 ms
0.03.819.480 I llama_perf_context_print: prompt eval time =    1942.65 ms /  8192 tokens (    0.24 ms per token,  4216.92 tokens per second)
0.03.819.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.483 I llama_perf_context_print:       total time =    3056.82 ms /  8193 tokens

real	0m4.127s
user	0m4.163s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.262.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.899 I llama_model_loader: - type  f32:  258 tensors
0.00.294.899 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.900 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.901 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.904 I print_info: file type   = Q4_K - Medium
0.00.294.906 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.118 I load: special tokens cache size = 25
0.00.367.175 I load: token to piece cache size = 0.2984 MB
0.00.367.196 I print_info: arch             = gptneox
0.00.367.197 I print_info: vocab_only       = 0
0.00.367.198 I print_info: n_ctx_train      = 2048
0.00.367.198 I print_info: n_embd           = 2560
0.00.367.199 I print_info: n_layer          = 32
0.00.367.218 I print_info: n_head           = 32
0.00.367.220 I print_info: n_head_kv        = 32
0.00.367.221 I print_info: n_rot            = 20
0.00.367.221 I print_info: n_swa            = 0
0.00.367.222 I print_info: is_swa_any       = 0
0.00.367.223 I print_info: n_embd_head_k    = 80
0.00.367.223 I print_info: n_embd_head_v    = 80
0.00.367.225 I print_info: n_gqa            = 1
0.00.367.227 I print_info: n_embd_k_gqa     = 2560
0.00.367.229 I print_info: n_embd_v_gqa     = 2560
0.00.367.231 I print_info: f_norm_eps       = 1.0e-05
0.00.367.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.234 I print_info: f_logit_scale    = 0.0e+00
0.00.367.235 I print_info: f_attn_scale     = 0.0e+00
0.00.367.236 I print_info: n_ff             = 10240
0.00.367.237 I print_info: n_expert         = 0
0.00.367.242 I print_info: n_expert_used    = 0
0.00.367.243 I print_info: causal attn      = 1
0.00.367.243 I print_info: pooling type     = 0
0.00.367.244 I print_info: rope type        = 2
0.00.367.244 I print_info: rope scaling     = linear
0.00.367.246 I print_info: freq_base_train  = 10000.0
0.00.367.247 I print_info: freq_scale_train = 1
0.00.367.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.247 I print_info: rope_finetuned   = unknown
0.00.367.249 I print_info: model type       = 2.8B
0.00.367.249 I print_info: model params     = 2.78 B
0.00.367.250 I print_info: general.name     = 2.8B
0.00.367.252 I print_info: vocab type       = BPE
0.00.367.254 I print_info: n_vocab          = 50304
0.00.367.254 I print_info: n_merges         = 50009
0.00.367.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: LF token         = 187 'Ċ'
0.00.367.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.259 I print_info: max token length = 1024
0.00.367.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.039 I load_tensors: offloading output layer to GPU
0.00.480.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.049 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.050 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.525 I llama_context: constructing llama_context
0.00.804.532 I llama_context: n_seq_max     = 1
0.00.804.532 I llama_context: n_ctx         = 2048
0.00.804.533 I llama_context: n_ctx_per_seq = 2048
0.00.804.533 I llama_context: n_batch       = 2048
0.00.804.534 I llama_context: n_ubatch      = 512
0.00.804.534 I llama_context: causal_attn   = 1
0.00.804.535 I llama_context: flash_attn    = 0
0.00.804.541 I llama_context: freq_base     = 10000.0
0.00.804.542 I llama_context: freq_scale    = 1
0.00.805.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.611 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.825.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.618 I llama_context: graph nodes  = 1319
0.00.825.618 I llama_context: graph splits = 2
0.00.825.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.059 I main: llama threadpool init, n_threads = 1
0.00.859.076 I 
0.00.859.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.166 I 
0.00.859.283 I sampler seed: 1234
0.00.859.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.306 I 
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

0.02.676.315 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.676.320 I llama_perf_context_print:        load time =     594.63 ms
0.02.676.322 I llama_perf_context_print: prompt eval time =      61.93 ms /     7 tokens (    8.85 ms per token,   113.03 tokens per second)
0.02.676.324 I llama_perf_context_print:        eval time =    1715.63 ms /   255 runs   (    6.73 ms per token,   148.63 tokens per second)
0.02.676.325 I llama_perf_context_print:       total time =    1818.85 ms /   262 tokens

real	0m2.971s
user	0m2.251s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.563 I llama_model_loader: - type  f32:  258 tensors
0.00.320.563 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.564 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.564 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.566 I print_info: file format = GGUF V3 (latest)
0.00.320.567 I print_info: file type   = Q4_K - Medium
0.00.320.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.304 I load: special tokens cache size = 25
0.00.392.230 I load: token to piece cache size = 0.2984 MB
0.00.392.251 I print_info: arch             = gptneox
0.00.392.252 I print_info: vocab_only       = 0
0.00.392.253 I print_info: n_ctx_train      = 2048
0.00.392.253 I print_info: n_embd           = 2560
0.00.392.254 I print_info: n_layer          = 32
0.00.392.274 I print_info: n_head           = 32
0.00.392.276 I print_info: n_head_kv        = 32
0.00.392.276 I print_info: n_rot            = 20
0.00.392.277 I print_info: n_swa            = 0
0.00.392.278 I print_info: is_swa_any       = 0
0.00.392.278 I print_info: n_embd_head_k    = 80
0.00.392.279 I print_info: n_embd_head_v    = 80
0.00.392.281 I print_info: n_gqa            = 1
0.00.392.283 I print_info: n_embd_k_gqa     = 2560
0.00.392.285 I print_info: n_embd_v_gqa     = 2560
0.00.392.288 I print_info: f_norm_eps       = 1.0e-05
0.00.392.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.291 I print_info: f_logit_scale    = 0.0e+00
0.00.392.292 I print_info: f_attn_scale     = 0.0e+00
0.00.392.293 I print_info: n_ff             = 10240
0.00.392.294 I print_info: n_expert         = 0
0.00.392.294 I print_info: n_expert_used    = 0
0.00.392.295 I print_info: causal attn      = 1
0.00.392.295 I print_info: pooling type     = 0
0.00.392.296 I print_info: rope type        = 2
0.00.392.296 I print_info: rope scaling     = linear
0.00.392.298 I print_info: freq_base_train  = 10000.0
0.00.392.299 I print_info: freq_scale_train = 1
0.00.392.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.303 I print_info: rope_finetuned   = unknown
0.00.392.304 I print_info: model type       = 2.8B
0.00.392.305 I print_info: model params     = 2.78 B
0.00.392.305 I print_info: general.name     = 2.8B
0.00.392.308 I print_info: vocab type       = BPE
0.00.392.309 I print_info: n_vocab          = 50304
0.00.392.309 I print_info: n_merges         = 50009
0.00.392.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.313 I print_info: LF token         = 187 'Ċ'
0.00.392.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.314 I print_info: max token length = 1024
0.00.392.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.142 I load_tensors: offloading output layer to GPU
0.00.505.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.154 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.157 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.588 I llama_context: constructing llama_context
0.00.795.595 I llama_context: n_seq_max     = 1
0.00.795.595 I llama_context: n_ctx         = 2048
0.00.795.596 I llama_context: n_ctx_per_seq = 2048
0.00.795.596 I llama_context: n_batch       = 512
0.00.795.597 I llama_context: n_ubatch      = 512
0.00.795.597 I llama_context: causal_attn   = 1
0.00.795.599 I llama_context: flash_attn    = 0
0.00.795.604 I llama_context: freq_base     = 10000.0
0.00.795.605 I llama_context: freq_scale    = 1
0.00.797.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.119 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.128 I llama_context: graph nodes  = 1319
0.00.816.128 I llama_context: graph splits = 2
0.00.816.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.385 I 
0.00.847.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.493 I perplexity: tokenizing the input ..
0.01.606.035 I perplexity: tokenization took 758.529 ms
0.01.606.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.986 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.860.366 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.863.659 I llama_perf_context_print:        load time =     558.63 ms
0.03.863.662 I llama_perf_context_print: prompt eval time =    1906.84 ms /  8192 tokens (    0.23 ms per token,  4296.12 tokens per second)
0.03.863.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.665 I llama_perf_context_print:       total time =    3016.28 ms /  8193 tokens

real	0m4.174s
user	0m4.157s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.266.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.328 I llama_model_loader: - type  f32:  258 tensors
0.00.298.329 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.329 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.332 I print_info: file format = GGUF V3 (latest)
0.00.298.332 I print_info: file type   = Q5_K - Medium
0.00.298.335 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.256 I load: special tokens cache size = 25
0.00.378.224 I load: token to piece cache size = 0.2984 MB
0.00.378.251 I print_info: arch             = gptneox
0.00.378.252 I print_info: vocab_only       = 0
0.00.378.253 I print_info: n_ctx_train      = 2048
0.00.378.253 I print_info: n_embd           = 2560
0.00.378.253 I print_info: n_layer          = 32
0.00.378.278 I print_info: n_head           = 32
0.00.378.284 I print_info: n_head_kv        = 32
0.00.378.285 I print_info: n_rot            = 20
0.00.378.285 I print_info: n_swa            = 0
0.00.378.287 I print_info: is_swa_any       = 0
0.00.378.287 I print_info: n_embd_head_k    = 80
0.00.378.288 I print_info: n_embd_head_v    = 80
0.00.378.290 I print_info: n_gqa            = 1
0.00.378.293 I print_info: n_embd_k_gqa     = 2560
0.00.378.295 I print_info: n_embd_v_gqa     = 2560
0.00.378.296 I print_info: f_norm_eps       = 1.0e-05
0.00.378.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.299 I print_info: f_logit_scale    = 0.0e+00
0.00.378.300 I print_info: f_attn_scale     = 0.0e+00
0.00.378.302 I print_info: n_ff             = 10240
0.00.378.303 I print_info: n_expert         = 0
0.00.378.303 I print_info: n_expert_used    = 0
0.00.378.304 I print_info: causal attn      = 1
0.00.378.304 I print_info: pooling type     = 0
0.00.378.305 I print_info: rope type        = 2
0.00.378.305 I print_info: rope scaling     = linear
0.00.378.308 I print_info: freq_base_train  = 10000.0
0.00.378.308 I print_info: freq_scale_train = 1
0.00.378.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.309 I print_info: rope_finetuned   = unknown
0.00.378.312 I print_info: model type       = 2.8B
0.00.378.313 I print_info: model params     = 2.78 B
0.00.378.314 I print_info: general.name     = 2.8B
0.00.378.318 I print_info: vocab type       = BPE
0.00.378.319 I print_info: n_vocab          = 50304
0.00.378.319 I print_info: n_merges         = 50009
0.00.378.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.323 I print_info: LF token         = 187 'Ċ'
0.00.378.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.325 I print_info: max token length = 1024
0.00.378.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.066 I load_tensors: offloading output layer to GPU
0.00.508.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.077 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.874 I llama_context: constructing llama_context
0.00.877.882 I llama_context: n_seq_max     = 1
0.00.877.883 I llama_context: n_ctx         = 2048
0.00.877.883 I llama_context: n_ctx_per_seq = 2048
0.00.877.884 I llama_context: n_batch       = 2048
0.00.877.884 I llama_context: n_ubatch      = 512
0.00.877.885 I llama_context: causal_attn   = 1
0.00.877.885 I llama_context: flash_attn    = 0
0.00.877.892 I llama_context: freq_base     = 10000.0
0.00.877.893 I llama_context: freq_scale    = 1
0.00.879.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.649 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.897.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.657 I llama_context: graph nodes  = 1319
0.00.897.658 I llama_context: graph splits = 2
0.00.897.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.111 I main: llama threadpool init, n_threads = 1
0.00.931.127 I 
0.00.931.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.212 I 
0.00.931.332 I sampler seed: 1234
0.00.931.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.370 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.968 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.862.973 I llama_perf_context_print:        load time =     663.06 ms
0.02.862.975 I llama_perf_context_print: prompt eval time =      62.34 ms /     7 tokens (    8.90 ms per token,   112.30 tokens per second)
0.02.862.977 I llama_perf_context_print:        eval time =    1832.20 ms /   255 runs   (    7.19 ms per token,   139.18 tokens per second)
0.02.862.979 I llama_perf_context_print:       total time =    1933.59 ms /   262 tokens

real	0m3.160s
user	0m2.389s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.222 I llama_model_loader: - type  f32:  258 tensors
0.00.303.223 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.224 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.227 I print_info: file format = GGUF V3 (latest)
0.00.303.227 I print_info: file type   = Q5_K - Medium
0.00.303.229 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.576 I load: special tokens cache size = 25
0.00.375.558 I load: token to piece cache size = 0.2984 MB
0.00.375.578 I print_info: arch             = gptneox
0.00.375.581 I print_info: vocab_only       = 0
0.00.375.583 I print_info: n_ctx_train      = 2048
0.00.375.583 I print_info: n_embd           = 2560
0.00.375.583 I print_info: n_layer          = 32
0.00.375.603 I print_info: n_head           = 32
0.00.375.605 I print_info: n_head_kv        = 32
0.00.375.605 I print_info: n_rot            = 20
0.00.375.606 I print_info: n_swa            = 0
0.00.375.607 I print_info: is_swa_any       = 0
0.00.375.607 I print_info: n_embd_head_k    = 80
0.00.375.607 I print_info: n_embd_head_v    = 80
0.00.375.609 I print_info: n_gqa            = 1
0.00.375.611 I print_info: n_embd_k_gqa     = 2560
0.00.375.613 I print_info: n_embd_v_gqa     = 2560
0.00.375.615 I print_info: f_norm_eps       = 1.0e-05
0.00.375.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.617 I print_info: f_logit_scale    = 0.0e+00
0.00.375.619 I print_info: f_attn_scale     = 0.0e+00
0.00.375.620 I print_info: n_ff             = 10240
0.00.375.620 I print_info: n_expert         = 0
0.00.375.621 I print_info: n_expert_used    = 0
0.00.375.621 I print_info: causal attn      = 1
0.00.375.622 I print_info: pooling type     = 0
0.00.375.622 I print_info: rope type        = 2
0.00.375.623 I print_info: rope scaling     = linear
0.00.375.625 I print_info: freq_base_train  = 10000.0
0.00.375.626 I print_info: freq_scale_train = 1
0.00.375.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.626 I print_info: rope_finetuned   = unknown
0.00.375.627 I print_info: model type       = 2.8B
0.00.375.628 I print_info: model params     = 2.78 B
0.00.375.629 I print_info: general.name     = 2.8B
0.00.375.631 I print_info: vocab type       = BPE
0.00.375.635 I print_info: n_vocab          = 50304
0.00.375.636 I print_info: n_merges         = 50009
0.00.375.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: LF token         = 187 'Ċ'
0.00.375.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.641 I print_info: max token length = 1024
0.00.375.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.169 I load_tensors: offloading output layer to GPU
0.00.508.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.179 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.181 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.182 I llama_context: constructing llama_context
0.00.844.188 I llama_context: n_seq_max     = 1
0.00.844.189 I llama_context: n_ctx         = 2048
0.00.844.189 I llama_context: n_ctx_per_seq = 2048
0.00.844.190 I llama_context: n_batch       = 512
0.00.844.191 I llama_context: n_ubatch      = 512
0.00.844.191 I llama_context: causal_attn   = 1
0.00.844.192 I llama_context: flash_attn    = 0
0.00.844.197 I llama_context: freq_base     = 10000.0
0.00.844.198 I llama_context: freq_scale    = 1
0.00.845.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.804 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.812 I llama_context: graph nodes  = 1319
0.00.863.813 I llama_context: graph splits = 2
0.00.863.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.728 I 
0.00.895.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.843 I perplexity: tokenizing the input ..
0.01.652.353 I perplexity: tokenization took 756.496 ms
0.01.652.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.351 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.860.368 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.863.653 I llama_perf_context_print:        load time =     624.84 ms
0.03.863.655 I llama_perf_context_print: prompt eval time =    1860.46 ms /  8192 tokens (    0.23 ms per token,  4403.22 tokens per second)
0.03.863.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.658 I llama_perf_context_print:       total time =    2967.94 ms /  8193 tokens

real	0m4.174s
user	0m4.153s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.311.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.343.556 I llama_model_loader: - type  f32:  258 tensors
0.00.343.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.343.559 I print_info: file format = GGUF V3 (latest)
0.00.343.560 I print_info: file type   = Q6_K
0.00.343.565 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.393.657 I load: special tokens cache size = 25
0.00.415.780 I load: token to piece cache size = 0.2984 MB
0.00.415.800 I print_info: arch             = gptneox
0.00.415.801 I print_info: vocab_only       = 0
0.00.415.802 I print_info: n_ctx_train      = 2048
0.00.415.802 I print_info: n_embd           = 2560
0.00.415.803 I print_info: n_layer          = 32
0.00.415.823 I print_info: n_head           = 32
0.00.415.830 I print_info: n_head_kv        = 32
0.00.415.830 I print_info: n_rot            = 20
0.00.415.831 I print_info: n_swa            = 0
0.00.415.832 I print_info: is_swa_any       = 0
0.00.415.833 I print_info: n_embd_head_k    = 80
0.00.415.833 I print_info: n_embd_head_v    = 80
0.00.415.836 I print_info: n_gqa            = 1
0.00.415.838 I print_info: n_embd_k_gqa     = 2560
0.00.415.840 I print_info: n_embd_v_gqa     = 2560
0.00.415.842 I print_info: f_norm_eps       = 1.0e-05
0.00.415.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.845 I print_info: f_logit_scale    = 0.0e+00
0.00.415.846 I print_info: f_attn_scale     = 0.0e+00
0.00.415.847 I print_info: n_ff             = 10240
0.00.415.847 I print_info: n_expert         = 0
0.00.415.848 I print_info: n_expert_used    = 0
0.00.415.849 I print_info: causal attn      = 1
0.00.415.849 I print_info: pooling type     = 0
0.00.415.850 I print_info: rope type        = 2
0.00.415.850 I print_info: rope scaling     = linear
0.00.415.852 I print_info: freq_base_train  = 10000.0
0.00.415.853 I print_info: freq_scale_train = 1
0.00.415.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.854 I print_info: rope_finetuned   = unknown
0.00.415.855 I print_info: model type       = 2.8B
0.00.415.856 I print_info: model params     = 2.78 B
0.00.415.857 I print_info: general.name     = 2.8B
0.00.415.859 I print_info: vocab type       = BPE
0.00.415.861 I print_info: n_vocab          = 50304
0.00.415.861 I print_info: n_merges         = 50009
0.00.415.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.865 I print_info: LF token         = 187 'Ċ'
0.00.415.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.866 I print_info: max token length = 1024
0.00.415.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.870 I load_tensors: offloading output layer to GPU
0.00.559.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.881 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.883 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.972.900 I llama_context: constructing llama_context
0.00.972.909 I llama_context: n_seq_max     = 1
0.00.972.909 I llama_context: n_ctx         = 2048
0.00.972.910 I llama_context: n_ctx_per_seq = 2048
0.00.972.910 I llama_context: n_batch       = 2048
0.00.972.911 I llama_context: n_ubatch      = 512
0.00.972.911 I llama_context: causal_attn   = 1
0.00.972.912 I llama_context: flash_attn    = 0
0.00.972.919 I llama_context: freq_base     = 10000.0
0.00.972.919 I llama_context: freq_scale    = 1
0.00.974.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.220 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.994.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.228 I llama_context: graph nodes  = 1319
0.00.994.228 I llama_context: graph splits = 2
0.00.994.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.841 I main: llama threadpool init, n_threads = 1
0.01.028.858 I 
0.01.028.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.945 I 
0.01.029.061 I sampler seed: 1234
0.01.029.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.099 I 
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

0.03.142.714 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21024.86 tokens per second)
0.03.142.721 I llama_perf_context_print:        load time =     715.65 ms
0.03.142.723 I llama_perf_context_print: prompt eval time =      60.06 ms /     7 tokens (    8.58 ms per token,   116.54 tokens per second)
0.03.142.725 I llama_perf_context_print:        eval time =    2015.04 ms /   255 runs   (    7.90 ms per token,   126.55 tokens per second)
0.03.142.726 I llama_perf_context_print:       total time =    2115.54 ms /   262 tokens

real	0m3.439s
user	0m2.646s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.286 I llama_model_loader: - type  f32:  258 tensors
0.00.307.287 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.289 I print_info: file format = GGUF V3 (latest)
0.00.307.289 I print_info: file type   = Q6_K
0.00.307.293 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.280 I load: special tokens cache size = 25
0.00.383.934 I load: token to piece cache size = 0.2984 MB
0.00.383.955 I print_info: arch             = gptneox
0.00.383.956 I print_info: vocab_only       = 0
0.00.383.956 I print_info: n_ctx_train      = 2048
0.00.383.957 I print_info: n_embd           = 2560
0.00.383.957 I print_info: n_layer          = 32
0.00.383.976 I print_info: n_head           = 32
0.00.383.979 I print_info: n_head_kv        = 32
0.00.383.979 I print_info: n_rot            = 20
0.00.383.979 I print_info: n_swa            = 0
0.00.383.981 I print_info: is_swa_any       = 0
0.00.383.981 I print_info: n_embd_head_k    = 80
0.00.383.983 I print_info: n_embd_head_v    = 80
0.00.383.985 I print_info: n_gqa            = 1
0.00.383.987 I print_info: n_embd_k_gqa     = 2560
0.00.383.989 I print_info: n_embd_v_gqa     = 2560
0.00.383.991 I print_info: f_norm_eps       = 1.0e-05
0.00.383.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.995 I print_info: f_logit_scale    = 0.0e+00
0.00.383.996 I print_info: f_attn_scale     = 0.0e+00
0.00.383.997 I print_info: n_ff             = 10240
0.00.383.998 I print_info: n_expert         = 0
0.00.383.998 I print_info: n_expert_used    = 0
0.00.383.998 I print_info: causal attn      = 1
0.00.383.999 I print_info: pooling type     = 0
0.00.384.000 I print_info: rope type        = 2
0.00.384.000 I print_info: rope scaling     = linear
0.00.384.002 I print_info: freq_base_train  = 10000.0
0.00.384.002 I print_info: freq_scale_train = 1
0.00.384.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.004 I print_info: rope_finetuned   = unknown
0.00.384.005 I print_info: model type       = 2.8B
0.00.384.007 I print_info: model params     = 2.78 B
0.00.384.008 I print_info: general.name     = 2.8B
0.00.384.010 I print_info: vocab type       = BPE
0.00.384.011 I print_info: n_vocab          = 50304
0.00.384.012 I print_info: n_merges         = 50009
0.00.384.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: LF token         = 187 'Ċ'
0.00.384.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.017 I print_info: max token length = 1024
0.00.384.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.666 I load_tensors: offloading output layer to GPU
0.00.529.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.676 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.678 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.557 I llama_context: constructing llama_context
0.00.898.565 I llama_context: n_seq_max     = 1
0.00.898.566 I llama_context: n_ctx         = 2048
0.00.898.566 I llama_context: n_ctx_per_seq = 2048
0.00.898.567 I llama_context: n_batch       = 512
0.00.898.567 I llama_context: n_ubatch      = 512
0.00.898.568 I llama_context: causal_attn   = 1
0.00.898.568 I llama_context: flash_attn    = 0
0.00.898.574 I llama_context: freq_base     = 10000.0
0.00.898.575 I llama_context: freq_scale    = 1
0.00.899.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.243 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.918.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.251 I llama_context: graph nodes  = 1319
0.00.918.252 I llama_context: graph splits = 2
0.00.918.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.614 I 
0.00.951.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.727 I perplexity: tokenizing the input ..
0.01.705.728 I perplexity: tokenization took 753.971 ms
0.01.706.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.890 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.226 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.539 I llama_perf_context_print:        load time =     677.26 ms
0.03.931.542 I llama_perf_context_print: prompt eval time =    1872.84 ms /  8192 tokens (    0.23 ms per token,  4374.10 tokens per second)
0.03.931.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.546 I llama_perf_context_print:       total time =    2979.93 ms /  8193 tokens

real	0m4.254s
user	0m4.149s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.597 I llama_model_loader: - type  f32:  258 tensors
0.00.301.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.602 I print_info: file format = GGUF V3 (latest)
0.00.301.602 I print_info: file type   = Q4_0
0.00.301.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.691 I load: special tokens cache size = 25
0.00.375.850 I load: token to piece cache size = 0.2984 MB
0.00.375.873 I print_info: arch             = gptneox
0.00.375.874 I print_info: vocab_only       = 0
0.00.375.874 I print_info: n_ctx_train      = 2048
0.00.375.875 I print_info: n_embd           = 2560
0.00.375.889 I print_info: n_layer          = 32
0.00.375.912 I print_info: n_head           = 32
0.00.375.916 I print_info: n_head_kv        = 32
0.00.375.917 I print_info: n_rot            = 20
0.00.375.917 I print_info: n_swa            = 0
0.00.375.919 I print_info: is_swa_any       = 0
0.00.375.920 I print_info: n_embd_head_k    = 80
0.00.375.921 I print_info: n_embd_head_v    = 80
0.00.375.924 I print_info: n_gqa            = 1
0.00.375.926 I print_info: n_embd_k_gqa     = 2560
0.00.375.928 I print_info: n_embd_v_gqa     = 2560
0.00.375.930 I print_info: f_norm_eps       = 1.0e-05
0.00.375.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.933 I print_info: f_logit_scale    = 0.0e+00
0.00.375.934 I print_info: f_attn_scale     = 0.0e+00
0.00.375.935 I print_info: n_ff             = 10240
0.00.375.936 I print_info: n_expert         = 0
0.00.375.936 I print_info: n_expert_used    = 0
0.00.375.937 I print_info: causal attn      = 1
0.00.375.937 I print_info: pooling type     = 0
0.00.375.937 I print_info: rope type        = 2
0.00.375.938 I print_info: rope scaling     = linear
0.00.375.940 I print_info: freq_base_train  = 10000.0
0.00.375.940 I print_info: freq_scale_train = 1
0.00.375.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.942 I print_info: rope_finetuned   = unknown
0.00.375.943 I print_info: model type       = 2.8B
0.00.375.944 I print_info: model params     = 2.78 B
0.00.375.945 I print_info: general.name     = 2.8B
0.00.375.948 I print_info: vocab type       = BPE
0.00.375.949 I print_info: n_vocab          = 50304
0.00.375.950 I print_info: n_merges         = 50009
0.00.375.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.953 I print_info: LF token         = 187 'Ċ'
0.00.375.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.955 I print_info: max token length = 1024
0.00.375.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.241 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.252 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.262 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.263 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.724 I llama_context: constructing llama_context
0.00.566.731 I llama_context: n_seq_max     = 1
0.00.566.732 I llama_context: n_ctx         = 2048
0.00.566.732 I llama_context: n_ctx_per_seq = 2048
0.00.566.733 I llama_context: n_batch       = 2048
0.00.566.733 I llama_context: n_ubatch      = 512
0.00.566.734 I llama_context: causal_attn   = 1
0.00.566.735 I llama_context: flash_attn    = 0
0.00.566.740 I llama_context: freq_base     = 10000.0
0.00.566.741 I llama_context: freq_scale    = 1
0.00.566.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.544 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.018 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.019 I llama_context: graph nodes  = 1319
0.00.726.020 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.993 I llama_context: constructing llama_context
0.02.065.011 I llama_context: n_seq_max     = 1
0.02.065.012 I llama_context: n_ctx         = 2048
0.02.065.012 I llama_context: n_ctx_per_seq = 2048
0.02.065.013 I llama_context: n_batch       = 2048
0.02.065.013 I llama_context: n_ubatch      = 512
0.02.065.014 I llama_context: causal_attn   = 1
0.02.065.014 I llama_context: flash_attn    = 0
0.02.065.020 I llama_context: freq_base     = 10000.0
0.02.065.021 I llama_context: freq_scale    = 1
0.02.065.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.223.041 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.049 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.050 I llama_context: graph nodes  = 1319
0.02.223.050 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.258.033 I llama_context: constructing llama_context
0.03.258.055 I llama_context: n_seq_max     = 1
0.03.258.056 I llama_context: n_ctx         = 2048
0.03.258.057 I llama_context: n_ctx_per_seq = 2048
0.03.258.057 I llama_context: n_batch       = 2048
0.03.258.058 I llama_context: n_ubatch      = 512
0.03.258.058 I llama_context: causal_attn   = 1
0.03.258.059 I llama_context: flash_attn    = 0
0.03.258.065 I llama_context: freq_base     = 10000.0
0.03.258.066 I llama_context: freq_scale    = 1
0.03.258.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.259.389 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.396.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.416.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.958 I llama_context: graph nodes  = 1319
0.03.416.959 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.314s
user	0m15.719s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.096 I llama_model_loader: - type  f32:  258 tensors
0.00.292.097 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.100 I print_info: file format = GGUF V3 (latest)
0.00.292.101 I print_info: file type   = Q4_0
0.00.292.104 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.881 I load: special tokens cache size = 25
0.00.366.091 I load: token to piece cache size = 0.2984 MB
0.00.366.113 I print_info: arch             = gptneox
0.00.366.114 I print_info: vocab_only       = 0
0.00.366.114 I print_info: n_ctx_train      = 2048
0.00.366.115 I print_info: n_embd           = 2560
0.00.366.115 I print_info: n_layer          = 32
0.00.366.136 I print_info: n_head           = 32
0.00.366.143 I print_info: n_head_kv        = 32
0.00.366.143 I print_info: n_rot            = 20
0.00.366.143 I print_info: n_swa            = 0
0.00.366.145 I print_info: is_swa_any       = 0
0.00.366.145 I print_info: n_embd_head_k    = 80
0.00.366.146 I print_info: n_embd_head_v    = 80
0.00.366.148 I print_info: n_gqa            = 1
0.00.366.150 I print_info: n_embd_k_gqa     = 2560
0.00.366.152 I print_info: n_embd_v_gqa     = 2560
0.00.366.154 I print_info: f_norm_eps       = 1.0e-05
0.00.366.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.157 I print_info: f_logit_scale    = 0.0e+00
0.00.366.157 I print_info: f_attn_scale     = 0.0e+00
0.00.366.158 I print_info: n_ff             = 10240
0.00.366.159 I print_info: n_expert         = 0
0.00.366.159 I print_info: n_expert_used    = 0
0.00.366.160 I print_info: causal attn      = 1
0.00.366.160 I print_info: pooling type     = 0
0.00.366.160 I print_info: rope type        = 2
0.00.366.161 I print_info: rope scaling     = linear
0.00.366.163 I print_info: freq_base_train  = 10000.0
0.00.366.164 I print_info: freq_scale_train = 1
0.00.366.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.166 I print_info: rope_finetuned   = unknown
0.00.366.167 I print_info: model type       = 2.8B
0.00.366.168 I print_info: model params     = 2.78 B
0.00.366.168 I print_info: general.name     = 2.8B
0.00.366.172 I print_info: vocab type       = BPE
0.00.366.173 I print_info: n_vocab          = 50304
0.00.366.174 I print_info: n_merges         = 50009
0.00.366.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.177 I print_info: LF token         = 187 'Ċ'
0.00.366.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: max token length = 1024
0.00.366.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.119 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.132 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.142 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.143 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.867 I llama_context: constructing llama_context
0.00.544.874 I llama_context: n_seq_max     = 1
0.00.544.875 I llama_context: n_ctx         = 2048
0.00.544.875 I llama_context: n_ctx_per_seq = 2048
0.00.544.876 I llama_context: n_batch       = 2048
0.00.544.876 I llama_context: n_ubatch      = 512
0.00.544.877 I llama_context: causal_attn   = 1
0.00.544.878 I llama_context: flash_attn    = 1
0.00.544.884 I llama_context: freq_base     = 10000.0
0.00.544.885 I llama_context: freq_scale    = 1
0.00.544.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.674 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.175 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.182 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.183 I llama_context: graph nodes  = 1192
0.00.704.184 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.526 I llama_context: constructing llama_context
0.01.769.547 I llama_context: n_seq_max     = 1
0.01.769.548 I llama_context: n_ctx         = 2048
0.01.769.548 I llama_context: n_ctx_per_seq = 2048
0.01.769.549 I llama_context: n_batch       = 2048
0.01.769.549 I llama_context: n_ubatch      = 512
0.01.769.550 I llama_context: causal_attn   = 1
0.01.769.550 I llama_context: flash_attn    = 1
0.01.769.557 I llama_context: freq_base     = 10000.0
0.01.769.559 I llama_context: freq_scale    = 1
0.01.769.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.536 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.907.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.169 I llama_context: graph nodes  = 1192
0.01.928.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.823.770 I llama_context: constructing llama_context
0.02.823.839 I llama_context: n_seq_max     = 1
0.02.823.851 I llama_context: n_ctx         = 2048
0.02.823.862 I llama_context: n_ctx_per_seq = 2048
0.02.823.872 I llama_context: n_batch       = 2048
0.02.823.883 I llama_context: n_ubatch      = 512
0.02.823.898 I llama_context: causal_attn   = 1
0.02.823.912 I llama_context: flash_attn    = 1
0.02.823.929 I llama_context: freq_base     = 10000.0
0.02.823.945 I llama_context: freq_scale    = 1
0.02.823.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.824.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.825.039 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.961.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.981.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.981.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.981.993 I llama_context: graph nodes  = 1192
0.02.981.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.253s
user	0m14.488s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.537 I llama_model_loader: - type  f32:  258 tensors
0.00.302.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.541 I print_info: file format = GGUF V3 (latest)
0.00.302.542 I print_info: file type   = Q4_0
0.00.302.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.975 I load: special tokens cache size = 25
0.00.377.042 I load: token to piece cache size = 0.2984 MB
0.00.377.063 I print_info: arch             = gptneox
0.00.377.064 I print_info: vocab_only       = 0
0.00.377.065 I print_info: n_ctx_train      = 2048
0.00.377.065 I print_info: n_embd           = 2560
0.00.377.065 I print_info: n_layer          = 32
0.00.377.085 I print_info: n_head           = 32
0.00.377.087 I print_info: n_head_kv        = 32
0.00.377.087 I print_info: n_rot            = 20
0.00.377.088 I print_info: n_swa            = 0
0.00.377.089 I print_info: is_swa_any       = 0
0.00.377.089 I print_info: n_embd_head_k    = 80
0.00.377.090 I print_info: n_embd_head_v    = 80
0.00.377.092 I print_info: n_gqa            = 1
0.00.377.094 I print_info: n_embd_k_gqa     = 2560
0.00.377.096 I print_info: n_embd_v_gqa     = 2560
0.00.377.099 I print_info: f_norm_eps       = 1.0e-05
0.00.377.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.101 I print_info: f_logit_scale    = 0.0e+00
0.00.377.102 I print_info: f_attn_scale     = 0.0e+00
0.00.377.103 I print_info: n_ff             = 10240
0.00.377.104 I print_info: n_expert         = 0
0.00.377.104 I print_info: n_expert_used    = 0
0.00.377.105 I print_info: causal attn      = 1
0.00.377.106 I print_info: pooling type     = 0
0.00.377.106 I print_info: rope type        = 2
0.00.377.107 I print_info: rope scaling     = linear
0.00.377.108 I print_info: freq_base_train  = 10000.0
0.00.377.110 I print_info: freq_scale_train = 1
0.00.377.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.112 I print_info: rope_finetuned   = unknown
0.00.377.113 I print_info: model type       = 2.8B
0.00.377.114 I print_info: model params     = 2.78 B
0.00.377.114 I print_info: general.name     = 2.8B
0.00.377.117 I print_info: vocab type       = BPE
0.00.377.118 I print_info: n_vocab          = 50304
0.00.377.118 I print_info: n_merges         = 50009
0.00.377.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: LF token         = 187 'Ċ'
0.00.377.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.123 I print_info: max token length = 1024
0.00.377.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.784 I load_tensors: offloading output layer to GPU
0.00.480.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.795 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.648 I llama_context: constructing llama_context
0.00.742.655 I llama_context: n_seq_max     = 1
0.00.742.657 I llama_context: n_ctx         = 2048
0.00.742.657 I llama_context: n_ctx_per_seq = 2048
0.00.742.657 I llama_context: n_batch       = 2048
0.00.742.658 I llama_context: n_ubatch      = 512
0.00.742.659 I llama_context: causal_attn   = 1
0.00.742.659 I llama_context: flash_attn    = 0
0.00.742.665 I llama_context: freq_base     = 10000.0
0.00.742.666 I llama_context: freq_scale    = 1
0.00.744.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.198 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.206 I llama_context: graph nodes  = 1319
0.00.762.207 I llama_context: graph splits = 2
0.00.762.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.597 I llama_context: constructing llama_context
0.01.736.607 I llama_context: n_seq_max     = 1
0.01.736.608 I llama_context: n_ctx         = 2048
0.01.736.608 I llama_context: n_ctx_per_seq = 2048
0.01.736.609 I llama_context: n_batch       = 2048
0.01.736.610 I llama_context: n_ubatch      = 512
0.01.736.610 I llama_context: causal_attn   = 1
0.01.736.611 I llama_context: flash_attn    = 0
0.01.736.616 I llama_context: freq_base     = 10000.0
0.01.736.617 I llama_context: freq_scale    = 1
0.01.736.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.755.978 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.755.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.987 I llama_context: graph nodes  = 1319
0.01.755.987 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.557 I llama_context: constructing llama_context
0.02.449.568 I llama_context: n_seq_max     = 1
0.02.449.569 I llama_context: n_ctx         = 2048
0.02.449.569 I llama_context: n_ctx_per_seq = 2048
0.02.449.570 I llama_context: n_batch       = 2048
0.02.449.570 I llama_context: n_ubatch      = 512
0.02.449.571 I llama_context: causal_attn   = 1
0.02.449.571 I llama_context: flash_attn    = 0
0.02.449.578 I llama_context: freq_base     = 10000.0
0.02.449.579 I llama_context: freq_scale    = 1
0.02.449.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.469.011 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.469.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.020 I llama_context: graph nodes  = 1319
0.02.469.021 I llama_context: graph splits = 2
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

real	0m4.707s
user	0m3.956s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5910 (6ffd4e9c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.574 I llama_model_loader: - type  f32:  258 tensors
0.00.303.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.577 I print_info: file format = GGUF V3 (latest)
0.00.303.578 I print_info: file type   = Q4_0
0.00.303.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.640 I load: special tokens cache size = 25
0.00.376.099 I load: token to piece cache size = 0.2984 MB
0.00.376.117 I print_info: arch             = gptneox
0.00.376.118 I print_info: vocab_only       = 0
0.00.376.119 I print_info: n_ctx_train      = 2048
0.00.376.131 I print_info: n_embd           = 2560
0.00.376.132 I print_info: n_layer          = 32
0.00.376.150 I print_info: n_head           = 32
0.00.376.152 I print_info: n_head_kv        = 32
0.00.376.153 I print_info: n_rot            = 20
0.00.376.153 I print_info: n_swa            = 0
0.00.376.155 I print_info: is_swa_any       = 0
0.00.376.156 I print_info: n_embd_head_k    = 80
0.00.376.156 I print_info: n_embd_head_v    = 80
0.00.376.159 I print_info: n_gqa            = 1
0.00.376.161 I print_info: n_embd_k_gqa     = 2560
0.00.376.163 I print_info: n_embd_v_gqa     = 2560
0.00.376.165 I print_info: f_norm_eps       = 1.0e-05
0.00.376.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.168 I print_info: f_logit_scale    = 0.0e+00
0.00.376.168 I print_info: f_attn_scale     = 0.0e+00
0.00.376.170 I print_info: n_ff             = 10240
0.00.376.170 I print_info: n_expert         = 0
0.00.376.170 I print_info: n_expert_used    = 0
0.00.376.171 I print_info: causal attn      = 1
0.00.376.171 I print_info: pooling type     = 0
0.00.376.172 I print_info: rope type        = 2
0.00.376.173 I print_info: rope scaling     = linear
0.00.376.176 I print_info: freq_base_train  = 10000.0
0.00.376.177 I print_info: freq_scale_train = 1
0.00.376.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.178 I print_info: rope_finetuned   = unknown
0.00.376.179 I print_info: model type       = 2.8B
0.00.376.180 I print_info: model params     = 2.78 B
0.00.376.180 I print_info: general.name     = 2.8B
0.00.376.183 I print_info: vocab type       = BPE
0.00.376.184 I print_info: n_vocab          = 50304
0.00.376.184 I print_info: n_merges         = 50009
0.00.376.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: LF token         = 187 'Ċ'
0.00.376.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.188 I print_info: max token length = 1024
0.00.376.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.799 I load_tensors: offloading output layer to GPU
0.00.476.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.809 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.811 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.180 I llama_context: constructing llama_context
0.00.774.187 I llama_context: n_seq_max     = 1
0.00.774.188 I llama_context: n_ctx         = 2048
0.00.774.188 I llama_context: n_ctx_per_seq = 2048
0.00.774.189 I llama_context: n_batch       = 2048
0.00.774.190 I llama_context: n_ubatch      = 512
0.00.774.190 I llama_context: causal_attn   = 1
0.00.774.191 I llama_context: flash_attn    = 1
0.00.774.198 I llama_context: freq_base     = 10000.0
0.00.774.199 I llama_context: freq_scale    = 1
0.00.775.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.826 I llama_context: graph nodes  = 1192
0.00.793.827 I llama_context: graph splits = 2
0.00.793.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.991.416 I llama_context: constructing llama_context
0.00.991.426 I llama_context: n_seq_max     = 1
0.00.991.426 I llama_context: n_ctx         = 2048
0.00.991.427 I llama_context: n_ctx_per_seq = 2048
0.00.991.427 I llama_context: n_batch       = 2048
0.00.991.428 I llama_context: n_ubatch      = 512
0.00.991.428 I llama_context: causal_attn   = 1
0.00.991.429 I llama_context: flash_attn    = 1
0.00.991.435 I llama_context: freq_base     = 10000.0
0.00.991.436 I llama_context: freq_scale    = 1
0.00.991.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.009.879 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.009.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.887 I llama_context: graph nodes  = 1192
0.01.009.888 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.172.099 I llama_context: constructing llama_context
0.01.172.108 I llama_context: n_seq_max     = 1
0.01.172.108 I llama_context: n_ctx         = 2048
0.01.172.109 I llama_context: n_ctx_per_seq = 2048
0.01.172.109 I llama_context: n_batch       = 2048
0.01.172.110 I llama_context: n_ubatch      = 512
0.01.172.110 I llama_context: causal_attn   = 1
0.01.172.111 I llama_context: flash_attn    = 1
0.01.172.116 I llama_context: freq_base     = 10000.0
0.01.172.117 I llama_context: freq_scale    = 1
0.01.172.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.191.173 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.191.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.191.182 I llama_context: graph nodes  = 1192
0.01.191.182 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.650s
user	0m0.913s
sys	0m0.735s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.07user 4.81system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900180maxresident)k
0inputs+56outputs (0major+1472689minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.32user 4.84system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5889284maxresident)k
0inputs+56outputs (0major+1472332minor)pagefaults 0swaps
```
