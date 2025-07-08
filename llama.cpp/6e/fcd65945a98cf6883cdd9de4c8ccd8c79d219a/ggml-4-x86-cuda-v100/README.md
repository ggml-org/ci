## Summary

- status:  SUCCESS ✅
- runtime: 18:41.78
- date:    Tue Jul  8 18:39:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efcd65945a98cf6883cdd9de4c8ccd8c79d219a
- author:  Jeff Bolz
```
vulkan: optimize flash attention split_k_reduce (#14554)

* vulkan: allow FA split_k with smaller KV values

* vulkan: spread split_k_reduce work across more threads

k_num can get rather large. Use the whole workgroup to reduce the M/L values.

Launch a thread for each element in the HSV dimension of the output. Helps a
lot for large HSV (like deepseek).
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.57 sec*proc (35 tests)

Total Test time (real) = 389.67 sec

real	6m29.702s
user	16m9.481s
sys	0m26.605s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.59 sec*proc (35 tests)

Total Test time (real) = 109.61 sec

real	1m49.647s
user	2m11.976s
sys	0m25.696s
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
0.00.000.840 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.002 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.092 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.094 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.095 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.115 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.119 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.120 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.121 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.248 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.313 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.319 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.320 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.321 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.326 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.327 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.330 I llama_model_loader: - type  f32:  124 tensors
0.00.308.330 I llama_model_loader: - type  f16:   73 tensors
0.00.308.333 I print_info: file format = GGUF V3 (latest)
0.00.308.333 I print_info: file type   = F16
0.00.308.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.622 I load: special tokens cache size = 5
0.00.332.697 I load: token to piece cache size = 0.2032 MB
0.00.332.717 I print_info: arch             = bert
0.00.332.718 I print_info: vocab_only       = 0
0.00.332.719 I print_info: n_ctx_train      = 512
0.00.332.719 I print_info: n_embd           = 384
0.00.332.720 I print_info: n_layer          = 12
0.00.332.735 I print_info: n_head           = 12
0.00.332.737 I print_info: n_head_kv        = 12
0.00.332.738 I print_info: n_rot            = 32
0.00.332.738 I print_info: n_swa            = 0
0.00.332.740 I print_info: is_swa_any       = 0
0.00.332.740 I print_info: n_embd_head_k    = 32
0.00.332.740 I print_info: n_embd_head_v    = 32
0.00.332.742 I print_info: n_gqa            = 1
0.00.332.744 I print_info: n_embd_k_gqa     = 384
0.00.332.746 I print_info: n_embd_v_gqa     = 384
0.00.332.748 I print_info: f_norm_eps       = 1.0e-12
0.00.332.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.750 I print_info: f_logit_scale    = 0.0e+00
0.00.332.751 I print_info: f_attn_scale     = 0.0e+00
0.00.332.753 I print_info: n_ff             = 1536
0.00.332.754 I print_info: n_expert         = 0
0.00.332.754 I print_info: n_expert_used    = 0
0.00.332.755 I print_info: causal attn      = 0
0.00.332.756 I print_info: pooling type     = 2
0.00.332.757 I print_info: rope type        = 2
0.00.332.757 I print_info: rope scaling     = linear
0.00.332.759 I print_info: freq_base_train  = 10000.0
0.00.332.759 I print_info: freq_scale_train = 1
0.00.332.760 I print_info: n_ctx_orig_yarn  = 512
0.00.332.760 I print_info: rope_finetuned   = unknown
0.00.332.761 I print_info: model type       = 33M
0.00.332.763 I print_info: model params     = 33.21 M
0.00.332.764 I print_info: general.name     = Bge Small
0.00.332.766 I print_info: vocab type       = WPM
0.00.332.768 I print_info: n_vocab          = 30522
0.00.332.768 I print_info: n_merges         = 0
0.00.332.770 I print_info: BOS token        = 101 '[CLS]'
0.00.332.770 I print_info: EOS token        = 102 '[SEP]'
0.00.332.771 I print_info: UNK token        = 100 '[UNK]'
0.00.332.771 I print_info: SEP token        = 102 '[SEP]'
0.00.332.772 I print_info: PAD token        = 0 '[PAD]'
0.00.332.773 I print_info: MASK token       = 103 '[MASK]'
0.00.332.774 I print_info: LF token         = 0 '[PAD]'
0.00.332.775 I print_info: EOG token        = 102 '[SEP]'
0.00.332.776 I print_info: max token length = 21
0.00.332.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.571 I load_tensors: offloading output layer to GPU
0.00.338.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.576 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.577 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.609 I llama_context: constructing llama_context
0.00.351.614 I llama_context: n_seq_max     = 1
0.00.351.615 I llama_context: n_ctx         = 512
0.00.351.615 I llama_context: n_ctx_per_seq = 512
0.00.351.616 I llama_context: n_batch       = 2048
0.00.351.616 I llama_context: n_ubatch      = 2048
0.00.351.617 I llama_context: causal_attn   = 0
0.00.351.617 I llama_context: flash_attn    = 0
0.00.351.621 I llama_context: freq_base     = 10000.0
0.00.351.622 I llama_context: freq_scale    = 1
0.00.352.874 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.194 I 
0.00.391.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.441.106 I llama_perf_context_print:        load time =      93.75 ms
0.00.441.111 I llama_perf_context_print: prompt eval time =      47.78 ms /     9 tokens (    5.31 ms per token,   188.37 tokens per second)
0.00.441.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.113 I llama_perf_context_print:       total time =      49.92 ms /    10 tokens

real	0m0.724s
user	0m0.191s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.178 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.244 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.245 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.265 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.270 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.271 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.473 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.474 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.476 I llama_model_loader: - type  f32:  124 tensors
0.00.291.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.480 I print_info: file format = GGUF V3 (latest)
0.00.291.480 I print_info: file type   = Q8_0
0.00.291.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.418 I load: special tokens cache size = 5
0.00.317.553 I load: token to piece cache size = 0.2032 MB
0.00.317.572 I print_info: arch             = bert
0.00.317.573 I print_info: vocab_only       = 0
0.00.317.575 I print_info: n_ctx_train      = 512
0.00.317.575 I print_info: n_embd           = 384
0.00.317.576 I print_info: n_layer          = 12
0.00.317.593 I print_info: n_head           = 12
0.00.317.595 I print_info: n_head_kv        = 12
0.00.317.595 I print_info: n_rot            = 32
0.00.317.596 I print_info: n_swa            = 0
0.00.317.597 I print_info: is_swa_any       = 0
0.00.317.598 I print_info: n_embd_head_k    = 32
0.00.317.598 I print_info: n_embd_head_v    = 32
0.00.317.600 I print_info: n_gqa            = 1
0.00.317.602 I print_info: n_embd_k_gqa     = 384
0.00.317.603 I print_info: n_embd_v_gqa     = 384
0.00.317.605 I print_info: f_norm_eps       = 1.0e-12
0.00.317.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.608 I print_info: f_logit_scale    = 0.0e+00
0.00.317.609 I print_info: f_attn_scale     = 0.0e+00
0.00.317.611 I print_info: n_ff             = 1536
0.00.317.612 I print_info: n_expert         = 0
0.00.317.613 I print_info: n_expert_used    = 0
0.00.317.614 I print_info: causal attn      = 0
0.00.317.615 I print_info: pooling type     = 2
0.00.317.615 I print_info: rope type        = 2
0.00.317.615 I print_info: rope scaling     = linear
0.00.317.617 I print_info: freq_base_train  = 10000.0
0.00.317.618 I print_info: freq_scale_train = 1
0.00.317.619 I print_info: n_ctx_orig_yarn  = 512
0.00.317.620 I print_info: rope_finetuned   = unknown
0.00.317.620 I print_info: model type       = 33M
0.00.317.622 I print_info: model params     = 33.21 M
0.00.317.622 I print_info: general.name     = Bge Small
0.00.317.625 I print_info: vocab type       = WPM
0.00.317.626 I print_info: n_vocab          = 30522
0.00.317.627 I print_info: n_merges         = 0
0.00.317.627 I print_info: BOS token        = 101 '[CLS]'
0.00.317.628 I print_info: EOS token        = 102 '[SEP]'
0.00.317.628 I print_info: UNK token        = 100 '[UNK]'
0.00.317.629 I print_info: SEP token        = 102 '[SEP]'
0.00.317.630 I print_info: PAD token        = 0 '[PAD]'
0.00.317.630 I print_info: MASK token       = 103 '[MASK]'
0.00.317.631 I print_info: LF token         = 0 '[PAD]'
0.00.317.631 I print_info: EOG token        = 102 '[SEP]'
0.00.317.633 I print_info: max token length = 21
0.00.317.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.593 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.601 I load_tensors: offloading output layer to GPU
0.00.321.602 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.606 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.607 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.133 I llama_context: constructing llama_context
0.00.330.139 I llama_context: n_seq_max     = 1
0.00.330.140 I llama_context: n_ctx         = 512
0.00.330.140 I llama_context: n_ctx_per_seq = 512
0.00.330.141 I llama_context: n_batch       = 2048
0.00.330.141 I llama_context: n_ubatch      = 2048
0.00.330.142 I llama_context: causal_attn   = 0
0.00.330.142 I llama_context: flash_attn    = 0
0.00.330.146 I llama_context: freq_base     = 10000.0
0.00.330.147 I llama_context: freq_scale    = 1
0.00.331.328 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.239 I 
0.00.369.324 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.402.926 I llama_perf_context_print:        load time =      88.65 ms
0.00.402.929 I llama_perf_context_print: prompt eval time =      31.56 ms /     9 tokens (    3.51 ms per token,   285.16 tokens per second)
0.00.402.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.933 I llama_perf_context_print:       total time =      33.70 ms /    10 tokens

real	0m0.682s
user	0m0.181s
sys	0m0.517s
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
0.00.000.319 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.050 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.086 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.087 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.511 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.512 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.517 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.521 I llama_model_loader: - type  f32:   40 tensors
0.00.314.522 I llama_model_loader: - type  f16:   26 tensors
0.00.314.525 I print_info: file format = GGUF V3 (latest)
0.00.314.526 I print_info: file type   = F16
0.00.314.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.024 W load: empty token at index 5
0.00.341.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.296 I load: special tokens cache size = 5
0.00.896.580 I load: token to piece cache size = 1.5060 MB
0.00.896.622 I print_info: arch             = jina-bert-v2
0.00.896.623 I print_info: vocab_only       = 0
0.00.896.624 I print_info: n_ctx_train      = 8192
0.00.896.624 I print_info: n_embd           = 384
0.00.896.625 I print_info: n_layer          = 4
0.00.896.650 I print_info: n_head           = 12
0.00.896.656 I print_info: n_head_kv        = 12
0.00.896.657 I print_info: n_rot            = 32
0.00.896.658 I print_info: n_swa            = 0
0.00.896.659 I print_info: is_swa_any       = 0
0.00.896.660 I print_info: n_embd_head_k    = 32
0.00.896.660 I print_info: n_embd_head_v    = 32
0.00.896.663 I print_info: n_gqa            = 1
0.00.896.665 I print_info: n_embd_k_gqa     = 384
0.00.896.667 I print_info: n_embd_v_gqa     = 384
0.00.896.673 I print_info: f_norm_eps       = 1.0e-12
0.00.896.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.676 I print_info: f_logit_scale    = 0.0e+00
0.00.896.677 I print_info: f_attn_scale     = 0.0e+00
0.00.896.679 I print_info: n_ff             = 1536
0.00.896.679 I print_info: n_expert         = 0
0.00.896.681 I print_info: n_expert_used    = 0
0.00.896.681 I print_info: causal attn      = 0
0.00.896.682 I print_info: pooling type     = -1
0.00.896.682 I print_info: rope type        = -1
0.00.896.682 I print_info: rope scaling     = linear
0.00.896.684 I print_info: freq_base_train  = 10000.0
0.00.896.687 I print_info: freq_scale_train = 1
0.00.896.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.687 I print_info: rope_finetuned   = unknown
0.00.896.689 I print_info: model type       = 33M
0.00.896.690 I print_info: model params     = 32.90 M
0.00.896.691 I print_info: general.name     = Jina Bert Implementation
0.00.896.695 I print_info: vocab type       = BPE
0.00.896.697 I print_info: n_vocab          = 61056
0.00.896.697 I print_info: n_merges         = 39382
0.00.896.698 I print_info: BOS token        = 0 '<s>'
0.00.896.700 I print_info: EOS token        = 2 '</s>'
0.00.896.701 I print_info: UNK token        = 3 '<unk>'
0.00.896.702 I print_info: SEP token        = 2 '</s>'
0.00.896.714 I print_info: PAD token        = 1 '<pad>'
0.00.896.715 I print_info: MASK token       = 4 '<mask>'
0.00.896.716 I print_info: EOG token        = 2 '</s>'
0.00.896.717 I print_info: max token length = 45
0.00.896.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.769 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.776 I load_tensors: offloading output layer to GPU
0.00.904.777 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.782 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.783 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.260 I llama_context: constructing llama_context
0.00.910.265 I llama_context: n_seq_max     = 1
0.00.910.266 I llama_context: n_ctx         = 8192
0.00.910.267 I llama_context: n_ctx_per_seq = 8192
0.00.910.267 I llama_context: n_batch       = 2048
0.00.910.267 I llama_context: n_ubatch      = 2048
0.00.910.268 I llama_context: causal_attn   = 0
0.00.910.269 I llama_context: flash_attn    = 0
0.00.910.271 I llama_context: freq_base     = 10000.0
0.00.910.272 I llama_context: freq_scale    = 1
0.00.911.526 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.919 I 
0.00.940.012 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.273 I main: prompt 0: 'what is panda?	hi'
0.00.940.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.288 I main: number of tokens in prompt = 13
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


0.00.940.307 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.307 I main: number of tokens in prompt = 40
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


0.00.940.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.997.411 I llama_perf_context_print:        load time =     653.54 ms
0.00.997.414 I llama_perf_context_print: prompt eval time =      56.61 ms /    62 tokens (    0.91 ms per token,  1095.29 tokens per second)
0.00.997.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.417 I llama_perf_context_print:       total time =      57.50 ms /    63 tokens

real	0m1.291s
user	0m0.747s
sys	0m0.531s
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
0.00.000.194 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.332.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.349.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.349.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.356.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.431 I llama_model_loader: - type  f32:  258 tensors
0.00.365.432 I llama_model_loader: - type  f16:  130 tensors
0.00.365.435 I print_info: file format = GGUF V3 (latest)
0.00.365.436 I print_info: file type   = all F32 (guessed)
0.00.365.439 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.415.032 I load: special tokens cache size = 25
0.00.437.683 I load: token to piece cache size = 0.2984 MB
0.00.437.707 I print_info: arch             = gptneox
0.00.437.720 I print_info: vocab_only       = 0
0.00.437.721 I print_info: n_ctx_train      = 2048
0.00.437.722 I print_info: n_embd           = 2560
0.00.437.722 I print_info: n_layer          = 32
0.00.437.750 I print_info: n_head           = 32
0.00.437.757 I print_info: n_head_kv        = 32
0.00.437.757 I print_info: n_rot            = 20
0.00.437.758 I print_info: n_swa            = 0
0.00.437.759 I print_info: is_swa_any       = 0
0.00.437.760 I print_info: n_embd_head_k    = 80
0.00.437.760 I print_info: n_embd_head_v    = 80
0.00.437.764 I print_info: n_gqa            = 1
0.00.437.766 I print_info: n_embd_k_gqa     = 2560
0.00.437.768 I print_info: n_embd_v_gqa     = 2560
0.00.437.770 I print_info: f_norm_eps       = 1.0e-05
0.00.437.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.773 I print_info: f_logit_scale    = 0.0e+00
0.00.437.774 I print_info: f_attn_scale     = 0.0e+00
0.00.437.775 I print_info: n_ff             = 10240
0.00.437.775 I print_info: n_expert         = 0
0.00.437.776 I print_info: n_expert_used    = 0
0.00.437.777 I print_info: causal attn      = 1
0.00.437.777 I print_info: pooling type     = 0
0.00.437.778 I print_info: rope type        = 2
0.00.437.778 I print_info: rope scaling     = linear
0.00.437.780 I print_info: freq_base_train  = 10000.0
0.00.437.780 I print_info: freq_scale_train = 1
0.00.437.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.784 I print_info: rope_finetuned   = unknown
0.00.437.785 I print_info: model type       = 2.8B
0.00.437.786 I print_info: model params     = 2.78 B
0.00.437.786 I print_info: general.name     = 2.8B
0.00.437.789 I print_info: vocab type       = BPE
0.00.437.791 I print_info: n_vocab          = 50304
0.00.437.792 I print_info: n_merges         = 50009
0.00.437.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.796 I print_info: LF token         = 187 'Ċ'
0.00.437.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.798 I print_info: max token length = 1024
0.00.437.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.783.432 I load_tensors: offloading output layer to GPU
0.00.783.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.783.443 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.444 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.690 I llama_context: constructing llama_context
0.01.653.699 I llama_context: n_seq_max     = 1
0.01.653.700 I llama_context: n_ctx         = 2048
0.01.653.701 I llama_context: n_ctx_per_seq = 2048
0.01.653.701 I llama_context: n_batch       = 2048
0.01.653.702 I llama_context: n_ubatch      = 512
0.01.653.702 I llama_context: causal_attn   = 1
0.01.653.703 I llama_context: flash_attn    = 0
0.01.653.709 I llama_context: freq_base     = 10000.0
0.01.653.710 I llama_context: freq_scale    = 1
0.01.655.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.673.574 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.673.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.581 I llama_context: graph nodes  = 1319
0.01.673.582 I llama_context: graph splits = 2
0.01.673.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.674.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.674.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.109 I main: llama threadpool init, n_threads = 1
0.01.713.128 I 
0.01.713.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.713.226 I 
0.01.713.362 I sampler seed: 1234
0.01.713.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.381 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.521 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24358.62 tokens per second)
0.04.388.526 I llama_perf_context_print:        load time =    1378.44 ms
0.04.388.528 I llama_perf_context_print: prompt eval time =      71.85 ms /     7 tokens (   10.26 ms per token,    97.43 tokens per second)
0.04.388.530 I llama_perf_context_print:        eval time =    2565.41 ms /   255 runs   (   10.06 ms per token,    99.40 tokens per second)
0.04.388.532 I llama_perf_context_print:       total time =    2677.15 ms /   262 tokens

real	0m4.696s
user	0m3.533s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.186 I llama_model_loader: - type  f32:  258 tensors
0.00.308.186 I llama_model_loader: - type  f16:  130 tensors
0.00.308.189 I print_info: file format = GGUF V3 (latest)
0.00.308.190 I print_info: file type   = all F32 (guessed)
0.00.308.193 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.232 I load: special tokens cache size = 25
0.00.381.487 I load: token to piece cache size = 0.2984 MB
0.00.381.511 I print_info: arch             = gptneox
0.00.381.512 I print_info: vocab_only       = 0
0.00.381.513 I print_info: n_ctx_train      = 2048
0.00.381.513 I print_info: n_embd           = 2560
0.00.381.514 I print_info: n_layer          = 32
0.00.381.537 I print_info: n_head           = 32
0.00.381.544 I print_info: n_head_kv        = 32
0.00.381.545 I print_info: n_rot            = 20
0.00.381.545 I print_info: n_swa            = 0
0.00.381.547 I print_info: is_swa_any       = 0
0.00.381.547 I print_info: n_embd_head_k    = 80
0.00.381.547 I print_info: n_embd_head_v    = 80
0.00.381.550 I print_info: n_gqa            = 1
0.00.381.552 I print_info: n_embd_k_gqa     = 2560
0.00.381.554 I print_info: n_embd_v_gqa     = 2560
0.00.381.556 I print_info: f_norm_eps       = 1.0e-05
0.00.381.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.558 I print_info: f_logit_scale    = 0.0e+00
0.00.381.559 I print_info: f_attn_scale     = 0.0e+00
0.00.381.561 I print_info: n_ff             = 10240
0.00.381.561 I print_info: n_expert         = 0
0.00.381.561 I print_info: n_expert_used    = 0
0.00.381.562 I print_info: causal attn      = 1
0.00.381.562 I print_info: pooling type     = 0
0.00.381.565 I print_info: rope type        = 2
0.00.381.566 I print_info: rope scaling     = linear
0.00.381.567 I print_info: freq_base_train  = 10000.0
0.00.381.568 I print_info: freq_scale_train = 1
0.00.381.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.569 I print_info: rope_finetuned   = unknown
0.00.381.570 I print_info: model type       = 2.8B
0.00.381.571 I print_info: model params     = 2.78 B
0.00.381.571 I print_info: general.name     = 2.8B
0.00.381.576 I print_info: vocab type       = BPE
0.00.381.577 I print_info: n_vocab          = 50304
0.00.381.577 I print_info: n_merges         = 50009
0.00.381.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.581 I print_info: LF token         = 187 'Ċ'
0.00.381.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.583 I print_info: max token length = 1024
0.00.381.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.270 I load_tensors: offloading output layer to GPU
0.00.720.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.281 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.283 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.347 I llama_context: constructing llama_context
0.01.597.354 I llama_context: n_seq_max     = 1
0.01.597.355 I llama_context: n_ctx         = 2048
0.01.597.355 I llama_context: n_ctx_per_seq = 2048
0.01.597.356 I llama_context: n_batch       = 512
0.01.597.356 I llama_context: n_ubatch      = 512
0.01.597.357 I llama_context: causal_attn   = 1
0.01.597.358 I llama_context: flash_attn    = 0
0.01.597.364 I llama_context: freq_base     = 10000.0
0.01.597.365 I llama_context: freq_scale    = 1
0.01.598.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.261 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.621.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.270 I llama_context: graph nodes  = 1319
0.01.621.271 I llama_context: graph splits = 2
0.01.621.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.842 I 
0.01.650.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.650.956 I perplexity: tokenizing the input ..
0.02.403.361 I perplexity: tokenization took 752.385 ms
0.02.403.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.475 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.160 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.486 I llama_perf_context_print:        load time =    1373.95 ms
0.04.357.489 I llama_perf_context_print: prompt eval time =    1601.36 ms /  8192 tokens (    0.20 ms per token,  5115.65 tokens per second)
0.04.357.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.491 I llama_perf_context_print:       total time =    2706.65 ms /  8193 tokens

real	0m4.675s
user	0m4.378s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.010 I llama_model_loader: - type  f32:  258 tensors
0.00.295.011 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.013 I print_info: file format = GGUF V3 (latest)
0.00.295.014 I print_info: file type   = Q8_0
0.00.295.017 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.642 I load: special tokens cache size = 25
0.00.367.279 I load: token to piece cache size = 0.2984 MB
0.00.367.300 I print_info: arch             = gptneox
0.00.367.301 I print_info: vocab_only       = 0
0.00.367.301 I print_info: n_ctx_train      = 2048
0.00.367.302 I print_info: n_embd           = 2560
0.00.367.302 I print_info: n_layer          = 32
0.00.367.323 I print_info: n_head           = 32
0.00.367.328 I print_info: n_head_kv        = 32
0.00.367.329 I print_info: n_rot            = 20
0.00.367.330 I print_info: n_swa            = 0
0.00.367.332 I print_info: is_swa_any       = 0
0.00.367.332 I print_info: n_embd_head_k    = 80
0.00.367.333 I print_info: n_embd_head_v    = 80
0.00.367.335 I print_info: n_gqa            = 1
0.00.367.338 I print_info: n_embd_k_gqa     = 2560
0.00.367.339 I print_info: n_embd_v_gqa     = 2560
0.00.367.341 I print_info: f_norm_eps       = 1.0e-05
0.00.367.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.344 I print_info: f_logit_scale    = 0.0e+00
0.00.367.345 I print_info: f_attn_scale     = 0.0e+00
0.00.367.346 I print_info: n_ff             = 10240
0.00.367.347 I print_info: n_expert         = 0
0.00.367.351 I print_info: n_expert_used    = 0
0.00.367.352 I print_info: causal attn      = 1
0.00.367.352 I print_info: pooling type     = 0
0.00.367.352 I print_info: rope type        = 2
0.00.367.353 I print_info: rope scaling     = linear
0.00.367.354 I print_info: freq_base_train  = 10000.0
0.00.367.355 I print_info: freq_scale_train = 1
0.00.367.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.356 I print_info: rope_finetuned   = unknown
0.00.367.357 I print_info: model type       = 2.8B
0.00.367.358 I print_info: model params     = 2.78 B
0.00.367.358 I print_info: general.name     = 2.8B
0.00.367.361 I print_info: vocab type       = BPE
0.00.367.362 I print_info: n_vocab          = 50304
0.00.367.363 I print_info: n_merges         = 50009
0.00.367.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: LF token         = 187 'Ċ'
0.00.367.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.367 I print_info: max token length = 1024
0.00.367.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.381 I load_tensors: offloading output layer to GPU
0.00.555.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.391 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.393 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.587 I llama_context: constructing llama_context
0.01.089.595 I llama_context: n_seq_max     = 1
0.01.089.596 I llama_context: n_ctx         = 2048
0.01.089.596 I llama_context: n_ctx_per_seq = 2048
0.01.089.597 I llama_context: n_batch       = 2048
0.01.089.597 I llama_context: n_ubatch      = 512
0.01.089.598 I llama_context: causal_attn   = 1
0.01.089.598 I llama_context: flash_attn    = 0
0.01.089.606 I llama_context: freq_base     = 10000.0
0.01.089.608 I llama_context: freq_scale    = 1
0.01.090.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.093 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.109.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.101 I llama_context: graph nodes  = 1319
0.01.109.102 I llama_context: graph splits = 2
0.01.109.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.319 I main: llama threadpool init, n_threads = 1
0.01.146.336 I 
0.01.146.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.429 I 
0.01.146.553 I sampler seed: 1234
0.01.146.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.575 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.688 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20150.17 tokens per second)
0.03.284.692 I llama_perf_context_print:        load time =     881.12 ms
0.03.284.694 I llama_perf_context_print: prompt eval time =      61.27 ms /     7 tokens (    8.75 ms per token,   114.25 tokens per second)
0.03.284.696 I llama_perf_context_print:        eval time =    2032.93 ms /   255 runs   (    7.97 ms per token,   125.43 tokens per second)
0.03.284.697 I llama_perf_context_print:       total time =    2140.12 ms /   262 tokens

real	0m3.584s
user	0m2.733s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.482 I llama_model_loader: - type  f32:  258 tensors
0.00.300.483 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.486 I print_info: file format = GGUF V3 (latest)
0.00.300.488 I print_info: file type   = Q8_0
0.00.300.491 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.947 I load: special tokens cache size = 25
0.00.372.430 I load: token to piece cache size = 0.2984 MB
0.00.372.451 I print_info: arch             = gptneox
0.00.372.452 I print_info: vocab_only       = 0
0.00.372.453 I print_info: n_ctx_train      = 2048
0.00.372.455 I print_info: n_embd           = 2560
0.00.372.456 I print_info: n_layer          = 32
0.00.372.475 I print_info: n_head           = 32
0.00.372.477 I print_info: n_head_kv        = 32
0.00.372.478 I print_info: n_rot            = 20
0.00.372.479 I print_info: n_swa            = 0
0.00.372.481 I print_info: is_swa_any       = 0
0.00.372.482 I print_info: n_embd_head_k    = 80
0.00.372.483 I print_info: n_embd_head_v    = 80
0.00.372.485 I print_info: n_gqa            = 1
0.00.372.488 I print_info: n_embd_k_gqa     = 2560
0.00.372.489 I print_info: n_embd_v_gqa     = 2560
0.00.372.491 I print_info: f_norm_eps       = 1.0e-05
0.00.372.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.494 I print_info: f_logit_scale    = 0.0e+00
0.00.372.495 I print_info: f_attn_scale     = 0.0e+00
0.00.372.496 I print_info: n_ff             = 10240
0.00.372.497 I print_info: n_expert         = 0
0.00.372.497 I print_info: n_expert_used    = 0
0.00.372.498 I print_info: causal attn      = 1
0.00.372.499 I print_info: pooling type     = 0
0.00.372.500 I print_info: rope type        = 2
0.00.372.500 I print_info: rope scaling     = linear
0.00.372.502 I print_info: freq_base_train  = 10000.0
0.00.372.503 I print_info: freq_scale_train = 1
0.00.372.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.504 I print_info: rope_finetuned   = unknown
0.00.372.505 I print_info: model type       = 2.8B
0.00.372.506 I print_info: model params     = 2.78 B
0.00.372.507 I print_info: general.name     = 2.8B
0.00.372.510 I print_info: vocab type       = BPE
0.00.372.511 I print_info: n_vocab          = 50304
0.00.372.512 I print_info: n_merges         = 50009
0.00.372.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: LF token         = 187 'Ċ'
0.00.372.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: max token length = 1024
0.00.372.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.514 I load_tensors: offloading output layer to GPU
0.00.568.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.525 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.526 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.810 I llama_context: constructing llama_context
0.01.038.818 I llama_context: n_seq_max     = 1
0.01.038.818 I llama_context: n_ctx         = 2048
0.01.038.819 I llama_context: n_ctx_per_seq = 2048
0.01.038.820 I llama_context: n_batch       = 512
0.01.038.820 I llama_context: n_ubatch      = 512
0.01.038.821 I llama_context: causal_attn   = 1
0.01.038.821 I llama_context: flash_attn    = 0
0.01.038.827 I llama_context: freq_base     = 10000.0
0.01.038.828 I llama_context: freq_scale    = 1
0.01.040.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.700 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.060.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.708 I llama_context: graph nodes  = 1319
0.01.060.708 I llama_context: graph splits = 2
0.01.060.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.309 I 
0.01.094.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.416 I perplexity: tokenizing the input ..
0.01.848.082 I perplexity: tokenization took 753.652 ms
0.01.848.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.016 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.834 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.973.156 I llama_perf_context_print:        load time =     826.10 ms
0.03.973.158 I llama_perf_context_print: prompt eval time =    1772.55 ms /  8192 tokens (    0.22 ms per token,  4621.60 tokens per second)
0.03.973.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.161 I llama_perf_context_print:       total time =    2878.85 ms /  8193 tokens

real	0m4.287s
user	0m4.148s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.275.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.873 I llama_model_loader: - type  f32:  258 tensors
0.00.311.874 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.878 I print_info: file format = GGUF V3 (latest)
0.00.311.878 I print_info: file type   = Q4_0
0.00.311.884 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.464 I load: special tokens cache size = 25
0.00.384.252 I load: token to piece cache size = 0.2984 MB
0.00.384.274 I print_info: arch             = gptneox
0.00.384.275 I print_info: vocab_only       = 0
0.00.384.275 I print_info: n_ctx_train      = 2048
0.00.384.276 I print_info: n_embd           = 2560
0.00.384.276 I print_info: n_layer          = 32
0.00.384.300 I print_info: n_head           = 32
0.00.384.306 I print_info: n_head_kv        = 32
0.00.384.307 I print_info: n_rot            = 20
0.00.384.307 I print_info: n_swa            = 0
0.00.384.308 I print_info: is_swa_any       = 0
0.00.384.309 I print_info: n_embd_head_k    = 80
0.00.384.309 I print_info: n_embd_head_v    = 80
0.00.384.312 I print_info: n_gqa            = 1
0.00.384.315 I print_info: n_embd_k_gqa     = 2560
0.00.384.317 I print_info: n_embd_v_gqa     = 2560
0.00.384.319 I print_info: f_norm_eps       = 1.0e-05
0.00.384.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.321 I print_info: f_logit_scale    = 0.0e+00
0.00.384.321 I print_info: f_attn_scale     = 0.0e+00
0.00.384.323 I print_info: n_ff             = 10240
0.00.384.323 I print_info: n_expert         = 0
0.00.384.324 I print_info: n_expert_used    = 0
0.00.384.324 I print_info: causal attn      = 1
0.00.384.325 I print_info: pooling type     = 0
0.00.384.325 I print_info: rope type        = 2
0.00.384.325 I print_info: rope scaling     = linear
0.00.384.327 I print_info: freq_base_train  = 10000.0
0.00.384.328 I print_info: freq_scale_train = 1
0.00.384.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.329 I print_info: rope_finetuned   = unknown
0.00.384.330 I print_info: model type       = 2.8B
0.00.384.331 I print_info: model params     = 2.78 B
0.00.384.332 I print_info: general.name     = 2.8B
0.00.384.335 I print_info: vocab type       = BPE
0.00.384.336 I print_info: n_vocab          = 50304
0.00.384.337 I print_info: n_merges         = 50009
0.00.384.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.339 I print_info: LF token         = 187 'Ċ'
0.00.384.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.341 I print_info: max token length = 1024
0.00.384.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.399 I load_tensors: offloading output layer to GPU
0.00.491.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.410 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.412 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.337 I llama_context: constructing llama_context
0.00.785.345 I llama_context: n_seq_max     = 1
0.00.785.346 I llama_context: n_ctx         = 2048
0.00.785.346 I llama_context: n_ctx_per_seq = 2048
0.00.785.347 I llama_context: n_batch       = 2048
0.00.785.347 I llama_context: n_ubatch      = 512
0.00.785.348 I llama_context: causal_attn   = 1
0.00.785.348 I llama_context: flash_attn    = 0
0.00.785.355 I llama_context: freq_base     = 10000.0
0.00.785.356 I llama_context: freq_scale    = 1
0.00.786.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.699 I llama_context: graph nodes  = 1319
0.00.805.699 I llama_context: graph splits = 2
0.00.805.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.497 I main: llama threadpool init, n_threads = 1
0.00.837.513 I 
0.00.837.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.595 I 
0.00.837.708 I sampler seed: 1234
0.00.837.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.744 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.823 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.545.831 I llama_perf_context_print:        load time =     560.28 ms
0.02.545.833 I llama_perf_context_print: prompt eval time =      59.86 ms /     7 tokens (    8.55 ms per token,   116.94 tokens per second)
0.02.545.835 I llama_perf_context_print:        eval time =    1610.75 ms /   255 runs   (    6.32 ms per token,   158.31 tokens per second)
0.02.545.836 I llama_perf_context_print:       total time =    1710.09 ms /   262 tokens

real	0m2.842s
user	0m2.125s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.025 I llama_model_loader: - type  f32:  258 tensors
0.00.306.026 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.029 I print_info: file format = GGUF V3 (latest)
0.00.306.029 I print_info: file type   = Q4_0
0.00.306.032 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.648 I load: special tokens cache size = 25
0.00.376.942 I load: token to piece cache size = 0.2984 MB
0.00.376.960 I print_info: arch             = gptneox
0.00.376.962 I print_info: vocab_only       = 0
0.00.376.964 I print_info: n_ctx_train      = 2048
0.00.376.964 I print_info: n_embd           = 2560
0.00.376.965 I print_info: n_layer          = 32
0.00.376.983 I print_info: n_head           = 32
0.00.376.985 I print_info: n_head_kv        = 32
0.00.376.986 I print_info: n_rot            = 20
0.00.376.986 I print_info: n_swa            = 0
0.00.376.987 I print_info: is_swa_any       = 0
0.00.376.988 I print_info: n_embd_head_k    = 80
0.00.376.988 I print_info: n_embd_head_v    = 80
0.00.376.990 I print_info: n_gqa            = 1
0.00.376.992 I print_info: n_embd_k_gqa     = 2560
0.00.376.994 I print_info: n_embd_v_gqa     = 2560
0.00.376.996 I print_info: f_norm_eps       = 1.0e-05
0.00.376.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.998 I print_info: f_logit_scale    = 0.0e+00
0.00.376.999 I print_info: f_attn_scale     = 0.0e+00
0.00.377.001 I print_info: n_ff             = 10240
0.00.377.001 I print_info: n_expert         = 0
0.00.377.002 I print_info: n_expert_used    = 0
0.00.377.003 I print_info: causal attn      = 1
0.00.377.004 I print_info: pooling type     = 0
0.00.377.005 I print_info: rope type        = 2
0.00.377.005 I print_info: rope scaling     = linear
0.00.377.007 I print_info: freq_base_train  = 10000.0
0.00.377.007 I print_info: freq_scale_train = 1
0.00.377.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.008 I print_info: rope_finetuned   = unknown
0.00.377.010 I print_info: model type       = 2.8B
0.00.377.011 I print_info: model params     = 2.78 B
0.00.377.012 I print_info: general.name     = 2.8B
0.00.377.014 I print_info: vocab type       = BPE
0.00.377.015 I print_info: n_vocab          = 50304
0.00.377.017 I print_info: n_merges         = 50009
0.00.377.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.020 I print_info: LF token         = 187 'Ċ'
0.00.377.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.021 I print_info: max token length = 1024
0.00.377.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.639 I load_tensors: offloading output layer to GPU
0.00.478.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.649 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.650 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.927 I llama_context: constructing llama_context
0.00.736.934 I llama_context: n_seq_max     = 1
0.00.736.935 I llama_context: n_ctx         = 2048
0.00.736.935 I llama_context: n_ctx_per_seq = 2048
0.00.736.936 I llama_context: n_batch       = 512
0.00.736.936 I llama_context: n_ubatch      = 512
0.00.736.937 I llama_context: causal_attn   = 1
0.00.736.938 I llama_context: flash_attn    = 0
0.00.736.944 I llama_context: freq_base     = 10000.0
0.00.736.945 I llama_context: freq_scale    = 1
0.00.738.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.319 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.327 I llama_context: graph nodes  = 1319
0.00.757.327 I llama_context: graph splits = 2
0.00.757.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.926 I 
0.00.788.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.029 I perplexity: tokenizing the input ..
0.01.536.300 I perplexity: tokenization took 748.258 ms
0.01.536.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.100 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.832.734 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.836.112 I llama_perf_context_print:        load time =     513.87 ms
0.03.836.117 I llama_perf_context_print: prompt eval time =    1944.16 ms /  8192 tokens (    0.24 ms per token,  4213.65 tokens per second)
0.03.836.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.119 I llama_perf_context_print:       total time =    3048.18 ms /  8193 tokens

real	0m4.145s
user	0m4.217s
sys	0m0.901s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.267.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.662 I llama_model_loader: - type  f32:  258 tensors
0.00.299.662 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.666 I print_info: file format = GGUF V3 (latest)
0.00.299.667 I print_info: file type   = Q4_1
0.00.299.669 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.694 I load: special tokens cache size = 25
0.00.370.401 I load: token to piece cache size = 0.2984 MB
0.00.370.427 I print_info: arch             = gptneox
0.00.370.428 I print_info: vocab_only       = 0
0.00.370.429 I print_info: n_ctx_train      = 2048
0.00.370.429 I print_info: n_embd           = 2560
0.00.370.430 I print_info: n_layer          = 32
0.00.370.454 I print_info: n_head           = 32
0.00.370.461 I print_info: n_head_kv        = 32
0.00.370.462 I print_info: n_rot            = 20
0.00.370.462 I print_info: n_swa            = 0
0.00.370.465 I print_info: is_swa_any       = 0
0.00.370.465 I print_info: n_embd_head_k    = 80
0.00.370.466 I print_info: n_embd_head_v    = 80
0.00.370.468 I print_info: n_gqa            = 1
0.00.370.470 I print_info: n_embd_k_gqa     = 2560
0.00.370.472 I print_info: n_embd_v_gqa     = 2560
0.00.370.474 I print_info: f_norm_eps       = 1.0e-05
0.00.370.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.476 I print_info: f_logit_scale    = 0.0e+00
0.00.370.477 I print_info: f_attn_scale     = 0.0e+00
0.00.370.478 I print_info: n_ff             = 10240
0.00.370.479 I print_info: n_expert         = 0
0.00.370.479 I print_info: n_expert_used    = 0
0.00.370.480 I print_info: causal attn      = 1
0.00.370.480 I print_info: pooling type     = 0
0.00.370.481 I print_info: rope type        = 2
0.00.370.482 I print_info: rope scaling     = linear
0.00.370.483 I print_info: freq_base_train  = 10000.0
0.00.370.484 I print_info: freq_scale_train = 1
0.00.370.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.485 I print_info: rope_finetuned   = unknown
0.00.370.486 I print_info: model type       = 2.8B
0.00.370.488 I print_info: model params     = 2.78 B
0.00.370.488 I print_info: general.name     = 2.8B
0.00.370.492 I print_info: vocab type       = BPE
0.00.370.493 I print_info: n_vocab          = 50304
0.00.370.493 I print_info: n_merges         = 50009
0.00.370.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: LF token         = 187 'Ċ'
0.00.370.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.499 I print_info: max token length = 1024
0.00.370.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.175 I load_tensors: offloading output layer to GPU
0.00.484.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.186 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.187 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.771 I llama_context: constructing llama_context
0.00.807.779 I llama_context: n_seq_max     = 1
0.00.807.779 I llama_context: n_ctx         = 2048
0.00.807.780 I llama_context: n_ctx_per_seq = 2048
0.00.807.780 I llama_context: n_batch       = 2048
0.00.807.781 I llama_context: n_ubatch      = 512
0.00.807.781 I llama_context: causal_attn   = 1
0.00.807.782 I llama_context: flash_attn    = 0
0.00.807.788 I llama_context: freq_base     = 10000.0
0.00.807.789 I llama_context: freq_scale    = 1
0.00.809.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.066 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.828.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.073 I llama_context: graph nodes  = 1319
0.00.828.074 I llama_context: graph splits = 2
0.00.828.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.173 I main: llama threadpool init, n_threads = 1
0.00.860.190 I 
0.00.860.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.280 I 
0.00.860.399 I sampler seed: 1234
0.00.860.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.434 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.528 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.558.533 I llama_perf_context_print:        load time =     590.44 ms
0.02.558.535 I llama_perf_context_print: prompt eval time =      65.10 ms /     7 tokens (    9.30 ms per token,   107.53 tokens per second)
0.02.558.537 I llama_perf_context_print:        eval time =    1595.47 ms /   255 runs   (    6.26 ms per token,   159.83 tokens per second)
0.02.558.539 I llama_perf_context_print:       total time =    1700.13 ms /   262 tokens

real	0m2.870s
user	0m2.101s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.747 I llama_model_loader: - type  f32:  258 tensors
0.00.325.749 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.752 I print_info: file format = GGUF V3 (latest)
0.00.325.754 I print_info: file type   = Q4_1
0.00.325.757 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.522 I load: special tokens cache size = 25
0.00.396.933 I load: token to piece cache size = 0.2984 MB
0.00.396.953 I print_info: arch             = gptneox
0.00.396.959 I print_info: vocab_only       = 0
0.00.396.959 I print_info: n_ctx_train      = 2048
0.00.396.961 I print_info: n_embd           = 2560
0.00.396.962 I print_info: n_layer          = 32
0.00.396.982 I print_info: n_head           = 32
0.00.396.985 I print_info: n_head_kv        = 32
0.00.396.985 I print_info: n_rot            = 20
0.00.396.985 I print_info: n_swa            = 0
0.00.396.987 I print_info: is_swa_any       = 0
0.00.396.987 I print_info: n_embd_head_k    = 80
0.00.396.987 I print_info: n_embd_head_v    = 80
0.00.396.989 I print_info: n_gqa            = 1
0.00.396.991 I print_info: n_embd_k_gqa     = 2560
0.00.396.994 I print_info: n_embd_v_gqa     = 2560
0.00.396.995 I print_info: f_norm_eps       = 1.0e-05
0.00.396.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.000 I print_info: f_logit_scale    = 0.0e+00
0.00.397.001 I print_info: f_attn_scale     = 0.0e+00
0.00.397.002 I print_info: n_ff             = 10240
0.00.397.002 I print_info: n_expert         = 0
0.00.397.003 I print_info: n_expert_used    = 0
0.00.397.003 I print_info: causal attn      = 1
0.00.397.003 I print_info: pooling type     = 0
0.00.397.004 I print_info: rope type        = 2
0.00.397.005 I print_info: rope scaling     = linear
0.00.397.007 I print_info: freq_base_train  = 10000.0
0.00.397.008 I print_info: freq_scale_train = 1
0.00.397.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.008 I print_info: rope_finetuned   = unknown
0.00.397.010 I print_info: model type       = 2.8B
0.00.397.011 I print_info: model params     = 2.78 B
0.00.397.012 I print_info: general.name     = 2.8B
0.00.397.015 I print_info: vocab type       = BPE
0.00.397.016 I print_info: n_vocab          = 50304
0.00.397.016 I print_info: n_merges         = 50009
0.00.397.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.020 I print_info: LF token         = 187 'Ċ'
0.00.397.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.021 I print_info: max token length = 1024
0.00.397.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.585 I load_tensors: offloading output layer to GPU
0.00.510.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.596 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.598 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.572 I llama_context: constructing llama_context
0.00.797.580 I llama_context: n_seq_max     = 1
0.00.797.580 I llama_context: n_ctx         = 2048
0.00.797.581 I llama_context: n_ctx_per_seq = 2048
0.00.797.582 I llama_context: n_batch       = 512
0.00.797.582 I llama_context: n_ubatch      = 512
0.00.797.583 I llama_context: causal_attn   = 1
0.00.797.583 I llama_context: flash_attn    = 0
0.00.797.589 I llama_context: freq_base     = 10000.0
0.00.797.590 I llama_context: freq_scale    = 1
0.00.800.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.419 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.427 I llama_context: graph nodes  = 1319
0.00.818.427 I llama_context: graph splits = 2
0.00.818.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.473 I 
0.00.849.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.594 I perplexity: tokenizing the input ..
0.01.599.469 I perplexity: tokenization took 749.861 ms
0.01.599.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.753 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.382 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.901.659 I llama_perf_context_print:        load time =     555.66 ms
0.03.901.662 I llama_perf_context_print: prompt eval time =    1945.25 ms /  8192 tokens (    0.24 ms per token,  4211.28 tokens per second)
0.03.901.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.665 I llama_perf_context_print:       total time =    3052.20 ms /  8193 tokens

real	0m4.214s
user	0m4.252s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.259.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.598 I llama_model_loader: - type  f32:  258 tensors
0.00.291.599 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.602 I print_info: file format = GGUF V3 (latest)
0.00.291.603 I print_info: file type   = Q5_0
0.00.291.605 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.105 I load: special tokens cache size = 25
0.00.364.265 I load: token to piece cache size = 0.2984 MB
0.00.364.285 I print_info: arch             = gptneox
0.00.364.286 I print_info: vocab_only       = 0
0.00.364.286 I print_info: n_ctx_train      = 2048
0.00.364.287 I print_info: n_embd           = 2560
0.00.364.287 I print_info: n_layer          = 32
0.00.364.307 I print_info: n_head           = 32
0.00.364.313 I print_info: n_head_kv        = 32
0.00.364.314 I print_info: n_rot            = 20
0.00.364.314 I print_info: n_swa            = 0
0.00.364.315 I print_info: is_swa_any       = 0
0.00.364.316 I print_info: n_embd_head_k    = 80
0.00.364.316 I print_info: n_embd_head_v    = 80
0.00.364.318 I print_info: n_gqa            = 1
0.00.364.321 I print_info: n_embd_k_gqa     = 2560
0.00.364.323 I print_info: n_embd_v_gqa     = 2560
0.00.364.325 I print_info: f_norm_eps       = 1.0e-05
0.00.364.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.327 I print_info: f_logit_scale    = 0.0e+00
0.00.364.327 I print_info: f_attn_scale     = 0.0e+00
0.00.364.329 I print_info: n_ff             = 10240
0.00.364.329 I print_info: n_expert         = 0
0.00.364.329 I print_info: n_expert_used    = 0
0.00.364.330 I print_info: causal attn      = 1
0.00.364.330 I print_info: pooling type     = 0
0.00.364.331 I print_info: rope type        = 2
0.00.364.332 I print_info: rope scaling     = linear
0.00.364.334 I print_info: freq_base_train  = 10000.0
0.00.364.335 I print_info: freq_scale_train = 1
0.00.364.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.336 I print_info: rope_finetuned   = unknown
0.00.364.337 I print_info: model type       = 2.8B
0.00.364.338 I print_info: model params     = 2.78 B
0.00.364.338 I print_info: general.name     = 2.8B
0.00.364.341 I print_info: vocab type       = BPE
0.00.364.343 I print_info: n_vocab          = 50304
0.00.364.343 I print_info: n_merges         = 50009
0.00.364.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.347 I print_info: LF token         = 187 'Ċ'
0.00.364.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.348 I print_info: max token length = 1024
0.00.364.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.263 I load_tensors: offloading output layer to GPU
0.00.487.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.276 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.125 I llama_context: constructing llama_context
0.00.835.132 I llama_context: n_seq_max     = 1
0.00.835.133 I llama_context: n_ctx         = 2048
0.00.835.133 I llama_context: n_ctx_per_seq = 2048
0.00.835.134 I llama_context: n_batch       = 2048
0.00.835.134 I llama_context: n_ubatch      = 512
0.00.835.135 I llama_context: causal_attn   = 1
0.00.835.136 I llama_context: flash_attn    = 0
0.00.835.142 I llama_context: freq_base     = 10000.0
0.00.835.143 I llama_context: freq_scale    = 1
0.00.837.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.358 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.366 I llama_context: graph nodes  = 1319
0.00.856.367 I llama_context: graph splits = 2
0.00.856.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.474 I main: llama threadpool init, n_threads = 1
0.00.890.490 I 
0.00.890.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.577 I 
0.00.890.696 I sampler seed: 1234
0.00.890.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.714 I 
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

0.02.722.640 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.722.645 I llama_perf_context_print:        load time =     628.80 ms
0.02.722.648 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.95 tokens per second)
0.02.722.650 I llama_perf_context_print:        eval time =    1733.97 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.722.651 I llama_perf_context_print:       total time =    1833.93 ms /   262 tokens

real	0m3.018s
user	0m2.267s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.165 I llama_model_loader: - type  f32:  258 tensors
0.00.296.166 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.170 I print_info: file format = GGUF V3 (latest)
0.00.296.171 I print_info: file type   = Q5_0
0.00.296.177 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.888 I load: special tokens cache size = 25
0.00.367.116 I load: token to piece cache size = 0.2984 MB
0.00.367.136 I print_info: arch             = gptneox
0.00.367.137 I print_info: vocab_only       = 0
0.00.367.138 I print_info: n_ctx_train      = 2048
0.00.367.138 I print_info: n_embd           = 2560
0.00.367.139 I print_info: n_layer          = 32
0.00.367.158 I print_info: n_head           = 32
0.00.367.160 I print_info: n_head_kv        = 32
0.00.367.160 I print_info: n_rot            = 20
0.00.367.161 I print_info: n_swa            = 0
0.00.367.162 I print_info: is_swa_any       = 0
0.00.367.162 I print_info: n_embd_head_k    = 80
0.00.367.163 I print_info: n_embd_head_v    = 80
0.00.367.166 I print_info: n_gqa            = 1
0.00.367.168 I print_info: n_embd_k_gqa     = 2560
0.00.367.170 I print_info: n_embd_v_gqa     = 2560
0.00.367.172 I print_info: f_norm_eps       = 1.0e-05
0.00.367.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.175 I print_info: f_logit_scale    = 0.0e+00
0.00.367.176 I print_info: f_attn_scale     = 0.0e+00
0.00.367.177 I print_info: n_ff             = 10240
0.00.367.178 I print_info: n_expert         = 0
0.00.367.178 I print_info: n_expert_used    = 0
0.00.367.179 I print_info: causal attn      = 1
0.00.367.180 I print_info: pooling type     = 0
0.00.367.180 I print_info: rope type        = 2
0.00.367.181 I print_info: rope scaling     = linear
0.00.367.183 I print_info: freq_base_train  = 10000.0
0.00.367.183 I print_info: freq_scale_train = 1
0.00.367.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.184 I print_info: rope_finetuned   = unknown
0.00.367.185 I print_info: model type       = 2.8B
0.00.367.186 I print_info: model params     = 2.78 B
0.00.367.187 I print_info: general.name     = 2.8B
0.00.367.189 I print_info: vocab type       = BPE
0.00.367.190 I print_info: n_vocab          = 50304
0.00.367.191 I print_info: n_merges         = 50009
0.00.367.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.197 I print_info: LF token         = 187 'Ċ'
0.00.367.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.198 I print_info: max token length = 1024
0.00.367.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.278 I load_tensors: offloading output layer to GPU
0.00.489.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.288 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.290 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.363 I llama_context: constructing llama_context
0.00.811.371 I llama_context: n_seq_max     = 1
0.00.811.371 I llama_context: n_ctx         = 2048
0.00.811.372 I llama_context: n_ctx_per_seq = 2048
0.00.811.373 I llama_context: n_batch       = 512
0.00.811.373 I llama_context: n_ubatch      = 512
0.00.811.374 I llama_context: causal_attn   = 1
0.00.811.374 I llama_context: flash_attn    = 0
0.00.811.381 I llama_context: freq_base     = 10000.0
0.00.811.382 I llama_context: freq_scale    = 1
0.00.812.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.982 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.989 I llama_context: graph nodes  = 1319
0.00.830.990 I llama_context: graph splits = 2
0.00.831.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.452 I 
0.00.862.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.564 I perplexity: tokenizing the input ..
0.01.605.200 I perplexity: tokenization took 742.623 ms
0.01.605.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.465 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.746.636 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.749.891 I llama_perf_context_print:        load time =     598.40 ms
0.03.749.894 I llama_perf_context_print: prompt eval time =    1789.68 ms /  8192 tokens (    0.22 ms per token,  4577.35 tokens per second)
0.03.749.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.896 I llama_perf_context_print:       total time =    2887.45 ms /  8193 tokens

real	0m4.082s
user	0m4.074s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.273.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.396 I llama_model_loader: - type  f32:  258 tensors
0.00.305.397 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.400 I print_info: file format = GGUF V3 (latest)
0.00.305.401 I print_info: file type   = Q5_1
0.00.305.404 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.342 I load: special tokens cache size = 25
0.00.377.583 I load: token to piece cache size = 0.2984 MB
0.00.377.602 I print_info: arch             = gptneox
0.00.377.603 I print_info: vocab_only       = 0
0.00.377.605 I print_info: n_ctx_train      = 2048
0.00.377.606 I print_info: n_embd           = 2560
0.00.377.606 I print_info: n_layer          = 32
0.00.377.625 I print_info: n_head           = 32
0.00.377.627 I print_info: n_head_kv        = 32
0.00.377.628 I print_info: n_rot            = 20
0.00.377.628 I print_info: n_swa            = 0
0.00.377.630 I print_info: is_swa_any       = 0
0.00.377.630 I print_info: n_embd_head_k    = 80
0.00.377.631 I print_info: n_embd_head_v    = 80
0.00.377.633 I print_info: n_gqa            = 1
0.00.377.635 I print_info: n_embd_k_gqa     = 2560
0.00.377.637 I print_info: n_embd_v_gqa     = 2560
0.00.377.642 I print_info: f_norm_eps       = 1.0e-05
0.00.377.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.645 I print_info: f_logit_scale    = 0.0e+00
0.00.377.645 I print_info: f_attn_scale     = 0.0e+00
0.00.377.647 I print_info: n_ff             = 10240
0.00.377.651 I print_info: n_expert         = 0
0.00.377.651 I print_info: n_expert_used    = 0
0.00.377.652 I print_info: causal attn      = 1
0.00.377.652 I print_info: pooling type     = 0
0.00.377.652 I print_info: rope type        = 2
0.00.377.653 I print_info: rope scaling     = linear
0.00.377.655 I print_info: freq_base_train  = 10000.0
0.00.377.656 I print_info: freq_scale_train = 1
0.00.377.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.657 I print_info: rope_finetuned   = unknown
0.00.377.658 I print_info: model type       = 2.8B
0.00.377.659 I print_info: model params     = 2.78 B
0.00.377.659 I print_info: general.name     = 2.8B
0.00.377.662 I print_info: vocab type       = BPE
0.00.377.663 I print_info: n_vocab          = 50304
0.00.377.664 I print_info: n_merges         = 50009
0.00.377.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.666 I print_info: LF token         = 187 'Ċ'
0.00.377.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.668 I print_info: max token length = 1024
0.00.377.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.963 I load_tensors: offloading output layer to GPU
0.00.510.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.974 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.976 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.348 I llama_context: constructing llama_context
0.00.888.354 I llama_context: n_seq_max     = 1
0.00.888.355 I llama_context: n_ctx         = 2048
0.00.888.355 I llama_context: n_ctx_per_seq = 2048
0.00.888.356 I llama_context: n_batch       = 2048
0.00.888.356 I llama_context: n_ubatch      = 512
0.00.888.357 I llama_context: causal_attn   = 1
0.00.888.358 I llama_context: flash_attn    = 0
0.00.888.364 I llama_context: freq_base     = 10000.0
0.00.888.365 I llama_context: freq_scale    = 1
0.00.889.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.021 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.908.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.029 I llama_context: graph nodes  = 1319
0.00.908.029 I llama_context: graph splits = 2
0.00.908.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.962 I main: llama threadpool init, n_threads = 1
0.00.940.978 I 
0.00.941.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.063 I 
0.00.941.180 I sampler seed: 1234
0.00.941.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.200 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.752.647 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21161.89 tokens per second)
0.02.752.651 I llama_perf_context_print:        load time =     665.84 ms
0.02.752.653 I llama_perf_context_print: prompt eval time =      58.29 ms /     7 tokens (    8.33 ms per token,   120.09 tokens per second)
0.02.752.655 I llama_perf_context_print:        eval time =    1714.79 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.752.656 I llama_perf_context_print:       total time =    1813.42 ms /   262 tokens

real	0m3.047s
user	0m2.293s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.249 I llama_model_loader: - type  f32:  258 tensors
0.00.301.250 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.253 I print_info: file format = GGUF V3 (latest)
0.00.301.253 I print_info: file type   = Q5_1
0.00.301.256 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.472 I load: special tokens cache size = 25
0.00.374.042 I load: token to piece cache size = 0.2984 MB
0.00.374.065 I print_info: arch             = gptneox
0.00.374.066 I print_info: vocab_only       = 0
0.00.374.067 I print_info: n_ctx_train      = 2048
0.00.374.067 I print_info: n_embd           = 2560
0.00.374.068 I print_info: n_layer          = 32
0.00.374.091 I print_info: n_head           = 32
0.00.374.097 I print_info: n_head_kv        = 32
0.00.374.098 I print_info: n_rot            = 20
0.00.374.098 I print_info: n_swa            = 0
0.00.374.099 I print_info: is_swa_any       = 0
0.00.374.100 I print_info: n_embd_head_k    = 80
0.00.374.100 I print_info: n_embd_head_v    = 80
0.00.374.103 I print_info: n_gqa            = 1
0.00.374.105 I print_info: n_embd_k_gqa     = 2560
0.00.374.107 I print_info: n_embd_v_gqa     = 2560
0.00.374.110 I print_info: f_norm_eps       = 1.0e-05
0.00.374.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.113 I print_info: f_logit_scale    = 0.0e+00
0.00.374.114 I print_info: f_attn_scale     = 0.0e+00
0.00.374.115 I print_info: n_ff             = 10240
0.00.374.115 I print_info: n_expert         = 0
0.00.374.116 I print_info: n_expert_used    = 0
0.00.374.117 I print_info: causal attn      = 1
0.00.374.117 I print_info: pooling type     = 0
0.00.374.118 I print_info: rope type        = 2
0.00.374.118 I print_info: rope scaling     = linear
0.00.374.120 I print_info: freq_base_train  = 10000.0
0.00.374.121 I print_info: freq_scale_train = 1
0.00.374.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.122 I print_info: rope_finetuned   = unknown
0.00.374.123 I print_info: model type       = 2.8B
0.00.374.124 I print_info: model params     = 2.78 B
0.00.374.125 I print_info: general.name     = 2.8B
0.00.374.128 I print_info: vocab type       = BPE
0.00.374.129 I print_info: n_vocab          = 50304
0.00.374.129 I print_info: n_merges         = 50009
0.00.374.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.132 I print_info: LF token         = 187 'Ċ'
0.00.374.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.134 I print_info: max token length = 1024
0.00.374.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.094 I load_tensors: offloading output layer to GPU
0.00.509.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.105 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.107 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.488 I llama_context: constructing llama_context
0.00.859.495 I llama_context: n_seq_max     = 1
0.00.859.496 I llama_context: n_ctx         = 2048
0.00.859.496 I llama_context: n_ctx_per_seq = 2048
0.00.859.497 I llama_context: n_batch       = 512
0.00.859.497 I llama_context: n_ubatch      = 512
0.00.859.498 I llama_context: causal_attn   = 1
0.00.859.499 I llama_context: flash_attn    = 0
0.00.859.505 I llama_context: freq_base     = 10000.0
0.00.859.506 I llama_context: freq_scale    = 1
0.00.860.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.543 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.550 I llama_context: graph nodes  = 1319
0.00.879.551 I llama_context: graph splits = 2
0.00.879.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.490 I 
0.00.910.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.603 I perplexity: tokenizing the input ..
0.01.661.007 I perplexity: tokenization took 750.391 ms
0.01.661.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.358 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.802.222 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.805.489 I llama_perf_context_print:        load time =     641.29 ms
0.03.805.492 I llama_perf_context_print: prompt eval time =    1789.44 ms /  8192 tokens (    0.22 ms per token,  4577.97 tokens per second)
0.03.805.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.495 I llama_perf_context_print:       total time =    2895.01 ms /  8193 tokens

real	0m4.119s
user	0m4.092s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.268.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.973 I llama_model_loader: - type  f32:  258 tensors
0.00.299.974 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.974 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.977 I print_info: file format = GGUF V3 (latest)
0.00.299.978 I print_info: file type   = Q2_K - Medium
0.00.299.980 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.474 I load: special tokens cache size = 25
0.00.370.704 I load: token to piece cache size = 0.2984 MB
0.00.370.724 I print_info: arch             = gptneox
0.00.370.725 I print_info: vocab_only       = 0
0.00.370.725 I print_info: n_ctx_train      = 2048
0.00.370.726 I print_info: n_embd           = 2560
0.00.370.726 I print_info: n_layer          = 32
0.00.370.745 I print_info: n_head           = 32
0.00.370.747 I print_info: n_head_kv        = 32
0.00.370.747 I print_info: n_rot            = 20
0.00.370.749 I print_info: n_swa            = 0
0.00.370.750 I print_info: is_swa_any       = 0
0.00.370.750 I print_info: n_embd_head_k    = 80
0.00.370.751 I print_info: n_embd_head_v    = 80
0.00.370.753 I print_info: n_gqa            = 1
0.00.370.755 I print_info: n_embd_k_gqa     = 2560
0.00.370.756 I print_info: n_embd_v_gqa     = 2560
0.00.370.759 I print_info: f_norm_eps       = 1.0e-05
0.00.370.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.762 I print_info: f_logit_scale    = 0.0e+00
0.00.370.762 I print_info: f_attn_scale     = 0.0e+00
0.00.370.764 I print_info: n_ff             = 10240
0.00.370.764 I print_info: n_expert         = 0
0.00.370.765 I print_info: n_expert_used    = 0
0.00.370.765 I print_info: causal attn      = 1
0.00.370.766 I print_info: pooling type     = 0
0.00.370.767 I print_info: rope type        = 2
0.00.370.767 I print_info: rope scaling     = linear
0.00.370.769 I print_info: freq_base_train  = 10000.0
0.00.370.769 I print_info: freq_scale_train = 1
0.00.370.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.770 I print_info: rope_finetuned   = unknown
0.00.370.771 I print_info: model type       = 2.8B
0.00.370.772 I print_info: model params     = 2.78 B
0.00.370.773 I print_info: general.name     = 2.8B
0.00.370.775 I print_info: vocab type       = BPE
0.00.370.776 I print_info: n_vocab          = 50304
0.00.370.777 I print_info: n_merges         = 50009
0.00.370.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.781 I print_info: LF token         = 187 'Ċ'
0.00.370.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.785 I print_info: max token length = 1024
0.00.370.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.993 I load_tensors: offloading output layer to GPU
0.00.440.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.001 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.002 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.387 I llama_context: constructing llama_context
0.00.651.394 I llama_context: n_seq_max     = 1
0.00.651.395 I llama_context: n_ctx         = 2048
0.00.651.396 I llama_context: n_ctx_per_seq = 2048
0.00.651.396 I llama_context: n_batch       = 2048
0.00.651.397 I llama_context: n_ubatch      = 512
0.00.651.398 I llama_context: causal_attn   = 1
0.00.651.398 I llama_context: flash_attn    = 0
0.00.651.404 I llama_context: freq_base     = 10000.0
0.00.651.405 I llama_context: freq_scale    = 1
0.00.652.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.827 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.835 I llama_context: graph nodes  = 1319
0.00.670.835 I llama_context: graph splits = 2
0.00.670.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.547 I main: llama threadpool init, n_threads = 1
0.00.706.564 I 
0.00.706.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.653 I 
0.00.706.775 I sampler seed: 1234
0.00.706.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.805 I 
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



0.02.646.148 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25066.72 tokens per second)
0.02.646.152 I llama_perf_context_print:        load time =     436.77 ms
0.02.646.154 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.19 tokens per second)
0.02.646.156 I llama_perf_context_print:        eval time =    1839.32 ms /   255 runs   (    7.21 ms per token,   138.64 tokens per second)
0.02.646.157 I llama_perf_context_print:       total time =    1941.33 ms /   262 tokens

real	0m2.938s
user	0m2.289s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.005 I llama_model_loader: - type  f32:  258 tensors
0.00.296.006 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.007 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.010 I print_info: file format = GGUF V3 (latest)
0.00.296.010 I print_info: file type   = Q2_K - Medium
0.00.296.013 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.287 I load: special tokens cache size = 25
0.00.370.401 I load: token to piece cache size = 0.2984 MB
0.00.370.431 I print_info: arch             = gptneox
0.00.370.432 I print_info: vocab_only       = 0
0.00.370.432 I print_info: n_ctx_train      = 2048
0.00.370.433 I print_info: n_embd           = 2560
0.00.370.433 I print_info: n_layer          = 32
0.00.370.461 I print_info: n_head           = 32
0.00.370.465 I print_info: n_head_kv        = 32
0.00.370.465 I print_info: n_rot            = 20
0.00.370.466 I print_info: n_swa            = 0
0.00.370.467 I print_info: is_swa_any       = 0
0.00.370.468 I print_info: n_embd_head_k    = 80
0.00.370.468 I print_info: n_embd_head_v    = 80
0.00.370.470 I print_info: n_gqa            = 1
0.00.370.473 I print_info: n_embd_k_gqa     = 2560
0.00.370.475 I print_info: n_embd_v_gqa     = 2560
0.00.370.477 I print_info: f_norm_eps       = 1.0e-05
0.00.370.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.480 I print_info: f_logit_scale    = 0.0e+00
0.00.370.480 I print_info: f_attn_scale     = 0.0e+00
0.00.370.482 I print_info: n_ff             = 10240
0.00.370.482 I print_info: n_expert         = 0
0.00.370.483 I print_info: n_expert_used    = 0
0.00.370.483 I print_info: causal attn      = 1
0.00.370.483 I print_info: pooling type     = 0
0.00.370.484 I print_info: rope type        = 2
0.00.370.484 I print_info: rope scaling     = linear
0.00.370.486 I print_info: freq_base_train  = 10000.0
0.00.370.486 I print_info: freq_scale_train = 1
0.00.370.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.487 I print_info: rope_finetuned   = unknown
0.00.370.488 I print_info: model type       = 2.8B
0.00.370.489 I print_info: model params     = 2.78 B
0.00.370.490 I print_info: general.name     = 2.8B
0.00.370.494 I print_info: vocab type       = BPE
0.00.370.496 I print_info: n_vocab          = 50304
0.00.370.496 I print_info: n_merges         = 50009
0.00.370.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.499 I print_info: LF token         = 187 'Ċ'
0.00.370.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.501 I print_info: max token length = 1024
0.00.370.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.657 I load_tensors: offloading output layer to GPU
0.00.441.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.667 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.669 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.044 I llama_context: constructing llama_context
0.00.627.051 I llama_context: n_seq_max     = 1
0.00.627.052 I llama_context: n_ctx         = 2048
0.00.627.052 I llama_context: n_ctx_per_seq = 2048
0.00.627.053 I llama_context: n_batch       = 512
0.00.627.053 I llama_context: n_ubatch      = 512
0.00.627.054 I llama_context: causal_attn   = 1
0.00.627.055 I llama_context: flash_attn    = 0
0.00.627.061 I llama_context: freq_base     = 10000.0
0.00.627.062 I llama_context: freq_scale    = 1
0.00.628.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.703 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.711 I llama_context: graph nodes  = 1319
0.00.646.711 I llama_context: graph splits = 2
0.00.646.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.426 I 
0.00.679.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.527 I perplexity: tokenizing the input ..
0.01.427.675 I perplexity: tokenization took 748.137 ms
0.01.428.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.795 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.681.321 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.684.677 I llama_perf_context_print:        load time =     415.13 ms
0.03.684.680 I llama_perf_context_print: prompt eval time =    1894.93 ms /  8192 tokens (    0.23 ms per token,  4323.11 tokens per second)
0.03.684.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.684.682 I llama_perf_context_print:       total time =    3005.26 ms /  8193 tokens

real	0m3.990s
user	0m4.001s
sys	0m0.958s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.266.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.964 I llama_model_loader: - type  f32:  258 tensors
0.00.297.965 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.966 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.966 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.969 I print_info: file format = GGUF V3 (latest)
0.00.297.971 I print_info: file type   = Q3_K - Medium
0.00.297.973 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.709 I load: special tokens cache size = 25
0.00.368.889 I load: token to piece cache size = 0.2984 MB
0.00.368.909 I print_info: arch             = gptneox
0.00.368.910 I print_info: vocab_only       = 0
0.00.368.912 I print_info: n_ctx_train      = 2048
0.00.368.913 I print_info: n_embd           = 2560
0.00.368.913 I print_info: n_layer          = 32
0.00.368.932 I print_info: n_head           = 32
0.00.368.935 I print_info: n_head_kv        = 32
0.00.368.935 I print_info: n_rot            = 20
0.00.368.935 I print_info: n_swa            = 0
0.00.368.937 I print_info: is_swa_any       = 0
0.00.368.937 I print_info: n_embd_head_k    = 80
0.00.368.937 I print_info: n_embd_head_v    = 80
0.00.368.940 I print_info: n_gqa            = 1
0.00.368.942 I print_info: n_embd_k_gqa     = 2560
0.00.368.944 I print_info: n_embd_v_gqa     = 2560
0.00.368.946 I print_info: f_norm_eps       = 1.0e-05
0.00.368.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.948 I print_info: f_logit_scale    = 0.0e+00
0.00.368.948 I print_info: f_attn_scale     = 0.0e+00
0.00.368.950 I print_info: n_ff             = 10240
0.00.368.950 I print_info: n_expert         = 0
0.00.368.950 I print_info: n_expert_used    = 0
0.00.368.951 I print_info: causal attn      = 1
0.00.368.951 I print_info: pooling type     = 0
0.00.368.953 I print_info: rope type        = 2
0.00.368.953 I print_info: rope scaling     = linear
0.00.368.955 I print_info: freq_base_train  = 10000.0
0.00.368.955 I print_info: freq_scale_train = 1
0.00.368.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.957 I print_info: rope_finetuned   = unknown
0.00.368.958 I print_info: model type       = 2.8B
0.00.368.959 I print_info: model params     = 2.78 B
0.00.368.959 I print_info: general.name     = 2.8B
0.00.368.962 I print_info: vocab type       = BPE
0.00.368.963 I print_info: n_vocab          = 50304
0.00.368.963 I print_info: n_merges         = 50009
0.00.368.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.966 I print_info: LF token         = 187 'Ċ'
0.00.368.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: max token length = 1024
0.00.368.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.890 I load_tensors: offloading output layer to GPU
0.00.462.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.900 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.902 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.317 I llama_context: constructing llama_context
0.00.738.325 I llama_context: n_seq_max     = 1
0.00.738.325 I llama_context: n_ctx         = 2048
0.00.738.326 I llama_context: n_ctx_per_seq = 2048
0.00.738.326 I llama_context: n_batch       = 2048
0.00.738.327 I llama_context: n_ubatch      = 512
0.00.738.327 I llama_context: causal_attn   = 1
0.00.738.328 I llama_context: flash_attn    = 0
0.00.738.334 I llama_context: freq_base     = 10000.0
0.00.738.335 I llama_context: freq_scale    = 1
0.00.739.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.859 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.867 I llama_context: graph nodes  = 1319
0.00.757.867 I llama_context: graph splits = 2
0.00.757.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.230 I main: llama threadpool init, n_threads = 1
0.00.792.246 I 
0.00.792.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.325 I 
0.00.792.450 I sampler seed: 1234
0.00.792.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.482 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.026 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.738.032 I llama_perf_context_print:        load time =     524.40 ms
0.02.738.034 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.02.738.036 I llama_perf_context_print:        eval time =    1845.25 ms /   255 runs   (    7.24 ms per token,   138.19 tokens per second)
0.02.738.037 I llama_perf_context_print:       total time =    1947.40 ms /   262 tokens

real	0m3.030s
user	0m2.353s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.792 I llama_model_loader: - type  f32:  258 tensors
0.00.322.792 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.793 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.796 I print_info: file format = GGUF V3 (latest)
0.00.322.797 I print_info: file type   = Q3_K - Medium
0.00.322.799 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.628 I load: special tokens cache size = 25
0.00.394.093 I load: token to piece cache size = 0.2984 MB
0.00.394.114 I print_info: arch             = gptneox
0.00.394.115 I print_info: vocab_only       = 0
0.00.394.116 I print_info: n_ctx_train      = 2048
0.00.394.116 I print_info: n_embd           = 2560
0.00.394.116 I print_info: n_layer          = 32
0.00.394.137 I print_info: n_head           = 32
0.00.394.139 I print_info: n_head_kv        = 32
0.00.394.140 I print_info: n_rot            = 20
0.00.394.141 I print_info: n_swa            = 0
0.00.394.142 I print_info: is_swa_any       = 0
0.00.394.143 I print_info: n_embd_head_k    = 80
0.00.394.143 I print_info: n_embd_head_v    = 80
0.00.394.145 I print_info: n_gqa            = 1
0.00.394.147 I print_info: n_embd_k_gqa     = 2560
0.00.394.149 I print_info: n_embd_v_gqa     = 2560
0.00.394.151 I print_info: f_norm_eps       = 1.0e-05
0.00.394.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.157 I print_info: f_logit_scale    = 0.0e+00
0.00.394.157 I print_info: f_attn_scale     = 0.0e+00
0.00.394.159 I print_info: n_ff             = 10240
0.00.394.159 I print_info: n_expert         = 0
0.00.394.160 I print_info: n_expert_used    = 0
0.00.394.160 I print_info: causal attn      = 1
0.00.394.160 I print_info: pooling type     = 0
0.00.394.161 I print_info: rope type        = 2
0.00.394.161 I print_info: rope scaling     = linear
0.00.394.163 I print_info: freq_base_train  = 10000.0
0.00.394.164 I print_info: freq_scale_train = 1
0.00.394.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.164 I print_info: rope_finetuned   = unknown
0.00.394.165 I print_info: model type       = 2.8B
0.00.394.166 I print_info: model params     = 2.78 B
0.00.394.167 I print_info: general.name     = 2.8B
0.00.394.170 I print_info: vocab type       = BPE
0.00.394.171 I print_info: n_vocab          = 50304
0.00.394.172 I print_info: n_merges         = 50009
0.00.394.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.175 I print_info: LF token         = 187 'Ċ'
0.00.394.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.177 I print_info: max token length = 1024
0.00.394.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.576 I load_tensors: offloading output layer to GPU
0.00.488.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.621 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.623 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.961 I llama_context: constructing llama_context
0.00.736.968 I llama_context: n_seq_max     = 1
0.00.736.968 I llama_context: n_ctx         = 2048
0.00.736.969 I llama_context: n_ctx_per_seq = 2048
0.00.736.970 I llama_context: n_batch       = 512
0.00.736.970 I llama_context: n_ubatch      = 512
0.00.736.971 I llama_context: causal_attn   = 1
0.00.736.971 I llama_context: flash_attn    = 0
0.00.736.978 I llama_context: freq_base     = 10000.0
0.00.736.979 I llama_context: freq_scale    = 1
0.00.738.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.669 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.679 I llama_context: graph nodes  = 1319
0.00.757.679 I llama_context: graph splits = 2
0.00.757.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.928 I 
0.00.791.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.029 I perplexity: tokenizing the input ..
0.01.541.989 I perplexity: tokenization took 750.949 ms
0.01.542.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.309 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.839.511 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.106 I llama_perf_context_print:        load time =     499.55 ms
0.03.843.109 I llama_perf_context_print: prompt eval time =    1944.91 ms /  8192 tokens (    0.24 ms per token,  4212.01 tokens per second)
0.03.843.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.112 I llama_perf_context_print:       total time =    3052.19 ms /  8193 tokens

real	0m4.153s
user	0m4.196s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.277.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.616 I llama_model_loader: - type  f32:  258 tensors
0.00.309.617 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.618 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.624 I print_info: file format = GGUF V3 (latest)
0.00.309.624 I print_info: file type   = Q4_K - Medium
0.00.309.627 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.204 I load: special tokens cache size = 25
0.00.381.423 I load: token to piece cache size = 0.2984 MB
0.00.381.440 I print_info: arch             = gptneox
0.00.381.441 I print_info: vocab_only       = 0
0.00.381.442 I print_info: n_ctx_train      = 2048
0.00.381.442 I print_info: n_embd           = 2560
0.00.381.443 I print_info: n_layer          = 32
0.00.381.462 I print_info: n_head           = 32
0.00.381.464 I print_info: n_head_kv        = 32
0.00.381.465 I print_info: n_rot            = 20
0.00.381.465 I print_info: n_swa            = 0
0.00.381.466 I print_info: is_swa_any       = 0
0.00.381.466 I print_info: n_embd_head_k    = 80
0.00.381.467 I print_info: n_embd_head_v    = 80
0.00.381.469 I print_info: n_gqa            = 1
0.00.381.471 I print_info: n_embd_k_gqa     = 2560
0.00.381.473 I print_info: n_embd_v_gqa     = 2560
0.00.381.475 I print_info: f_norm_eps       = 1.0e-05
0.00.381.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.481 I print_info: f_logit_scale    = 0.0e+00
0.00.381.482 I print_info: f_attn_scale     = 0.0e+00
0.00.381.483 I print_info: n_ff             = 10240
0.00.381.484 I print_info: n_expert         = 0
0.00.381.484 I print_info: n_expert_used    = 0
0.00.381.485 I print_info: causal attn      = 1
0.00.381.485 I print_info: pooling type     = 0
0.00.381.487 I print_info: rope type        = 2
0.00.381.487 I print_info: rope scaling     = linear
0.00.381.489 I print_info: freq_base_train  = 10000.0
0.00.381.489 I print_info: freq_scale_train = 1
0.00.381.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.490 I print_info: rope_finetuned   = unknown
0.00.381.491 I print_info: model type       = 2.8B
0.00.381.492 I print_info: model params     = 2.78 B
0.00.381.493 I print_info: general.name     = 2.8B
0.00.381.495 I print_info: vocab type       = BPE
0.00.381.497 I print_info: n_vocab          = 50304
0.00.381.497 I print_info: n_merges         = 50009
0.00.381.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.500 I print_info: LF token         = 187 'Ċ'
0.00.381.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.501 I print_info: max token length = 1024
0.00.381.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.610 I load_tensors: offloading output layer to GPU
0.00.496.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.300 I llama_context: constructing llama_context
0.00.823.308 I llama_context: n_seq_max     = 1
0.00.823.309 I llama_context: n_ctx         = 2048
0.00.823.309 I llama_context: n_ctx_per_seq = 2048
0.00.823.310 I llama_context: n_batch       = 2048
0.00.823.310 I llama_context: n_ubatch      = 512
0.00.823.311 I llama_context: causal_attn   = 1
0.00.823.312 I llama_context: flash_attn    = 0
0.00.823.317 I llama_context: freq_base     = 10000.0
0.00.823.319 I llama_context: freq_scale    = 1
0.00.824.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.781 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.789 I llama_context: graph nodes  = 1319
0.00.843.789 I llama_context: graph splits = 2
0.00.843.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.088 I main: llama threadpool init, n_threads = 1
0.00.877.104 I 
0.00.877.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.184 I 
0.00.877.321 I sampler seed: 1234
0.00.877.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.342 I 
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

0.02.693.434 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22474.79 tokens per second)
0.02.693.438 I llama_perf_context_print:        load time =     597.78 ms
0.02.693.441 I llama_perf_context_print: prompt eval time =      62.40 ms /     7 tokens (    8.91 ms per token,   112.18 tokens per second)
0.02.693.442 I llama_perf_context_print:        eval time =    1714.99 ms /   255 runs   (    6.73 ms per token,   148.69 tokens per second)
0.02.693.444 I llama_perf_context_print:       total time =    1818.07 ms /   262 tokens

real	0m3.025s
user	0m2.281s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.018 I llama_model_loader: - type  f32:  258 tensors
0.00.296.019 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.020 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.020 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.023 I print_info: file format = GGUF V3 (latest)
0.00.296.025 I print_info: file type   = Q4_K - Medium
0.00.296.027 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.112 I load: special tokens cache size = 25
0.00.368.517 I load: token to piece cache size = 0.2984 MB
0.00.368.550 I print_info: arch             = gptneox
0.00.368.551 I print_info: vocab_only       = 0
0.00.368.551 I print_info: n_ctx_train      = 2048
0.00.368.552 I print_info: n_embd           = 2560
0.00.368.552 I print_info: n_layer          = 32
0.00.368.820 I print_info: n_head           = 32
0.00.368.830 I print_info: n_head_kv        = 32
0.00.368.831 I print_info: n_rot            = 20
0.00.368.832 I print_info: n_swa            = 0
0.00.368.833 I print_info: is_swa_any       = 0
0.00.368.833 I print_info: n_embd_head_k    = 80
0.00.368.834 I print_info: n_embd_head_v    = 80
0.00.368.836 I print_info: n_gqa            = 1
0.00.368.838 I print_info: n_embd_k_gqa     = 2560
0.00.368.840 I print_info: n_embd_v_gqa     = 2560
0.00.368.842 I print_info: f_norm_eps       = 1.0e-05
0.00.368.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.845 I print_info: f_logit_scale    = 0.0e+00
0.00.368.846 I print_info: f_attn_scale     = 0.0e+00
0.00.368.848 I print_info: n_ff             = 10240
0.00.368.848 I print_info: n_expert         = 0
0.00.368.849 I print_info: n_expert_used    = 0
0.00.368.849 I print_info: causal attn      = 1
0.00.368.849 I print_info: pooling type     = 0
0.00.368.850 I print_info: rope type        = 2
0.00.368.850 I print_info: rope scaling     = linear
0.00.368.852 I print_info: freq_base_train  = 10000.0
0.00.368.853 I print_info: freq_scale_train = 1
0.00.368.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.856 I print_info: rope_finetuned   = unknown
0.00.368.857 I print_info: model type       = 2.8B
0.00.368.859 I print_info: model params     = 2.78 B
0.00.368.859 I print_info: general.name     = 2.8B
0.00.368.862 I print_info: vocab type       = BPE
0.00.368.863 I print_info: n_vocab          = 50304
0.00.368.864 I print_info: n_merges         = 50009
0.00.368.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.867 I print_info: LF token         = 187 'Ċ'
0.00.368.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: max token length = 1024
0.00.368.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.238 I load_tensors: offloading output layer to GPU
0.00.484.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.248 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.656 I llama_context: constructing llama_context
0.00.772.663 I llama_context: n_seq_max     = 1
0.00.772.663 I llama_context: n_ctx         = 2048
0.00.772.664 I llama_context: n_ctx_per_seq = 2048
0.00.772.665 I llama_context: n_batch       = 512
0.00.772.665 I llama_context: n_ubatch      = 512
0.00.772.666 I llama_context: causal_attn   = 1
0.00.772.666 I llama_context: flash_attn    = 0
0.00.772.672 I llama_context: freq_base     = 10000.0
0.00.772.673 I llama_context: freq_scale    = 1
0.00.774.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.778 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.785 I llama_context: graph nodes  = 1319
0.00.792.786 I llama_context: graph splits = 2
0.00.792.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.110 I 
0.00.825.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.219 I perplexity: tokenizing the input ..
0.01.577.079 I perplexity: tokenization took 751.846 ms
0.01.577.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.150 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.839.553 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.936 I llama_perf_context_print:        load time =     560.92 ms
0.03.842.939 I llama_perf_context_print: prompt eval time =    1909.58 ms /  8192 tokens (    0.23 ms per token,  4289.96 tokens per second)
0.03.842.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.942 I llama_perf_context_print:       total time =    3017.83 ms /  8193 tokens

real	0m4.150s
user	0m4.177s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.265.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.312 I llama_model_loader: - type  f32:  258 tensors
0.00.297.313 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.314 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.317 I print_info: file format = GGUF V3 (latest)
0.00.297.318 I print_info: file type   = Q5_K - Medium
0.00.297.321 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.589 I load: special tokens cache size = 25
0.00.367.777 I load: token to piece cache size = 0.2984 MB
0.00.367.801 I print_info: arch             = gptneox
0.00.367.802 I print_info: vocab_only       = 0
0.00.367.803 I print_info: n_ctx_train      = 2048
0.00.367.803 I print_info: n_embd           = 2560
0.00.367.803 I print_info: n_layer          = 32
0.00.367.826 I print_info: n_head           = 32
0.00.367.831 I print_info: n_head_kv        = 32
0.00.367.833 I print_info: n_rot            = 20
0.00.367.833 I print_info: n_swa            = 0
0.00.367.835 I print_info: is_swa_any       = 0
0.00.367.835 I print_info: n_embd_head_k    = 80
0.00.367.836 I print_info: n_embd_head_v    = 80
0.00.367.838 I print_info: n_gqa            = 1
0.00.367.840 I print_info: n_embd_k_gqa     = 2560
0.00.367.842 I print_info: n_embd_v_gqa     = 2560
0.00.367.844 I print_info: f_norm_eps       = 1.0e-05
0.00.367.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.850 I print_info: f_logit_scale    = 0.0e+00
0.00.367.850 I print_info: f_attn_scale     = 0.0e+00
0.00.367.852 I print_info: n_ff             = 10240
0.00.367.852 I print_info: n_expert         = 0
0.00.367.852 I print_info: n_expert_used    = 0
0.00.367.853 I print_info: causal attn      = 1
0.00.367.853 I print_info: pooling type     = 0
0.00.367.854 I print_info: rope type        = 2
0.00.367.854 I print_info: rope scaling     = linear
0.00.367.856 I print_info: freq_base_train  = 10000.0
0.00.367.857 I print_info: freq_scale_train = 1
0.00.367.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.858 I print_info: rope_finetuned   = unknown
0.00.367.859 I print_info: model type       = 2.8B
0.00.367.860 I print_info: model params     = 2.78 B
0.00.367.860 I print_info: general.name     = 2.8B
0.00.367.864 I print_info: vocab type       = BPE
0.00.367.866 I print_info: n_vocab          = 50304
0.00.367.866 I print_info: n_merges         = 50009
0.00.367.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.870 I print_info: LF token         = 187 'Ċ'
0.00.367.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.871 I print_info: max token length = 1024
0.00.367.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.595 I load_tensors: offloading output layer to GPU
0.00.499.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.605 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.498 I llama_context: constructing llama_context
0.00.878.505 I llama_context: n_seq_max     = 1
0.00.878.505 I llama_context: n_ctx         = 2048
0.00.878.506 I llama_context: n_ctx_per_seq = 2048
0.00.878.506 I llama_context: n_batch       = 2048
0.00.878.507 I llama_context: n_ubatch      = 512
0.00.878.507 I llama_context: causal_attn   = 1
0.00.878.508 I llama_context: flash_attn    = 0
0.00.878.513 I llama_context: freq_base     = 10000.0
0.00.878.514 I llama_context: freq_scale    = 1
0.00.879.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.969 I llama_context: graph nodes  = 1319
0.00.898.970 I llama_context: graph splits = 2
0.00.898.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.203 I main: llama threadpool init, n_threads = 1
0.00.934.220 I 
0.00.934.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.324 I 
0.00.934.448 I sampler seed: 1234
0.00.934.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.488 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.538 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.862.546 I llama_perf_context_print:        load time =     667.42 ms
0.02.862.548 I llama_perf_context_print: prompt eval time =      62.19 ms /     7 tokens (    8.88 ms per token,   112.56 tokens per second)
0.02.862.550 I llama_perf_context_print:        eval time =    1828.02 ms /   255 runs   (    7.17 ms per token,   139.50 tokens per second)
0.02.862.551 I llama_perf_context_print:       total time =    1929.93 ms /   262 tokens

real	0m3.158s
user	0m2.406s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.831 I llama_model_loader: - type  f32:  258 tensors
0.00.298.832 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.832 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.834 I print_info: file format = GGUF V3 (latest)
0.00.298.835 I print_info: file type   = Q5_K - Medium
0.00.298.838 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.212 I load: special tokens cache size = 25
0.00.370.579 I load: token to piece cache size = 0.2984 MB
0.00.370.606 I print_info: arch             = gptneox
0.00.370.607 I print_info: vocab_only       = 0
0.00.370.608 I print_info: n_ctx_train      = 2048
0.00.370.608 I print_info: n_embd           = 2560
0.00.370.609 I print_info: n_layer          = 32
0.00.370.630 I print_info: n_head           = 32
0.00.370.637 I print_info: n_head_kv        = 32
0.00.370.638 I print_info: n_rot            = 20
0.00.370.638 I print_info: n_swa            = 0
0.00.370.639 I print_info: is_swa_any       = 0
0.00.370.640 I print_info: n_embd_head_k    = 80
0.00.370.640 I print_info: n_embd_head_v    = 80
0.00.370.643 I print_info: n_gqa            = 1
0.00.370.647 I print_info: n_embd_k_gqa     = 2560
0.00.370.649 I print_info: n_embd_v_gqa     = 2560
0.00.370.651 I print_info: f_norm_eps       = 1.0e-05
0.00.370.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.655 I print_info: f_logit_scale    = 0.0e+00
0.00.370.655 I print_info: f_attn_scale     = 0.0e+00
0.00.370.656 I print_info: n_ff             = 10240
0.00.370.657 I print_info: n_expert         = 0
0.00.370.657 I print_info: n_expert_used    = 0
0.00.370.658 I print_info: causal attn      = 1
0.00.370.658 I print_info: pooling type     = 0
0.00.370.659 I print_info: rope type        = 2
0.00.370.659 I print_info: rope scaling     = linear
0.00.370.661 I print_info: freq_base_train  = 10000.0
0.00.370.662 I print_info: freq_scale_train = 1
0.00.370.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.664 I print_info: rope_finetuned   = unknown
0.00.370.665 I print_info: model type       = 2.8B
0.00.370.666 I print_info: model params     = 2.78 B
0.00.370.666 I print_info: general.name     = 2.8B
0.00.370.670 I print_info: vocab type       = BPE
0.00.370.671 I print_info: n_vocab          = 50304
0.00.370.671 I print_info: n_merges         = 50009
0.00.370.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.676 I print_info: LF token         = 187 'Ċ'
0.00.370.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: max token length = 1024
0.00.370.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.287 I load_tensors: offloading output layer to GPU
0.00.502.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.299 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.191 I llama_context: constructing llama_context
0.00.841.197 I llama_context: n_seq_max     = 1
0.00.841.198 I llama_context: n_ctx         = 2048
0.00.841.199 I llama_context: n_ctx_per_seq = 2048
0.00.841.199 I llama_context: n_batch       = 512
0.00.841.200 I llama_context: n_ubatch      = 512
0.00.841.201 I llama_context: causal_attn   = 1
0.00.841.201 I llama_context: flash_attn    = 0
0.00.841.207 I llama_context: freq_base     = 10000.0
0.00.841.208 I llama_context: freq_scale    = 1
0.00.842.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.723 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.731 I llama_context: graph nodes  = 1319
0.00.860.732 I llama_context: graph splits = 2
0.00.860.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.463 I 
0.00.892.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.559 I perplexity: tokenizing the input ..
0.01.651.097 I perplexity: tokenization took 758.526 ms
0.01.651.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.327 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.186 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.435 I llama_perf_context_print:        load time =     625.53 ms
0.03.871.438 I llama_perf_context_print: prompt eval time =    1861.96 ms /  8192 tokens (    0.23 ms per token,  4399.66 tokens per second)
0.03.871.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.442 I llama_perf_context_print:       total time =    2978.98 ms /  8193 tokens

real	0m4.177s
user	0m4.131s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.801 I llama_model_loader: - type  f32:  258 tensors
0.00.300.802 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.804 I print_info: file format = GGUF V3 (latest)
0.00.300.805 I print_info: file type   = Q6_K
0.00.300.807 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.463 I load: special tokens cache size = 25
0.00.372.834 I load: token to piece cache size = 0.2984 MB
0.00.372.854 I print_info: arch             = gptneox
0.00.372.855 I print_info: vocab_only       = 0
0.00.372.856 I print_info: n_ctx_train      = 2048
0.00.372.857 I print_info: n_embd           = 2560
0.00.372.857 I print_info: n_layer          = 32
0.00.372.877 I print_info: n_head           = 32
0.00.372.880 I print_info: n_head_kv        = 32
0.00.372.880 I print_info: n_rot            = 20
0.00.372.880 I print_info: n_swa            = 0
0.00.372.882 I print_info: is_swa_any       = 0
0.00.372.882 I print_info: n_embd_head_k    = 80
0.00.372.882 I print_info: n_embd_head_v    = 80
0.00.372.886 I print_info: n_gqa            = 1
0.00.372.888 I print_info: n_embd_k_gqa     = 2560
0.00.372.890 I print_info: n_embd_v_gqa     = 2560
0.00.372.892 I print_info: f_norm_eps       = 1.0e-05
0.00.372.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.894 I print_info: f_logit_scale    = 0.0e+00
0.00.372.895 I print_info: f_attn_scale     = 0.0e+00
0.00.372.897 I print_info: n_ff             = 10240
0.00.372.897 I print_info: n_expert         = 0
0.00.372.898 I print_info: n_expert_used    = 0
0.00.372.898 I print_info: causal attn      = 1
0.00.372.899 I print_info: pooling type     = 0
0.00.372.899 I print_info: rope type        = 2
0.00.372.900 I print_info: rope scaling     = linear
0.00.372.901 I print_info: freq_base_train  = 10000.0
0.00.372.902 I print_info: freq_scale_train = 1
0.00.372.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.903 I print_info: rope_finetuned   = unknown
0.00.372.904 I print_info: model type       = 2.8B
0.00.372.906 I print_info: model params     = 2.78 B
0.00.372.906 I print_info: general.name     = 2.8B
0.00.372.909 I print_info: vocab type       = BPE
0.00.372.910 I print_info: n_vocab          = 50304
0.00.372.910 I print_info: n_merges         = 50009
0.00.372.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.914 I print_info: LF token         = 187 'Ċ'
0.00.372.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: max token length = 1024
0.00.372.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.723 I load_tensors: offloading output layer to GPU
0.00.516.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.734 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.736 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.232 I llama_context: constructing llama_context
0.00.919.239 I llama_context: n_seq_max     = 1
0.00.919.239 I llama_context: n_ctx         = 2048
0.00.919.240 I llama_context: n_ctx_per_seq = 2048
0.00.919.240 I llama_context: n_batch       = 2048
0.00.919.241 I llama_context: n_ubatch      = 512
0.00.919.241 I llama_context: causal_attn   = 1
0.00.919.242 I llama_context: flash_attn    = 0
0.00.919.248 I llama_context: freq_base     = 10000.0
0.00.919.249 I llama_context: freq_scale    = 1
0.00.920.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.921 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.938.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.929 I llama_context: graph nodes  = 1319
0.00.938.930 I llama_context: graph splits = 2
0.00.938.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.443 I main: llama threadpool init, n_threads = 1
0.00.972.461 I 
0.00.972.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.550 I 
0.00.972.671 I sampler seed: 1234
0.00.972.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.690 I 
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

0.03.039.126 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.03.039.130 I llama_perf_context_print:        load time =     701.72 ms
0.03.039.132 I llama_perf_context_print: prompt eval time =      60.14 ms /     7 tokens (    8.59 ms per token,   116.39 tokens per second)
0.03.039.134 I llama_perf_context_print:        eval time =    1969.04 ms /   255 runs   (    7.72 ms per token,   129.50 tokens per second)
0.03.039.135 I llama_perf_context_print:       total time =    2068.51 ms /   262 tokens

real	0m3.334s
user	0m2.558s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.884 I llama_model_loader: - type  f32:  258 tensors
0.00.321.885 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.887 I print_info: file format = GGUF V3 (latest)
0.00.321.888 I print_info: file type   = Q6_K
0.00.321.890 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.727 I load: special tokens cache size = 25
0.00.393.318 I load: token to piece cache size = 0.2984 MB
0.00.393.337 I print_info: arch             = gptneox
0.00.393.338 I print_info: vocab_only       = 0
0.00.393.341 I print_info: n_ctx_train      = 2048
0.00.393.342 I print_info: n_embd           = 2560
0.00.393.343 I print_info: n_layer          = 32
0.00.393.361 I print_info: n_head           = 32
0.00.393.363 I print_info: n_head_kv        = 32
0.00.393.364 I print_info: n_rot            = 20
0.00.393.364 I print_info: n_swa            = 0
0.00.393.366 I print_info: is_swa_any       = 0
0.00.393.366 I print_info: n_embd_head_k    = 80
0.00.393.366 I print_info: n_embd_head_v    = 80
0.00.393.369 I print_info: n_gqa            = 1
0.00.393.371 I print_info: n_embd_k_gqa     = 2560
0.00.393.372 I print_info: n_embd_v_gqa     = 2560
0.00.393.374 I print_info: f_norm_eps       = 1.0e-05
0.00.393.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.377 I print_info: f_logit_scale    = 0.0e+00
0.00.393.377 I print_info: f_attn_scale     = 0.0e+00
0.00.393.378 I print_info: n_ff             = 10240
0.00.393.379 I print_info: n_expert         = 0
0.00.393.379 I print_info: n_expert_used    = 0
0.00.393.380 I print_info: causal attn      = 1
0.00.393.380 I print_info: pooling type     = 0
0.00.393.380 I print_info: rope type        = 2
0.00.393.381 I print_info: rope scaling     = linear
0.00.393.383 I print_info: freq_base_train  = 10000.0
0.00.393.383 I print_info: freq_scale_train = 1
0.00.393.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.384 I print_info: rope_finetuned   = unknown
0.00.393.385 I print_info: model type       = 2.8B
0.00.393.387 I print_info: model params     = 2.78 B
0.00.393.388 I print_info: general.name     = 2.8B
0.00.393.391 I print_info: vocab type       = BPE
0.00.393.392 I print_info: n_vocab          = 50304
0.00.393.392 I print_info: n_merges         = 50009
0.00.393.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.395 I print_info: LF token         = 187 'Ċ'
0.00.393.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.396 I print_info: max token length = 1024
0.00.393.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.687 I load_tensors: offloading output layer to GPU
0.00.542.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.698 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.700 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.305 I llama_context: constructing llama_context
0.00.916.313 I llama_context: n_seq_max     = 1
0.00.916.314 I llama_context: n_ctx         = 2048
0.00.916.314 I llama_context: n_ctx_per_seq = 2048
0.00.916.315 I llama_context: n_batch       = 512
0.00.916.315 I llama_context: n_ubatch      = 512
0.00.916.316 I llama_context: causal_attn   = 1
0.00.916.317 I llama_context: flash_attn    = 0
0.00.916.323 I llama_context: freq_base     = 10000.0
0.00.916.324 I llama_context: freq_scale    = 1
0.00.917.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.219 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.936.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.227 I llama_context: graph nodes  = 1319
0.00.936.228 I llama_context: graph splits = 2
0.00.936.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.561 I 
0.00.967.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.663 I perplexity: tokenizing the input ..
0.01.711.749 I perplexity: tokenization took 744.074 ms
0.01.712.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.895 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.890 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.298 I llama_perf_context_print:        load time =     677.91 ms
0.03.954.301 I llama_perf_context_print: prompt eval time =    1886.38 ms /  8192 tokens (    0.23 ms per token,  4342.70 tokens per second)
0.03.954.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.304 I llama_perf_context_print:       total time =    2986.74 ms /  8193 tokens

real	0m4.279s
user	0m4.225s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.765 I llama_model_loader: - type  f32:  258 tensors
0.00.298.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.769 I print_info: file format = GGUF V3 (latest)
0.00.298.770 I print_info: file type   = Q4_0
0.00.298.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.720 I load: special tokens cache size = 25
0.00.370.110 I load: token to piece cache size = 0.2984 MB
0.00.370.128 I print_info: arch             = gptneox
0.00.370.129 I print_info: vocab_only       = 0
0.00.370.130 I print_info: n_ctx_train      = 2048
0.00.370.130 I print_info: n_embd           = 2560
0.00.370.131 I print_info: n_layer          = 32
0.00.370.148 I print_info: n_head           = 32
0.00.370.150 I print_info: n_head_kv        = 32
0.00.370.151 I print_info: n_rot            = 20
0.00.370.151 I print_info: n_swa            = 0
0.00.370.153 I print_info: is_swa_any       = 0
0.00.370.153 I print_info: n_embd_head_k    = 80
0.00.370.154 I print_info: n_embd_head_v    = 80
0.00.370.156 I print_info: n_gqa            = 1
0.00.370.158 I print_info: n_embd_k_gqa     = 2560
0.00.370.160 I print_info: n_embd_v_gqa     = 2560
0.00.370.163 I print_info: f_norm_eps       = 1.0e-05
0.00.370.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.165 I print_info: f_logit_scale    = 0.0e+00
0.00.370.166 I print_info: f_attn_scale     = 0.0e+00
0.00.370.167 I print_info: n_ff             = 10240
0.00.370.168 I print_info: n_expert         = 0
0.00.370.168 I print_info: n_expert_used    = 0
0.00.370.168 I print_info: causal attn      = 1
0.00.370.169 I print_info: pooling type     = 0
0.00.370.169 I print_info: rope type        = 2
0.00.370.170 I print_info: rope scaling     = linear
0.00.370.172 I print_info: freq_base_train  = 10000.0
0.00.370.173 I print_info: freq_scale_train = 1
0.00.370.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.174 I print_info: rope_finetuned   = unknown
0.00.370.175 I print_info: model type       = 2.8B
0.00.370.176 I print_info: model params     = 2.78 B
0.00.370.177 I print_info: general.name     = 2.8B
0.00.370.181 I print_info: vocab type       = BPE
0.00.370.182 I print_info: n_vocab          = 50304
0.00.370.183 I print_info: n_merges         = 50009
0.00.370.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: LF token         = 187 'Ċ'
0.00.370.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.187 I print_info: max token length = 1024
0.00.370.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.578 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.587 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.597 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.599 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.681 I llama_context: constructing llama_context
0.00.550.688 I llama_context: n_seq_max     = 1
0.00.550.688 I llama_context: n_ctx         = 2048
0.00.550.689 I llama_context: n_ctx_per_seq = 2048
0.00.550.689 I llama_context: n_batch       = 2048
0.00.550.689 I llama_context: n_ubatch      = 512
0.00.550.690 I llama_context: causal_attn   = 1
0.00.550.691 I llama_context: flash_attn    = 0
0.00.550.698 I llama_context: freq_base     = 10000.0
0.00.550.698 I llama_context: freq_scale    = 1
0.00.550.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.460 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.626 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.634 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.635 I llama_context: graph nodes  = 1319
0.00.708.636 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.079.205 I llama_context: constructing llama_context
0.02.079.274 I llama_context: n_seq_max     = 1
0.02.079.286 I llama_context: n_ctx         = 2048
0.02.079.297 I llama_context: n_ctx_per_seq = 2048
0.02.079.309 I llama_context: n_batch       = 2048
0.02.079.320 I llama_context: n_ubatch      = 512
0.02.079.336 I llama_context: causal_attn   = 1
0.02.079.352 I llama_context: flash_attn    = 0
0.02.079.368 I llama_context: freq_base     = 10000.0
0.02.079.385 I llama_context: freq_scale    = 1
0.02.079.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.080.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.080.457 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.217.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.239.402 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.239.409 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.239.410 I llama_context: graph nodes  = 1319
0.02.239.411 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.304.400 I llama_context: constructing llama_context
0.03.304.478 I llama_context: n_seq_max     = 1
0.03.304.490 I llama_context: n_ctx         = 2048
0.03.304.501 I llama_context: n_ctx_per_seq = 2048
0.03.304.511 I llama_context: n_batch       = 2048
0.03.304.522 I llama_context: n_ubatch      = 512
0.03.304.533 I llama_context: causal_attn   = 1
0.03.304.548 I llama_context: flash_attn    = 0
0.03.304.564 I llama_context: freq_base     = 10000.0
0.03.304.581 I llama_context: freq_scale    = 1
0.03.304.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.305.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.305.671 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.441.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.463.338 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.348 I llama_context: graph nodes  = 1319
0.03.463.348 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.362s
user	0m16.051s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.279 I llama_model_loader: - type  f32:  258 tensors
0.00.303.279 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.282 I print_info: file format = GGUF V3 (latest)
0.00.303.283 I print_info: file type   = Q4_0
0.00.303.285 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.719 I load: special tokens cache size = 25
0.00.375.092 I load: token to piece cache size = 0.2984 MB
0.00.375.113 I print_info: arch             = gptneox
0.00.375.115 I print_info: vocab_only       = 0
0.00.375.117 I print_info: n_ctx_train      = 2048
0.00.375.117 I print_info: n_embd           = 2560
0.00.375.118 I print_info: n_layer          = 32
0.00.375.137 I print_info: n_head           = 32
0.00.375.139 I print_info: n_head_kv        = 32
0.00.375.140 I print_info: n_rot            = 20
0.00.375.140 I print_info: n_swa            = 0
0.00.375.142 I print_info: is_swa_any       = 0
0.00.375.142 I print_info: n_embd_head_k    = 80
0.00.375.143 I print_info: n_embd_head_v    = 80
0.00.375.145 I print_info: n_gqa            = 1
0.00.375.147 I print_info: n_embd_k_gqa     = 2560
0.00.375.149 I print_info: n_embd_v_gqa     = 2560
0.00.375.151 I print_info: f_norm_eps       = 1.0e-05
0.00.375.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.153 I print_info: f_logit_scale    = 0.0e+00
0.00.375.155 I print_info: f_attn_scale     = 0.0e+00
0.00.375.156 I print_info: n_ff             = 10240
0.00.375.157 I print_info: n_expert         = 0
0.00.375.157 I print_info: n_expert_used    = 0
0.00.375.158 I print_info: causal attn      = 1
0.00.375.159 I print_info: pooling type     = 0
0.00.375.159 I print_info: rope type        = 2
0.00.375.160 I print_info: rope scaling     = linear
0.00.375.162 I print_info: freq_base_train  = 10000.0
0.00.375.162 I print_info: freq_scale_train = 1
0.00.375.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.164 I print_info: rope_finetuned   = unknown
0.00.375.166 I print_info: model type       = 2.8B
0.00.375.167 I print_info: model params     = 2.78 B
0.00.375.167 I print_info: general.name     = 2.8B
0.00.375.171 I print_info: vocab type       = BPE
0.00.375.173 I print_info: n_vocab          = 50304
0.00.375.173 I print_info: n_merges         = 50009
0.00.375.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.177 I print_info: LF token         = 187 'Ċ'
0.00.375.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.179 I print_info: max token length = 1024
0.00.375.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.088 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.100 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.111 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.113 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.855 I llama_context: constructing llama_context
0.00.566.863 I llama_context: n_seq_max     = 1
0.00.566.864 I llama_context: n_ctx         = 2048
0.00.566.865 I llama_context: n_ctx_per_seq = 2048
0.00.566.865 I llama_context: n_batch       = 2048
0.00.566.866 I llama_context: n_ubatch      = 512
0.00.566.866 I llama_context: causal_attn   = 1
0.00.566.867 I llama_context: flash_attn    = 1
0.00.566.873 I llama_context: freq_base     = 10000.0
0.00.566.874 I llama_context: freq_scale    = 1
0.00.566.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.676 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.745 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.753 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.754 I llama_context: graph nodes  = 1192
0.00.726.755 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.815.355 I llama_context: constructing llama_context
0.01.815.381 I llama_context: n_seq_max     = 1
0.01.815.382 I llama_context: n_ctx         = 2048
0.01.815.382 I llama_context: n_ctx_per_seq = 2048
0.01.815.383 I llama_context: n_batch       = 2048
0.01.815.383 I llama_context: n_ubatch      = 512
0.01.815.384 I llama_context: causal_attn   = 1
0.01.815.385 I llama_context: flash_attn    = 1
0.01.815.390 I llama_context: freq_base     = 10000.0
0.01.815.394 I llama_context: freq_scale    = 1
0.01.815.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.816.321 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.954.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.954.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.975.077 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.975.085 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.975.086 I llama_context: graph nodes  = 1192
0.01.975.087 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.851.408 I llama_context: constructing llama_context
0.02.851.435 I llama_context: n_seq_max     = 1
0.02.851.436 I llama_context: n_ctx         = 2048
0.02.851.436 I llama_context: n_ctx_per_seq = 2048
0.02.851.437 I llama_context: n_batch       = 2048
0.02.851.437 I llama_context: n_ubatch      = 512
0.02.851.438 I llama_context: causal_attn   = 1
0.02.851.439 I llama_context: flash_attn    = 1
0.02.851.446 I llama_context: freq_base     = 10000.0
0.02.851.448 I llama_context: freq_scale    = 1
0.02.851.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.852.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.852.393 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.990.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.990.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.011.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.011.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.011.641 I llama_context: graph nodes  = 1192
0.03.011.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.295s
user	0m14.655s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.674 I llama_model_loader: - type  f32:  258 tensors
0.00.306.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.679 I print_info: file format = GGUF V3 (latest)
0.00.306.680 I print_info: file type   = Q4_0
0.00.306.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.361 I load: special tokens cache size = 25
0.00.384.100 I load: token to piece cache size = 0.2984 MB
0.00.384.122 I print_info: arch             = gptneox
0.00.384.123 I print_info: vocab_only       = 0
0.00.384.124 I print_info: n_ctx_train      = 2048
0.00.384.124 I print_info: n_embd           = 2560
0.00.384.125 I print_info: n_layer          = 32
0.00.384.148 I print_info: n_head           = 32
0.00.384.151 I print_info: n_head_kv        = 32
0.00.384.154 I print_info: n_rot            = 20
0.00.384.154 I print_info: n_swa            = 0
0.00.384.156 I print_info: is_swa_any       = 0
0.00.384.156 I print_info: n_embd_head_k    = 80
0.00.384.157 I print_info: n_embd_head_v    = 80
0.00.384.159 I print_info: n_gqa            = 1
0.00.384.162 I print_info: n_embd_k_gqa     = 2560
0.00.384.163 I print_info: n_embd_v_gqa     = 2560
0.00.384.166 I print_info: f_norm_eps       = 1.0e-05
0.00.384.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.169 I print_info: f_logit_scale    = 0.0e+00
0.00.384.170 I print_info: f_attn_scale     = 0.0e+00
0.00.384.171 I print_info: n_ff             = 10240
0.00.384.172 I print_info: n_expert         = 0
0.00.384.172 I print_info: n_expert_used    = 0
0.00.384.172 I print_info: causal attn      = 1
0.00.384.173 I print_info: pooling type     = 0
0.00.384.176 I print_info: rope type        = 2
0.00.384.177 I print_info: rope scaling     = linear
0.00.384.179 I print_info: freq_base_train  = 10000.0
0.00.384.179 I print_info: freq_scale_train = 1
0.00.384.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.180 I print_info: rope_finetuned   = unknown
0.00.384.181 I print_info: model type       = 2.8B
0.00.384.183 I print_info: model params     = 2.78 B
0.00.384.184 I print_info: general.name     = 2.8B
0.00.384.187 I print_info: vocab type       = BPE
0.00.384.188 I print_info: n_vocab          = 50304
0.00.384.189 I print_info: n_merges         = 50009
0.00.384.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.194 I print_info: LF token         = 187 'Ċ'
0.00.384.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.196 I print_info: max token length = 1024
0.00.384.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.408 I load_tensors: offloading output layer to GPU
0.00.492.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.540 I llama_context: constructing llama_context
0.00.755.547 I llama_context: n_seq_max     = 1
0.00.755.548 I llama_context: n_ctx         = 2048
0.00.755.549 I llama_context: n_ctx_per_seq = 2048
0.00.755.549 I llama_context: n_batch       = 2048
0.00.755.550 I llama_context: n_ubatch      = 512
0.00.755.551 I llama_context: causal_attn   = 1
0.00.755.551 I llama_context: flash_attn    = 0
0.00.755.557 I llama_context: freq_base     = 10000.0
0.00.755.558 I llama_context: freq_scale    = 1
0.00.758.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.219 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.227 I llama_context: graph nodes  = 1319
0.00.777.227 I llama_context: graph splits = 2
0.00.777.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.795.380 I llama_context: constructing llama_context
0.01.795.392 I llama_context: n_seq_max     = 1
0.01.795.392 I llama_context: n_ctx         = 2048
0.01.795.393 I llama_context: n_ctx_per_seq = 2048
0.01.795.394 I llama_context: n_batch       = 2048
0.01.795.394 I llama_context: n_ubatch      = 512
0.01.795.395 I llama_context: causal_attn   = 1
0.01.795.395 I llama_context: flash_attn    = 0
0.01.795.401 I llama_context: freq_base     = 10000.0
0.01.795.402 I llama_context: freq_scale    = 1
0.01.795.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.795.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.796.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.796.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.814.809 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.814.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.814.817 I llama_context: graph nodes  = 1319
0.01.814.817 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.490.965 I llama_context: constructing llama_context
0.02.490.978 I llama_context: n_seq_max     = 1
0.02.490.979 I llama_context: n_ctx         = 2048
0.02.490.979 I llama_context: n_ctx_per_seq = 2048
0.02.490.980 I llama_context: n_batch       = 2048
0.02.490.980 I llama_context: n_ubatch      = 512
0.02.490.981 I llama_context: causal_attn   = 1
0.02.490.982 I llama_context: flash_attn    = 0
0.02.490.988 I llama_context: freq_base     = 10000.0
0.02.490.989 I llama_context: freq_scale    = 1
0.02.491.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.491.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.492.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.492.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.509.542 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.509.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.509.551 I llama_context: graph nodes  = 1319
0.02.509.551 I llama_context: graph splits = 2
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

real	0m4.753s
user	0m3.982s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.231 I llama_model_loader: - type  f32:  258 tensors
0.00.294.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.234 I print_info: file format = GGUF V3 (latest)
0.00.294.235 I print_info: file type   = Q4_0
0.00.294.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.909 I load: special tokens cache size = 25
0.00.365.361 I load: token to piece cache size = 0.2984 MB
0.00.365.381 I print_info: arch             = gptneox
0.00.365.382 I print_info: vocab_only       = 0
0.00.365.382 I print_info: n_ctx_train      = 2048
0.00.365.383 I print_info: n_embd           = 2560
0.00.365.384 I print_info: n_layer          = 32
0.00.365.401 I print_info: n_head           = 32
0.00.365.403 I print_info: n_head_kv        = 32
0.00.365.403 I print_info: n_rot            = 20
0.00.365.404 I print_info: n_swa            = 0
0.00.365.405 I print_info: is_swa_any       = 0
0.00.365.406 I print_info: n_embd_head_k    = 80
0.00.365.406 I print_info: n_embd_head_v    = 80
0.00.365.409 I print_info: n_gqa            = 1
0.00.365.411 I print_info: n_embd_k_gqa     = 2560
0.00.365.413 I print_info: n_embd_v_gqa     = 2560
0.00.365.415 I print_info: f_norm_eps       = 1.0e-05
0.00.365.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.417 I print_info: f_logit_scale    = 0.0e+00
0.00.365.418 I print_info: f_attn_scale     = 0.0e+00
0.00.365.420 I print_info: n_ff             = 10240
0.00.365.420 I print_info: n_expert         = 0
0.00.365.421 I print_info: n_expert_used    = 0
0.00.365.421 I print_info: causal attn      = 1
0.00.365.423 I print_info: pooling type     = 0
0.00.365.423 I print_info: rope type        = 2
0.00.365.424 I print_info: rope scaling     = linear
0.00.365.426 I print_info: freq_base_train  = 10000.0
0.00.365.427 I print_info: freq_scale_train = 1
0.00.365.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.428 I print_info: rope_finetuned   = unknown
0.00.365.429 I print_info: model type       = 2.8B
0.00.365.430 I print_info: model params     = 2.78 B
0.00.365.430 I print_info: general.name     = 2.8B
0.00.365.433 I print_info: vocab type       = BPE
0.00.365.434 I print_info: n_vocab          = 50304
0.00.365.434 I print_info: n_merges         = 50009
0.00.365.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: LF token         = 187 'Ċ'
0.00.365.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.443 I print_info: max token length = 1024
0.00.365.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.547 I load_tensors: offloading output layer to GPU
0.00.468.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.558 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.559 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.675 I llama_context: constructing llama_context
0.00.747.682 I llama_context: n_seq_max     = 1
0.00.747.683 I llama_context: n_ctx         = 2048
0.00.747.683 I llama_context: n_ctx_per_seq = 2048
0.00.747.684 I llama_context: n_batch       = 2048
0.00.747.684 I llama_context: n_ubatch      = 512
0.00.747.685 I llama_context: causal_attn   = 1
0.00.747.686 I llama_context: flash_attn    = 1
0.00.747.691 I llama_context: freq_base     = 10000.0
0.00.747.692 I llama_context: freq_scale    = 1
0.00.749.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.460 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.482 I llama_context: graph nodes  = 1192
0.00.767.483 I llama_context: graph splits = 2
0.00.767.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.212 I llama_context: constructing llama_context
0.00.961.223 I llama_context: n_seq_max     = 1
0.00.961.223 I llama_context: n_ctx         = 2048
0.00.961.224 I llama_context: n_ctx_per_seq = 2048
0.00.961.225 I llama_context: n_batch       = 2048
0.00.961.225 I llama_context: n_ubatch      = 512
0.00.961.226 I llama_context: causal_attn   = 1
0.00.961.226 I llama_context: flash_attn    = 1
0.00.961.232 I llama_context: freq_base     = 10000.0
0.00.961.233 I llama_context: freq_scale    = 1
0.00.961.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.322 I llama_context: graph nodes  = 1192
0.00.979.323 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.619 I llama_context: constructing llama_context
0.01.140.629 I llama_context: n_seq_max     = 1
0.01.140.630 I llama_context: n_ctx         = 2048
0.01.140.630 I llama_context: n_ctx_per_seq = 2048
0.01.140.631 I llama_context: n_batch       = 2048
0.01.140.631 I llama_context: n_ubatch      = 512
0.01.140.632 I llama_context: causal_attn   = 1
0.01.140.632 I llama_context: flash_attn    = 1
0.01.140.637 I llama_context: freq_base     = 10000.0
0.01.140.638 I llama_context: freq_scale    = 1
0.01.140.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.869 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.879 I llama_context: graph nodes  = 1192
0.01.159.879 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.914s
sys	0m0.694s
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
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.03user 4.88system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5899888maxresident)k
0inputs+56outputs (0major+1472716minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.33user 4.83system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5891380maxresident)k
0inputs+56outputs (0major+1472379minor)pagefaults 0swaps
```
