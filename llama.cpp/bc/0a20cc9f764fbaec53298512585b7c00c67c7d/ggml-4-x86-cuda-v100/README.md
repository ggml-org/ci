## Summary

- status:  SUCCESS ✅
- runtime: 22:09.33
- date:    Sat Jul 12 20:13:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc0a20cc9f764fbaec53298512585b7c00c67c7d
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  263.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 364.56 sec*proc (35 tests)

Total Test time (real) = 364.58 sec

real	6m4.615s
user	12m37.801s
sys	0m29.089s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.38 sec*proc (35 tests)

Total Test time (real) = 109.40 sec

real	1m49.437s
user	2m16.889s
sys	0m23.616s
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
0.00.000.335 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.693 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.695 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.696 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.697 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.698 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.877 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.952 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.959 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.959 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.962 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.966 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.967 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.969 I llama_model_loader: - type  f32:  124 tensors
0.00.308.970 I llama_model_loader: - type  f16:   73 tensors
0.00.308.972 I print_info: file format = GGUF V3 (latest)
0.00.308.973 I print_info: file type   = F16
0.00.308.976 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.319 I load: special tokens cache size = 5
0.00.334.610 I load: token to piece cache size = 0.2032 MB
0.00.334.632 I print_info: arch             = bert
0.00.334.635 I print_info: vocab_only       = 0
0.00.334.636 I print_info: n_ctx_train      = 512
0.00.334.636 I print_info: n_embd           = 384
0.00.334.637 I print_info: n_layer          = 12
0.00.334.655 I print_info: n_head           = 12
0.00.334.659 I print_info: n_head_kv        = 12
0.00.334.659 I print_info: n_rot            = 32
0.00.334.660 I print_info: n_swa            = 0
0.00.334.661 I print_info: is_swa_any       = 0
0.00.334.662 I print_info: n_embd_head_k    = 32
0.00.334.663 I print_info: n_embd_head_v    = 32
0.00.334.665 I print_info: n_gqa            = 1
0.00.334.667 I print_info: n_embd_k_gqa     = 384
0.00.334.668 I print_info: n_embd_v_gqa     = 384
0.00.334.670 I print_info: f_norm_eps       = 1.0e-12
0.00.334.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.672 I print_info: f_logit_scale    = 0.0e+00
0.00.334.673 I print_info: f_attn_scale     = 0.0e+00
0.00.334.674 I print_info: n_ff             = 1536
0.00.334.675 I print_info: n_expert         = 0
0.00.334.675 I print_info: n_expert_used    = 0
0.00.334.676 I print_info: causal attn      = 0
0.00.334.676 I print_info: pooling type     = 2
0.00.334.676 I print_info: rope type        = 2
0.00.334.677 I print_info: rope scaling     = linear
0.00.334.679 I print_info: freq_base_train  = 10000.0
0.00.334.680 I print_info: freq_scale_train = 1
0.00.334.680 I print_info: n_ctx_orig_yarn  = 512
0.00.334.680 I print_info: rope_finetuned   = unknown
0.00.334.681 I print_info: n_cls_out        = 1
0.00.334.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.683 I print_info: model type       = 33M
0.00.334.684 I print_info: model params     = 33.21 M
0.00.334.685 I print_info: general.name     = Bge Small
0.00.334.688 I print_info: vocab type       = WPM
0.00.334.690 I print_info: n_vocab          = 30522
0.00.334.690 I print_info: n_merges         = 0
0.00.334.691 I print_info: BOS token        = 101 '[CLS]'
0.00.334.692 I print_info: EOS token        = 102 '[SEP]'
0.00.334.693 I print_info: UNK token        = 100 '[UNK]'
0.00.334.694 I print_info: SEP token        = 102 '[SEP]'
0.00.334.694 I print_info: PAD token        = 0 '[PAD]'
0.00.334.695 I print_info: MASK token       = 103 '[MASK]'
0.00.334.695 I print_info: LF token         = 0 '[PAD]'
0.00.334.696 I print_info: EOG token        = 102 '[SEP]'
0.00.334.696 I print_info: max token length = 21
0.00.334.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.407 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.416 I load_tensors: offloading output layer to GPU
0.00.340.417 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.421 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.423 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.739 I llama_context: constructing llama_context
0.00.353.745 I llama_context: n_seq_max     = 1
0.00.353.746 I llama_context: n_ctx         = 512
0.00.353.746 I llama_context: n_ctx_per_seq = 512
0.00.353.746 I llama_context: n_batch       = 2048
0.00.353.747 I llama_context: n_ubatch      = 2048
0.00.353.748 I llama_context: causal_attn   = 0
0.00.353.748 I llama_context: flash_attn    = 0
0.00.353.753 I llama_context: freq_base     = 10000.0
0.00.353.753 I llama_context: freq_scale    = 1
0.00.355.058 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.373.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.363 I 
0.00.394.454 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.444.855 I llama_perf_context_print:        load time =      96.59 ms
0.00.444.858 I llama_perf_context_print: prompt eval time =      48.22 ms /     9 tokens (    5.36 ms per token,   186.66 tokens per second)
0.00.444.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.860 I llama_perf_context_print:       total time =      50.50 ms /    10 tokens
0.00.444.861 I llama_perf_context_print:    graphs reused =          0

real	0m0.734s
user	0m0.141s
sys	0m0.591s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.702 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.292.702 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.292.705 I llama_model_loader: - type  f32:  124 tensors
0.00.292.708 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.711 I print_info: file format = GGUF V3 (latest)
0.00.292.712 I print_info: file type   = Q8_0
0.00.292.714 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.037 I load: special tokens cache size = 5
0.00.318.296 I load: token to piece cache size = 0.2032 MB
0.00.318.314 I print_info: arch             = bert
0.00.318.315 I print_info: vocab_only       = 0
0.00.318.327 I print_info: n_ctx_train      = 512
0.00.318.329 I print_info: n_embd           = 384
0.00.318.329 I print_info: n_layer          = 12
0.00.318.347 I print_info: n_head           = 12
0.00.318.354 I print_info: n_head_kv        = 12
0.00.318.354 I print_info: n_rot            = 32
0.00.318.355 I print_info: n_swa            = 0
0.00.318.356 I print_info: is_swa_any       = 0
0.00.318.357 I print_info: n_embd_head_k    = 32
0.00.318.357 I print_info: n_embd_head_v    = 32
0.00.318.359 I print_info: n_gqa            = 1
0.00.318.361 I print_info: n_embd_k_gqa     = 384
0.00.318.363 I print_info: n_embd_v_gqa     = 384
0.00.318.364 I print_info: f_norm_eps       = 1.0e-12
0.00.318.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.367 I print_info: f_logit_scale    = 0.0e+00
0.00.318.368 I print_info: f_attn_scale     = 0.0e+00
0.00.318.369 I print_info: n_ff             = 1536
0.00.318.370 I print_info: n_expert         = 0
0.00.318.371 I print_info: n_expert_used    = 0
0.00.318.371 I print_info: causal attn      = 0
0.00.318.372 I print_info: pooling type     = 2
0.00.318.372 I print_info: rope type        = 2
0.00.318.373 I print_info: rope scaling     = linear
0.00.318.374 I print_info: freq_base_train  = 10000.0
0.00.318.375 I print_info: freq_scale_train = 1
0.00.318.375 I print_info: n_ctx_orig_yarn  = 512
0.00.318.376 I print_info: rope_finetuned   = unknown
0.00.318.377 I print_info: n_cls_out        = 1
0.00.318.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.381 I print_info: model type       = 33M
0.00.318.382 I print_info: model params     = 33.21 M
0.00.318.383 I print_info: general.name     = Bge Small
0.00.318.386 I print_info: vocab type       = WPM
0.00.318.387 I print_info: n_vocab          = 30522
0.00.318.388 I print_info: n_merges         = 0
0.00.318.389 I print_info: BOS token        = 101 '[CLS]'
0.00.318.389 I print_info: EOS token        = 102 '[SEP]'
0.00.318.389 I print_info: UNK token        = 100 '[UNK]'
0.00.318.390 I print_info: SEP token        = 102 '[SEP]'
0.00.318.391 I print_info: PAD token        = 0 '[PAD]'
0.00.318.391 I print_info: MASK token       = 103 '[MASK]'
0.00.318.392 I print_info: LF token         = 0 '[PAD]'
0.00.318.393 I print_info: EOG token        = 102 '[SEP]'
0.00.318.393 I print_info: max token length = 21
0.00.318.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.309 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.317 I load_tensors: offloading output layer to GPU
0.00.322.318 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.323 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.324 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.548 I llama_context: constructing llama_context
0.00.330.553 I llama_context: n_seq_max     = 1
0.00.330.554 I llama_context: n_ctx         = 512
0.00.330.554 I llama_context: n_ctx_per_seq = 512
0.00.330.555 I llama_context: n_batch       = 2048
0.00.330.555 I llama_context: n_ubatch      = 2048
0.00.330.556 I llama_context: causal_attn   = 0
0.00.330.557 I llama_context: flash_attn    = 0
0.00.330.559 I llama_context: freq_base     = 10000.0
0.00.330.560 I llama_context: freq_scale    = 1
0.00.331.757 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.729 I 
0.00.377.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.412.125 I llama_perf_context_print:        load time =      96.12 ms
0.00.412.128 I llama_perf_context_print: prompt eval time =      32.19 ms /     9 tokens (    3.58 ms per token,   279.61 tokens per second)
0.00.412.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.131 I llama_perf_context_print:       total time =      34.41 ms /    10 tokens
0.00.412.132 I llama_perf_context_print:    graphs reused =          0

real	0m0.710s
user	0m0.152s
sys	0m0.562s
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
0.00.000.322 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.312.219 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.222 I llama_model_loader: - type  f32:   40 tensors
0.00.312.223 I llama_model_loader: - type  f16:   26 tensors
0.00.312.229 I print_info: file format = GGUF V3 (latest)
0.00.312.230 I print_info: file type   = F16
0.00.312.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.212 W load: empty token at index 5
0.00.339.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.793 I load: special tokens cache size = 5
0.00.897.421 I load: token to piece cache size = 1.5060 MB
0.00.897.454 I print_info: arch             = jina-bert-v2
0.00.897.460 I print_info: vocab_only       = 0
0.00.897.460 I print_info: n_ctx_train      = 8192
0.00.897.461 I print_info: n_embd           = 384
0.00.897.461 I print_info: n_layer          = 4
0.00.897.488 I print_info: n_head           = 12
0.00.897.491 I print_info: n_head_kv        = 12
0.00.897.491 I print_info: n_rot            = 32
0.00.897.492 I print_info: n_swa            = 0
0.00.897.493 I print_info: is_swa_any       = 0
0.00.897.493 I print_info: n_embd_head_k    = 32
0.00.897.494 I print_info: n_embd_head_v    = 32
0.00.897.496 I print_info: n_gqa            = 1
0.00.897.498 I print_info: n_embd_k_gqa     = 384
0.00.897.499 I print_info: n_embd_v_gqa     = 384
0.00.897.503 I print_info: f_norm_eps       = 1.0e-12
0.00.897.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.508 I print_info: f_logit_scale    = 0.0e+00
0.00.897.508 I print_info: f_attn_scale     = 0.0e+00
0.00.897.510 I print_info: n_ff             = 1536
0.00.897.512 I print_info: n_expert         = 0
0.00.897.512 I print_info: n_expert_used    = 0
0.00.897.513 I print_info: causal attn      = 0
0.00.897.513 I print_info: pooling type     = -1
0.00.897.514 I print_info: rope type        = -1
0.00.897.514 I print_info: rope scaling     = linear
0.00.897.516 I print_info: freq_base_train  = 10000.0
0.00.897.517 I print_info: freq_scale_train = 1
0.00.897.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.518 I print_info: rope_finetuned   = unknown
0.00.897.523 I print_info: model type       = 33M
0.00.897.525 I print_info: model params     = 32.90 M
0.00.897.527 I print_info: general.name     = Jina Bert Implementation
0.00.897.531 I print_info: vocab type       = BPE
0.00.897.533 I print_info: n_vocab          = 61056
0.00.897.533 I print_info: n_merges         = 39382
0.00.897.534 I print_info: BOS token        = 0 '<s>'
0.00.897.535 I print_info: EOS token        = 2 '</s>'
0.00.897.536 I print_info: UNK token        = 3 '<unk>'
0.00.897.537 I print_info: SEP token        = 2 '</s>'
0.00.897.537 I print_info: PAD token        = 1 '<pad>'
0.00.897.539 I print_info: MASK token       = 4 '<mask>'
0.00.897.540 I print_info: EOG token        = 2 '</s>'
0.00.897.540 I print_info: max token length = 45
0.00.897.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.833 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.841 I load_tensors: offloading output layer to GPU
0.00.902.842 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.847 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.848 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.395 I llama_context: constructing llama_context
0.00.908.400 I llama_context: n_seq_max     = 1
0.00.908.401 I llama_context: n_ctx         = 8192
0.00.908.402 I llama_context: n_ctx_per_seq = 8192
0.00.908.402 I llama_context: n_batch       = 2048
0.00.908.402 I llama_context: n_ubatch      = 2048
0.00.908.403 I llama_context: causal_attn   = 0
0.00.908.403 I llama_context: flash_attn    = 0
0.00.908.406 I llama_context: freq_base     = 10000.0
0.00.908.407 I llama_context: freq_scale    = 1
0.00.909.752 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.927.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.917 I 
0.00.948.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.304 I main: prompt 0: 'what is panda?	hi'
0.00.948.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.320 I main: number of tokens in prompt = 13
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


0.00.948.328 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.328 I main: number of tokens in prompt = 40
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


0.00.948.519 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.008.971 I llama_perf_context_print:        load time =     664.28 ms
0.01.008.974 I llama_perf_context_print: prompt eval time =      60.16 ms /    62 tokens (    0.97 ms per token,  1030.65 tokens per second)
0.01.008.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.976 I llama_perf_context_print:       total time =      61.06 ms /    63 tokens
0.01.008.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m0.715s
sys	0m0.575s
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
0.00.000.184 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.297.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.063 I llama_model_loader: - type  f32:  258 tensors
0.00.329.064 I llama_model_loader: - type  f16:  130 tensors
0.00.329.067 I print_info: file format = GGUF V3 (latest)
0.00.329.068 I print_info: file type   = all F32 (guessed)
0.00.329.071 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.600 I load: special tokens cache size = 25
0.00.401.326 I load: token to piece cache size = 0.2984 MB
0.00.401.353 I print_info: arch             = gptneox
0.00.401.356 I print_info: vocab_only       = 0
0.00.401.356 I print_info: n_ctx_train      = 2048
0.00.401.357 I print_info: n_embd           = 2560
0.00.401.357 I print_info: n_layer          = 32
0.00.401.380 I print_info: n_head           = 32
0.00.401.388 I print_info: n_head_kv        = 32
0.00.401.389 I print_info: n_rot            = 20
0.00.401.389 I print_info: n_swa            = 0
0.00.401.391 I print_info: is_swa_any       = 0
0.00.401.391 I print_info: n_embd_head_k    = 80
0.00.401.391 I print_info: n_embd_head_v    = 80
0.00.401.394 I print_info: n_gqa            = 1
0.00.401.396 I print_info: n_embd_k_gqa     = 2560
0.00.401.398 I print_info: n_embd_v_gqa     = 2560
0.00.401.400 I print_info: f_norm_eps       = 1.0e-05
0.00.401.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.402 I print_info: f_logit_scale    = 0.0e+00
0.00.401.403 I print_info: f_attn_scale     = 0.0e+00
0.00.401.404 I print_info: n_ff             = 10240
0.00.401.405 I print_info: n_expert         = 0
0.00.401.406 I print_info: n_expert_used    = 0
0.00.401.407 I print_info: causal attn      = 1
0.00.401.407 I print_info: pooling type     = 0
0.00.401.408 I print_info: rope type        = 2
0.00.401.408 I print_info: rope scaling     = linear
0.00.401.409 I print_info: freq_base_train  = 10000.0
0.00.401.410 I print_info: freq_scale_train = 1
0.00.401.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.411 I print_info: rope_finetuned   = unknown
0.00.401.412 I print_info: model type       = 2.8B
0.00.401.413 I print_info: model params     = 2.78 B
0.00.401.413 I print_info: general.name     = 2.8B
0.00.401.416 I print_info: vocab type       = BPE
0.00.401.418 I print_info: n_vocab          = 50304
0.00.401.418 I print_info: n_merges         = 50009
0.00.401.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.421 I print_info: LF token         = 187 'Ċ'
0.00.401.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.423 I print_info: max token length = 1024
0.00.401.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.119 I load_tensors: offloading output layer to GPU
0.00.740.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.130 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.132 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.557 I llama_context: constructing llama_context
0.01.599.564 I llama_context: n_seq_max     = 1
0.01.599.565 I llama_context: n_ctx         = 2048
0.01.599.565 I llama_context: n_ctx_per_seq = 2048
0.01.599.566 I llama_context: n_batch       = 2048
0.01.599.566 I llama_context: n_ubatch      = 512
0.01.599.567 I llama_context: causal_attn   = 1
0.01.599.568 I llama_context: flash_attn    = 0
0.01.599.575 I llama_context: freq_base     = 10000.0
0.01.599.576 I llama_context: freq_scale    = 1
0.01.600.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.633.317 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.633.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.325 I llama_context: graph nodes  = 1319
0.01.633.326 I llama_context: graph splits = 2
0.01.633.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.593 I main: llama threadpool init, n_threads = 1
0.01.665.610 I 
0.01.665.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.665.693 I 
0.01.665.828 I sampler seed: 1234
0.01.665.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.665.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.665.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.665.846 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.339.768 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.04.339.773 I llama_perf_context_print:        load time =    1366.55 ms
0.04.339.775 I llama_perf_context_print: prompt eval time =      71.17 ms /     7 tokens (   10.17 ms per token,    98.35 tokens per second)
0.04.339.777 I llama_perf_context_print:        eval time =    2565.66 ms /   255 runs   (   10.06 ms per token,    99.39 tokens per second)
0.04.339.778 I llama_perf_context_print:       total time =    2675.99 ms /   262 tokens
0.04.339.779 I llama_perf_context_print:    graphs reused =          0

real	0m4.651s
user	0m3.530s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.595 I llama_model_loader: - type  f32:  258 tensors
0.00.301.596 I llama_model_loader: - type  f16:  130 tensors
0.00.301.598 I print_info: file format = GGUF V3 (latest)
0.00.301.599 I print_info: file type   = all F32 (guessed)
0.00.301.602 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.395 I load: special tokens cache size = 25
0.00.377.891 I load: token to piece cache size = 0.2984 MB
0.00.377.916 I print_info: arch             = gptneox
0.00.377.917 I print_info: vocab_only       = 0
0.00.377.917 I print_info: n_ctx_train      = 2048
0.00.377.918 I print_info: n_embd           = 2560
0.00.377.918 I print_info: n_layer          = 32
0.00.377.943 I print_info: n_head           = 32
0.00.377.949 I print_info: n_head_kv        = 32
0.00.377.950 I print_info: n_rot            = 20
0.00.377.950 I print_info: n_swa            = 0
0.00.377.952 I print_info: is_swa_any       = 0
0.00.377.952 I print_info: n_embd_head_k    = 80
0.00.377.953 I print_info: n_embd_head_v    = 80
0.00.377.955 I print_info: n_gqa            = 1
0.00.377.957 I print_info: n_embd_k_gqa     = 2560
0.00.377.959 I print_info: n_embd_v_gqa     = 2560
0.00.377.962 I print_info: f_norm_eps       = 1.0e-05
0.00.377.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.968 I print_info: f_logit_scale    = 0.0e+00
0.00.377.969 I print_info: f_attn_scale     = 0.0e+00
0.00.377.970 I print_info: n_ff             = 10240
0.00.377.971 I print_info: n_expert         = 0
0.00.377.971 I print_info: n_expert_used    = 0
0.00.377.972 I print_info: causal attn      = 1
0.00.377.972 I print_info: pooling type     = 0
0.00.377.974 I print_info: rope type        = 2
0.00.377.974 I print_info: rope scaling     = linear
0.00.377.976 I print_info: freq_base_train  = 10000.0
0.00.377.976 I print_info: freq_scale_train = 1
0.00.377.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.977 I print_info: rope_finetuned   = unknown
0.00.377.978 I print_info: model type       = 2.8B
0.00.377.979 I print_info: model params     = 2.78 B
0.00.377.979 I print_info: general.name     = 2.8B
0.00.377.983 I print_info: vocab type       = BPE
0.00.377.986 I print_info: n_vocab          = 50304
0.00.377.987 I print_info: n_merges         = 50009
0.00.377.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.990 I print_info: LF token         = 187 'Ċ'
0.00.377.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.992 I print_info: max token length = 1024
0.00.377.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.657 I load_tensors: offloading output layer to GPU
0.00.713.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.667 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.669 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.681 I llama_context: constructing llama_context
0.01.578.686 I llama_context: n_seq_max     = 1
0.01.578.687 I llama_context: n_ctx         = 2048
0.01.578.688 I llama_context: n_ctx_per_seq = 2048
0.01.578.688 I llama_context: n_batch       = 512
0.01.578.689 I llama_context: n_ubatch      = 512
0.01.578.689 I llama_context: causal_attn   = 1
0.01.578.690 I llama_context: flash_attn    = 0
0.01.578.696 I llama_context: freq_base     = 10000.0
0.01.578.697 I llama_context: freq_scale    = 1
0.01.580.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.612.785 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.612.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.793 I llama_context: graph nodes  = 1319
0.01.612.794 I llama_context: graph splits = 2
0.01.612.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.637 I 
0.01.642.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.642.749 I perplexity: tokenizing the input ..
0.02.417.108 I perplexity: tokenization took 774.338 ms
0.02.417.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.422 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.638 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.112 I llama_perf_context_print:        load time =    1372.82 ms
0.04.372.115 I llama_perf_context_print: prompt eval time =    1602.99 ms /  8192 tokens (    0.20 ms per token,  5110.45 tokens per second)
0.04.372.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.117 I llama_perf_context_print:       total time =    2729.50 ms /  8193 tokens
0.04.372.118 I llama_perf_context_print:    graphs reused =          0

real	0m4.691s
user	0m4.426s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.537 I llama_model_loader: - type  f32:  258 tensors
0.00.293.538 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.540 I print_info: file format = GGUF V3 (latest)
0.00.293.542 I print_info: file type   = Q8_0
0.00.293.544 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.960 I load: special tokens cache size = 25
0.00.365.091 I load: token to piece cache size = 0.2984 MB
0.00.365.110 I print_info: arch             = gptneox
0.00.365.112 I print_info: vocab_only       = 0
0.00.365.113 I print_info: n_ctx_train      = 2048
0.00.365.113 I print_info: n_embd           = 2560
0.00.365.113 I print_info: n_layer          = 32
0.00.365.132 I print_info: n_head           = 32
0.00.365.134 I print_info: n_head_kv        = 32
0.00.365.135 I print_info: n_rot            = 20
0.00.365.135 I print_info: n_swa            = 0
0.00.365.137 I print_info: is_swa_any       = 0
0.00.365.137 I print_info: n_embd_head_k    = 80
0.00.365.137 I print_info: n_embd_head_v    = 80
0.00.365.140 I print_info: n_gqa            = 1
0.00.365.142 I print_info: n_embd_k_gqa     = 2560
0.00.365.143 I print_info: n_embd_v_gqa     = 2560
0.00.365.146 I print_info: f_norm_eps       = 1.0e-05
0.00.365.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.149 I print_info: f_logit_scale    = 0.0e+00
0.00.365.149 I print_info: f_attn_scale     = 0.0e+00
0.00.365.151 I print_info: n_ff             = 10240
0.00.365.151 I print_info: n_expert         = 0
0.00.365.151 I print_info: n_expert_used    = 0
0.00.365.152 I print_info: causal attn      = 1
0.00.365.153 I print_info: pooling type     = 0
0.00.365.153 I print_info: rope type        = 2
0.00.365.154 I print_info: rope scaling     = linear
0.00.365.155 I print_info: freq_base_train  = 10000.0
0.00.365.156 I print_info: freq_scale_train = 1
0.00.365.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.157 I print_info: rope_finetuned   = unknown
0.00.365.158 I print_info: model type       = 2.8B
0.00.365.159 I print_info: model params     = 2.78 B
0.00.365.162 I print_info: general.name     = 2.8B
0.00.365.165 I print_info: vocab type       = BPE
0.00.365.166 I print_info: n_vocab          = 50304
0.00.365.166 I print_info: n_merges         = 50009
0.00.365.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.170 I print_info: LF token         = 187 'Ċ'
0.00.365.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.171 I print_info: max token length = 1024
0.00.365.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.625 I load_tensors: offloading output layer to GPU
0.00.553.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.635 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.637 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.030 I llama_context: constructing llama_context
0.01.068.038 I llama_context: n_seq_max     = 1
0.01.068.039 I llama_context: n_ctx         = 2048
0.01.068.039 I llama_context: n_ctx_per_seq = 2048
0.01.068.040 I llama_context: n_batch       = 2048
0.01.068.041 I llama_context: n_ubatch      = 512
0.01.068.042 I llama_context: causal_attn   = 1
0.01.068.042 I llama_context: flash_attn    = 0
0.01.068.048 I llama_context: freq_base     = 10000.0
0.01.068.049 I llama_context: freq_scale    = 1
0.01.069.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.429 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.100.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.437 I llama_context: graph nodes  = 1319
0.01.100.438 I llama_context: graph splits = 2
0.01.100.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.471 I main: llama threadpool init, n_threads = 1
0.01.135.488 I 
0.01.135.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.579 I 
0.01.135.704 I sampler seed: 1234
0.01.135.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.742 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.818 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.03.264.822 I llama_perf_context_print:        load time =     872.14 ms
0.03.264.824 I llama_perf_context_print: prompt eval time =      61.75 ms /     7 tokens (    8.82 ms per token,   113.36 tokens per second)
0.03.264.826 I llama_perf_context_print:        eval time =    2029.78 ms /   255 runs   (    7.96 ms per token,   125.63 tokens per second)
0.03.264.827 I llama_perf_context_print:       total time =    2130.95 ms /   262 tokens
0.03.264.827 I llama_perf_context_print:    graphs reused =          0

real	0m3.569s
user	0m2.680s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.803 I llama_model_loader: - type  f32:  258 tensors
0.00.312.804 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.806 I print_info: file format = GGUF V3 (latest)
0.00.312.807 I print_info: file type   = Q8_0
0.00.312.811 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.965 I load: special tokens cache size = 25
0.00.385.184 I load: token to piece cache size = 0.2984 MB
0.00.385.205 I print_info: arch             = gptneox
0.00.385.206 I print_info: vocab_only       = 0
0.00.385.206 I print_info: n_ctx_train      = 2048
0.00.385.207 I print_info: n_embd           = 2560
0.00.385.207 I print_info: n_layer          = 32
0.00.385.227 I print_info: n_head           = 32
0.00.385.233 I print_info: n_head_kv        = 32
0.00.385.234 I print_info: n_rot            = 20
0.00.385.234 I print_info: n_swa            = 0
0.00.385.236 I print_info: is_swa_any       = 0
0.00.385.236 I print_info: n_embd_head_k    = 80
0.00.385.237 I print_info: n_embd_head_v    = 80
0.00.385.239 I print_info: n_gqa            = 1
0.00.385.240 I print_info: n_embd_k_gqa     = 2560
0.00.385.242 I print_info: n_embd_v_gqa     = 2560
0.00.385.244 I print_info: f_norm_eps       = 1.0e-05
0.00.385.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.246 I print_info: f_logit_scale    = 0.0e+00
0.00.385.247 I print_info: f_attn_scale     = 0.0e+00
0.00.385.248 I print_info: n_ff             = 10240
0.00.385.249 I print_info: n_expert         = 0
0.00.385.249 I print_info: n_expert_used    = 0
0.00.385.250 I print_info: causal attn      = 1
0.00.385.250 I print_info: pooling type     = 0
0.00.385.251 I print_info: rope type        = 2
0.00.385.251 I print_info: rope scaling     = linear
0.00.385.253 I print_info: freq_base_train  = 10000.0
0.00.385.254 I print_info: freq_scale_train = 1
0.00.385.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.256 I print_info: rope_finetuned   = unknown
0.00.385.257 I print_info: model type       = 2.8B
0.00.385.257 I print_info: model params     = 2.78 B
0.00.385.258 I print_info: general.name     = 2.8B
0.00.385.261 I print_info: vocab type       = BPE
0.00.385.262 I print_info: n_vocab          = 50304
0.00.385.263 I print_info: n_merges         = 50009
0.00.385.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.266 I print_info: LF token         = 187 'Ċ'
0.00.385.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.267 I print_info: max token length = 1024
0.00.385.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.918 I load_tensors: offloading output layer to GPU
0.00.578.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.928 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.930 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.717 I llama_context: constructing llama_context
0.01.069.725 I llama_context: n_seq_max     = 1
0.01.069.725 I llama_context: n_ctx         = 2048
0.01.069.726 I llama_context: n_ctx_per_seq = 2048
0.01.069.726 I llama_context: n_batch       = 512
0.01.069.727 I llama_context: n_ubatch      = 512
0.01.069.728 I llama_context: causal_attn   = 1
0.01.069.729 I llama_context: flash_attn    = 0
0.01.069.734 I llama_context: freq_base     = 10000.0
0.01.069.735 I llama_context: freq_scale    = 1
0.01.071.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.029 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.102.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.037 I llama_context: graph nodes  = 1319
0.01.102.037 I llama_context: graph splits = 2
0.01.102.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.368 I 
0.01.147.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.485 I perplexity: tokenizing the input ..
0.01.946.972 I perplexity: tokenization took 799.475 ms
0.01.947.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.538.049 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.070.024 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.073.543 I llama_perf_context_print:        load time =     866.64 ms
0.04.073.546 I llama_perf_context_print: prompt eval time =    1770.68 ms /  8192 tokens (    0.22 ms per token,  4626.48 tokens per second)
0.04.073.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.549 I llama_perf_context_print:       total time =    2926.19 ms /  8193 tokens
0.04.073.549 I llama_perf_context_print:    graphs reused =          0

real	0m4.389s
user	0m4.227s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.262.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.548 I llama_model_loader: - type  f32:  258 tensors
0.00.294.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.552 I print_info: file format = GGUF V3 (latest)
0.00.294.552 I print_info: file type   = Q4_0
0.00.294.555 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.618 I load: special tokens cache size = 25
0.00.366.569 I load: token to piece cache size = 0.2984 MB
0.00.366.591 I print_info: arch             = gptneox
0.00.366.594 I print_info: vocab_only       = 0
0.00.366.595 I print_info: n_ctx_train      = 2048
0.00.366.595 I print_info: n_embd           = 2560
0.00.366.596 I print_info: n_layer          = 32
0.00.366.618 I print_info: n_head           = 32
0.00.366.622 I print_info: n_head_kv        = 32
0.00.366.623 I print_info: n_rot            = 20
0.00.366.624 I print_info: n_swa            = 0
0.00.366.625 I print_info: is_swa_any       = 0
0.00.366.626 I print_info: n_embd_head_k    = 80
0.00.366.626 I print_info: n_embd_head_v    = 80
0.00.366.628 I print_info: n_gqa            = 1
0.00.366.630 I print_info: n_embd_k_gqa     = 2560
0.00.366.632 I print_info: n_embd_v_gqa     = 2560
0.00.366.634 I print_info: f_norm_eps       = 1.0e-05
0.00.366.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.636 I print_info: f_logit_scale    = 0.0e+00
0.00.366.637 I print_info: f_attn_scale     = 0.0e+00
0.00.366.638 I print_info: n_ff             = 10240
0.00.366.639 I print_info: n_expert         = 0
0.00.366.639 I print_info: n_expert_used    = 0
0.00.366.643 I print_info: causal attn      = 1
0.00.366.644 I print_info: pooling type     = 0
0.00.366.644 I print_info: rope type        = 2
0.00.366.644 I print_info: rope scaling     = linear
0.00.366.646 I print_info: freq_base_train  = 10000.0
0.00.366.647 I print_info: freq_scale_train = 1
0.00.366.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.648 I print_info: rope_finetuned   = unknown
0.00.366.649 I print_info: model type       = 2.8B
0.00.366.650 I print_info: model params     = 2.78 B
0.00.366.650 I print_info: general.name     = 2.8B
0.00.366.653 I print_info: vocab type       = BPE
0.00.366.655 I print_info: n_vocab          = 50304
0.00.366.655 I print_info: n_merges         = 50009
0.00.366.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.658 I print_info: LF token         = 187 'Ċ'
0.00.366.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: max token length = 1024
0.00.366.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.595 I load_tensors: offloading output layer to GPU
0.00.468.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.605 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.607 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.289 I llama_context: constructing llama_context
0.00.757.297 I llama_context: n_seq_max     = 1
0.00.757.298 I llama_context: n_ctx         = 2048
0.00.757.298 I llama_context: n_ctx_per_seq = 2048
0.00.757.299 I llama_context: n_batch       = 2048
0.00.757.299 I llama_context: n_ubatch      = 512
0.00.757.300 I llama_context: causal_attn   = 1
0.00.757.301 I llama_context: flash_attn    = 0
0.00.757.307 I llama_context: freq_base     = 10000.0
0.00.757.308 I llama_context: freq_scale    = 1
0.00.758.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.410 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.418 I llama_context: graph nodes  = 1319
0.00.791.418 I llama_context: graph splits = 2
0.00.791.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.262 I main: llama threadpool init, n_threads = 1
0.00.831.279 I 
0.00.831.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.369 I 
0.00.831.496 I sampler seed: 1234
0.00.831.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.517 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.066 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21422.17 tokens per second)
0.02.566.070 I llama_perf_context_print:        load time =     567.07 ms
0.02.566.072 I llama_perf_context_print: prompt eval time =      59.93 ms /     7 tokens (    8.56 ms per token,   116.80 tokens per second)
0.02.566.074 I llama_perf_context_print:        eval time =    1636.28 ms /   255 runs   (    6.42 ms per token,   155.84 tokens per second)
0.02.566.075 I llama_perf_context_print:       total time =    1736.40 ms /   262 tokens
0.02.566.075 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m2.149s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.141 I llama_model_loader: - type  f32:  258 tensors
0.00.336.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.146 I print_info: file format = GGUF V3 (latest)
0.00.336.147 I print_info: file type   = Q4_0
0.00.336.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.670 I load: special tokens cache size = 25
0.00.411.144 I load: token to piece cache size = 0.2984 MB
0.00.411.169 I print_info: arch             = gptneox
0.00.411.170 I print_info: vocab_only       = 0
0.00.411.171 I print_info: n_ctx_train      = 2048
0.00.411.171 I print_info: n_embd           = 2560
0.00.411.172 I print_info: n_layer          = 32
0.00.411.196 I print_info: n_head           = 32
0.00.411.203 I print_info: n_head_kv        = 32
0.00.411.203 I print_info: n_rot            = 20
0.00.411.204 I print_info: n_swa            = 0
0.00.411.206 I print_info: is_swa_any       = 0
0.00.411.206 I print_info: n_embd_head_k    = 80
0.00.411.206 I print_info: n_embd_head_v    = 80
0.00.411.209 I print_info: n_gqa            = 1
0.00.411.211 I print_info: n_embd_k_gqa     = 2560
0.00.411.212 I print_info: n_embd_v_gqa     = 2560
0.00.411.214 I print_info: f_norm_eps       = 1.0e-05
0.00.411.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.218 I print_info: f_logit_scale    = 0.0e+00
0.00.411.218 I print_info: f_attn_scale     = 0.0e+00
0.00.411.220 I print_info: n_ff             = 10240
0.00.411.221 I print_info: n_expert         = 0
0.00.411.221 I print_info: n_expert_used    = 0
0.00.411.222 I print_info: causal attn      = 1
0.00.411.222 I print_info: pooling type     = 0
0.00.411.224 I print_info: rope type        = 2
0.00.411.224 I print_info: rope scaling     = linear
0.00.411.226 I print_info: freq_base_train  = 10000.0
0.00.411.226 I print_info: freq_scale_train = 1
0.00.411.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.228 I print_info: rope_finetuned   = unknown
0.00.411.229 I print_info: model type       = 2.8B
0.00.411.230 I print_info: model params     = 2.78 B
0.00.411.231 I print_info: general.name     = 2.8B
0.00.411.234 I print_info: vocab type       = BPE
0.00.411.237 I print_info: n_vocab          = 50304
0.00.411.238 I print_info: n_merges         = 50009
0.00.411.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.242 I print_info: LF token         = 187 'Ċ'
0.00.411.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.243 I print_info: max token length = 1024
0.00.411.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.864 I load_tensors: offloading output layer to GPU
0.00.516.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.394 I llama_context: constructing llama_context
0.00.778.401 I llama_context: n_seq_max     = 1
0.00.778.402 I llama_context: n_ctx         = 2048
0.00.778.402 I llama_context: n_ctx_per_seq = 2048
0.00.778.403 I llama_context: n_batch       = 512
0.00.778.403 I llama_context: n_ubatch      = 512
0.00.778.404 I llama_context: causal_attn   = 1
0.00.778.405 I llama_context: flash_attn    = 0
0.00.778.411 I llama_context: freq_base     = 10000.0
0.00.778.411 I llama_context: freq_scale    = 1
0.00.779.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.748 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.758 I llama_context: graph nodes  = 1319
0.00.819.758 I llama_context: graph splits = 2
0.00.819.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.485 I 
0.00.850.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.599 I perplexity: tokenizing the input ..
0.01.605.941 I perplexity: tokenization took 755.329 ms
0.01.606.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.438 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.127 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.611 I llama_perf_context_print:        load time =     564.71 ms
0.03.908.614 I llama_perf_context_print: prompt eval time =    1943.92 ms /  8192 tokens (    0.24 ms per token,  4214.16 tokens per second)
0.03.908.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.617 I llama_perf_context_print:       total time =    3058.14 ms /  8193 tokens
0.03.908.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.217s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.973 I llama_model_loader: - type  f32:  258 tensors
0.00.292.974 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.977 I print_info: file format = GGUF V3 (latest)
0.00.292.978 I print_info: file type   = Q4_1
0.00.292.981 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.282 I load: special tokens cache size = 25
0.00.364.575 I load: token to piece cache size = 0.2984 MB
0.00.364.614 I print_info: arch             = gptneox
0.00.364.614 I print_info: vocab_only       = 0
0.00.364.615 I print_info: n_ctx_train      = 2048
0.00.364.617 I print_info: n_embd           = 2560
0.00.364.618 I print_info: n_layer          = 32
0.00.364.639 I print_info: n_head           = 32
0.00.364.645 I print_info: n_head_kv        = 32
0.00.364.646 I print_info: n_rot            = 20
0.00.364.647 I print_info: n_swa            = 0
0.00.364.648 I print_info: is_swa_any       = 0
0.00.364.648 I print_info: n_embd_head_k    = 80
0.00.364.649 I print_info: n_embd_head_v    = 80
0.00.364.651 I print_info: n_gqa            = 1
0.00.364.653 I print_info: n_embd_k_gqa     = 2560
0.00.364.655 I print_info: n_embd_v_gqa     = 2560
0.00.364.657 I print_info: f_norm_eps       = 1.0e-05
0.00.364.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.660 I print_info: f_logit_scale    = 0.0e+00
0.00.364.660 I print_info: f_attn_scale     = 0.0e+00
0.00.364.662 I print_info: n_ff             = 10240
0.00.364.662 I print_info: n_expert         = 0
0.00.364.662 I print_info: n_expert_used    = 0
0.00.364.663 I print_info: causal attn      = 1
0.00.364.663 I print_info: pooling type     = 0
0.00.364.664 I print_info: rope type        = 2
0.00.364.665 I print_info: rope scaling     = linear
0.00.364.667 I print_info: freq_base_train  = 10000.0
0.00.364.668 I print_info: freq_scale_train = 1
0.00.364.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.669 I print_info: rope_finetuned   = unknown
0.00.364.670 I print_info: model type       = 2.8B
0.00.364.671 I print_info: model params     = 2.78 B
0.00.364.671 I print_info: general.name     = 2.8B
0.00.364.674 I print_info: vocab type       = BPE
0.00.364.675 I print_info: n_vocab          = 50304
0.00.364.677 I print_info: n_merges         = 50009
0.00.364.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: LF token         = 187 'Ċ'
0.00.364.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.681 I print_info: max token length = 1024
0.00.364.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.871 I load_tensors: offloading output layer to GPU
0.00.477.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.881 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.882 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.781 I llama_context: constructing llama_context
0.00.791.789 I llama_context: n_seq_max     = 1
0.00.791.790 I llama_context: n_ctx         = 2048
0.00.791.790 I llama_context: n_ctx_per_seq = 2048
0.00.791.791 I llama_context: n_batch       = 2048
0.00.791.791 I llama_context: n_ubatch      = 512
0.00.791.792 I llama_context: causal_attn   = 1
0.00.791.793 I llama_context: flash_attn    = 0
0.00.791.798 I llama_context: freq_base     = 10000.0
0.00.791.799 I llama_context: freq_scale    = 1
0.00.793.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.721 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.729 I llama_context: graph nodes  = 1319
0.00.824.729 I llama_context: graph splits = 2
0.00.824.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.362 I main: llama threadpool init, n_threads = 1
0.00.857.378 I 
0.00.857.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.464 I 
0.00.857.580 I sampler seed: 1234
0.00.857.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.601 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.241 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.555.246 I llama_perf_context_print:        load time =     594.78 ms
0.02.555.248 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.57 tokens per second)
0.02.555.250 I llama_perf_context_print:        eval time =    1601.83 ms /   255 runs   (    6.28 ms per token,   159.19 tokens per second)
0.02.555.251 I llama_perf_context_print:       total time =    1699.60 ms /   262 tokens
0.02.555.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m2.140s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.601 I llama_model_loader: - type  f32:  258 tensors
0.00.332.601 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.604 I print_info: file format = GGUF V3 (latest)
0.00.332.606 I print_info: file type   = Q4_1
0.00.332.609 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.386.112 I load: special tokens cache size = 25
0.00.408.030 I load: token to piece cache size = 0.2984 MB
0.00.408.056 I print_info: arch             = gptneox
0.00.408.057 I print_info: vocab_only       = 0
0.00.408.058 I print_info: n_ctx_train      = 2048
0.00.408.058 I print_info: n_embd           = 2560
0.00.408.059 I print_info: n_layer          = 32
0.00.408.082 I print_info: n_head           = 32
0.00.408.088 I print_info: n_head_kv        = 32
0.00.408.089 I print_info: n_rot            = 20
0.00.408.089 I print_info: n_swa            = 0
0.00.408.090 I print_info: is_swa_any       = 0
0.00.408.091 I print_info: n_embd_head_k    = 80
0.00.408.091 I print_info: n_embd_head_v    = 80
0.00.408.093 I print_info: n_gqa            = 1
0.00.408.095 I print_info: n_embd_k_gqa     = 2560
0.00.408.097 I print_info: n_embd_v_gqa     = 2560
0.00.408.099 I print_info: f_norm_eps       = 1.0e-05
0.00.408.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.102 I print_info: f_logit_scale    = 0.0e+00
0.00.408.103 I print_info: f_attn_scale     = 0.0e+00
0.00.408.107 I print_info: n_ff             = 10240
0.00.408.107 I print_info: n_expert         = 0
0.00.408.108 I print_info: n_expert_used    = 0
0.00.408.108 I print_info: causal attn      = 1
0.00.408.109 I print_info: pooling type     = 0
0.00.408.109 I print_info: rope type        = 2
0.00.408.109 I print_info: rope scaling     = linear
0.00.408.112 I print_info: freq_base_train  = 10000.0
0.00.408.113 I print_info: freq_scale_train = 1
0.00.408.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.114 I print_info: rope_finetuned   = unknown
0.00.408.115 I print_info: model type       = 2.8B
0.00.408.116 I print_info: model params     = 2.78 B
0.00.408.116 I print_info: general.name     = 2.8B
0.00.408.120 I print_info: vocab type       = BPE
0.00.408.122 I print_info: n_vocab          = 50304
0.00.408.123 I print_info: n_merges         = 50009
0.00.408.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.126 I print_info: LF token         = 187 'Ċ'
0.00.408.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.127 I print_info: max token length = 1024
0.00.408.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.333 I load_tensors: offloading output layer to GPU
0.00.520.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.344 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.346 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.664 I llama_context: constructing llama_context
0.00.808.671 I llama_context: n_seq_max     = 1
0.00.808.671 I llama_context: n_ctx         = 2048
0.00.808.672 I llama_context: n_ctx_per_seq = 2048
0.00.808.673 I llama_context: n_batch       = 512
0.00.808.673 I llama_context: n_ubatch      = 512
0.00.808.674 I llama_context: causal_attn   = 1
0.00.808.675 I llama_context: flash_attn    = 0
0.00.808.680 I llama_context: freq_base     = 10000.0
0.00.808.681 I llama_context: freq_scale    = 1
0.00.810.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.144 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.841.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.151 I llama_context: graph nodes  = 1319
0.00.841.152 I llama_context: graph splits = 2
0.00.841.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.962 I 
0.00.873.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.073 I perplexity: tokenizing the input ..
0.01.622.292 I perplexity: tokenization took 749.207 ms
0.01.622.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.896 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.060 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.549 I llama_perf_context_print:        load time =     572.12 ms
0.03.921.551 I llama_perf_context_print: prompt eval time =    1944.12 ms /  8192 tokens (    0.24 ms per token,  4213.74 tokens per second)
0.03.921.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.554 I llama_perf_context_print:       total time =    3048.59 ms /  8193 tokens
0.03.921.555 I llama_perf_context_print:    graphs reused =          0

real	0m4.259s
user	0m4.209s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.265.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.171 I llama_model_loader: - type  f32:  258 tensors
0.00.298.173 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.176 I print_info: file format = GGUF V3 (latest)
0.00.298.177 I print_info: file type   = Q5_0
0.00.298.181 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.842 I load: special tokens cache size = 25
0.00.372.903 I load: token to piece cache size = 0.2984 MB
0.00.372.925 I print_info: arch             = gptneox
0.00.372.926 I print_info: vocab_only       = 0
0.00.372.927 I print_info: n_ctx_train      = 2048
0.00.372.927 I print_info: n_embd           = 2560
0.00.372.928 I print_info: n_layer          = 32
0.00.372.952 I print_info: n_head           = 32
0.00.372.959 I print_info: n_head_kv        = 32
0.00.372.959 I print_info: n_rot            = 20
0.00.372.960 I print_info: n_swa            = 0
0.00.372.962 I print_info: is_swa_any       = 0
0.00.372.962 I print_info: n_embd_head_k    = 80
0.00.372.963 I print_info: n_embd_head_v    = 80
0.00.372.965 I print_info: n_gqa            = 1
0.00.372.967 I print_info: n_embd_k_gqa     = 2560
0.00.372.969 I print_info: n_embd_v_gqa     = 2560
0.00.372.970 I print_info: f_norm_eps       = 1.0e-05
0.00.372.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.973 I print_info: f_logit_scale    = 0.0e+00
0.00.372.973 I print_info: f_attn_scale     = 0.0e+00
0.00.372.975 I print_info: n_ff             = 10240
0.00.372.975 I print_info: n_expert         = 0
0.00.372.975 I print_info: n_expert_used    = 0
0.00.372.976 I print_info: causal attn      = 1
0.00.372.978 I print_info: pooling type     = 0
0.00.372.979 I print_info: rope type        = 2
0.00.372.979 I print_info: rope scaling     = linear
0.00.372.981 I print_info: freq_base_train  = 10000.0
0.00.372.982 I print_info: freq_scale_train = 1
0.00.372.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.982 I print_info: rope_finetuned   = unknown
0.00.372.983 I print_info: model type       = 2.8B
0.00.372.984 I print_info: model params     = 2.78 B
0.00.372.985 I print_info: general.name     = 2.8B
0.00.372.987 I print_info: vocab type       = BPE
0.00.372.989 I print_info: n_vocab          = 50304
0.00.372.989 I print_info: n_merges         = 50009
0.00.372.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: LF token         = 187 'Ċ'
0.00.372.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.994 I print_info: max token length = 1024
0.00.372.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.631 I load_tensors: offloading output layer to GPU
0.00.495.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.641 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.643 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.403 I llama_context: constructing llama_context
0.00.844.410 I llama_context: n_seq_max     = 1
0.00.844.411 I llama_context: n_ctx         = 2048
0.00.844.411 I llama_context: n_ctx_per_seq = 2048
0.00.844.412 I llama_context: n_batch       = 2048
0.00.844.412 I llama_context: n_ubatch      = 512
0.00.844.413 I llama_context: causal_attn   = 1
0.00.844.414 I llama_context: flash_attn    = 0
0.00.844.420 I llama_context: freq_base     = 10000.0
0.00.844.421 I llama_context: freq_scale    = 1
0.00.845.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.580 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.587 I llama_context: graph nodes  = 1319
0.00.877.588 I llama_context: graph splits = 2
0.00.877.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.290 I main: llama threadpool init, n_threads = 1
0.00.911.307 I 
0.00.911.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.395 I 
0.00.911.517 I sampler seed: 1234
0.00.911.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.537 I 
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

0.02.762.928 I llama_perf_sampler_print:    sampling time =      15.22 ms /   263 runs   (    0.06 ms per token, 17276.49 tokens per second)
0.02.762.932 I llama_perf_context_print:        load time =     643.62 ms
0.02.762.934 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.65 tokens per second)
0.02.762.936 I llama_perf_context_print:        eval time =    1749.04 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.762.937 I llama_perf_context_print:       total time =    1853.36 ms /   262 tokens
0.02.762.938 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m2.299s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.712 I llama_model_loader: - type  f32:  258 tensors
0.00.299.713 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.716 I print_info: file format = GGUF V3 (latest)
0.00.299.717 I print_info: file type   = Q5_0
0.00.299.720 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.208 I load: special tokens cache size = 25
0.00.372.198 I load: token to piece cache size = 0.2984 MB
0.00.372.219 I print_info: arch             = gptneox
0.00.372.221 I print_info: vocab_only       = 0
0.00.372.221 I print_info: n_ctx_train      = 2048
0.00.372.222 I print_info: n_embd           = 2560
0.00.372.222 I print_info: n_layer          = 32
0.00.372.247 I print_info: n_head           = 32
0.00.372.253 I print_info: n_head_kv        = 32
0.00.372.254 I print_info: n_rot            = 20
0.00.372.254 I print_info: n_swa            = 0
0.00.372.256 I print_info: is_swa_any       = 0
0.00.372.256 I print_info: n_embd_head_k    = 80
0.00.372.256 I print_info: n_embd_head_v    = 80
0.00.372.259 I print_info: n_gqa            = 1
0.00.372.262 I print_info: n_embd_k_gqa     = 2560
0.00.372.264 I print_info: n_embd_v_gqa     = 2560
0.00.372.266 I print_info: f_norm_eps       = 1.0e-05
0.00.372.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.270 I print_info: f_logit_scale    = 0.0e+00
0.00.372.271 I print_info: f_attn_scale     = 0.0e+00
0.00.372.272 I print_info: n_ff             = 10240
0.00.372.283 I print_info: n_expert         = 0
0.00.372.285 I print_info: n_expert_used    = 0
0.00.372.285 I print_info: causal attn      = 1
0.00.372.286 I print_info: pooling type     = 0
0.00.372.286 I print_info: rope type        = 2
0.00.372.286 I print_info: rope scaling     = linear
0.00.372.288 I print_info: freq_base_train  = 10000.0
0.00.372.289 I print_info: freq_scale_train = 1
0.00.372.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.291 I print_info: rope_finetuned   = unknown
0.00.372.292 I print_info: model type       = 2.8B
0.00.372.293 I print_info: model params     = 2.78 B
0.00.372.293 I print_info: general.name     = 2.8B
0.00.372.296 I print_info: vocab type       = BPE
0.00.372.301 I print_info: n_vocab          = 50304
0.00.372.301 I print_info: n_merges         = 50009
0.00.372.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.304 I print_info: LF token         = 187 'Ċ'
0.00.372.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.305 I print_info: max token length = 1024
0.00.372.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.251 I load_tensors: offloading output layer to GPU
0.00.494.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.261 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.361 I llama_context: constructing llama_context
0.00.813.369 I llama_context: n_seq_max     = 1
0.00.813.370 I llama_context: n_ctx         = 2048
0.00.813.371 I llama_context: n_ctx_per_seq = 2048
0.00.813.371 I llama_context: n_batch       = 512
0.00.813.371 I llama_context: n_ubatch      = 512
0.00.813.372 I llama_context: causal_attn   = 1
0.00.813.373 I llama_context: flash_attn    = 0
0.00.813.379 I llama_context: freq_base     = 10000.0
0.00.813.380 I llama_context: freq_scale    = 1
0.00.814.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.923 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.929 I llama_context: graph nodes  = 1319
0.00.845.929 I llama_context: graph splits = 2
0.00.845.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.465 I 
0.00.878.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.577 I perplexity: tokenizing the input ..
0.01.639.666 I perplexity: tokenization took 761.077 ms
0.01.639.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.733 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.326 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.779.740 I llama_perf_context_print:        load time =     610.70 ms
0.03.779.743 I llama_perf_context_print: prompt eval time =    1783.93 ms /  8192 tokens (    0.22 ms per token,  4592.10 tokens per second)
0.03.779.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.747 I llama_perf_context_print:       total time =    2901.28 ms /  8193 tokens
0.03.779.747 I llama_perf_context_print:    graphs reused =          0

real	0m4.092s
user	0m4.118s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.783 I llama_model_loader: - type  f32:  258 tensors
0.00.295.783 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.786 I print_info: file format = GGUF V3 (latest)
0.00.295.787 I print_info: file type   = Q5_1
0.00.295.790 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.946 I load: special tokens cache size = 25
0.00.367.873 I load: token to piece cache size = 0.2984 MB
0.00.367.895 I print_info: arch             = gptneox
0.00.367.896 I print_info: vocab_only       = 0
0.00.367.897 I print_info: n_ctx_train      = 2048
0.00.367.897 I print_info: n_embd           = 2560
0.00.367.898 I print_info: n_layer          = 32
0.00.367.919 I print_info: n_head           = 32
0.00.367.924 I print_info: n_head_kv        = 32
0.00.367.925 I print_info: n_rot            = 20
0.00.367.926 I print_info: n_swa            = 0
0.00.367.927 I print_info: is_swa_any       = 0
0.00.367.927 I print_info: n_embd_head_k    = 80
0.00.367.928 I print_info: n_embd_head_v    = 80
0.00.367.930 I print_info: n_gqa            = 1
0.00.367.932 I print_info: n_embd_k_gqa     = 2560
0.00.367.934 I print_info: n_embd_v_gqa     = 2560
0.00.367.935 I print_info: f_norm_eps       = 1.0e-05
0.00.367.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.939 I print_info: f_logit_scale    = 0.0e+00
0.00.367.939 I print_info: f_attn_scale     = 0.0e+00
0.00.367.941 I print_info: n_ff             = 10240
0.00.367.941 I print_info: n_expert         = 0
0.00.367.942 I print_info: n_expert_used    = 0
0.00.367.942 I print_info: causal attn      = 1
0.00.367.942 I print_info: pooling type     = 0
0.00.367.943 I print_info: rope type        = 2
0.00.367.943 I print_info: rope scaling     = linear
0.00.367.945 I print_info: freq_base_train  = 10000.0
0.00.367.945 I print_info: freq_scale_train = 1
0.00.367.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.946 I print_info: rope_finetuned   = unknown
0.00.367.948 I print_info: model type       = 2.8B
0.00.367.949 I print_info: model params     = 2.78 B
0.00.367.950 I print_info: general.name     = 2.8B
0.00.367.952 I print_info: vocab type       = BPE
0.00.367.954 I print_info: n_vocab          = 50304
0.00.367.954 I print_info: n_merges         = 50009
0.00.367.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: LF token         = 187 'Ċ'
0.00.367.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.961 I print_info: max token length = 1024
0.00.367.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.867 I load_tensors: offloading output layer to GPU
0.00.499.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.877 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.879 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.111 I llama_context: constructing llama_context
0.00.868.118 I llama_context: n_seq_max     = 1
0.00.868.119 I llama_context: n_ctx         = 2048
0.00.868.119 I llama_context: n_ctx_per_seq = 2048
0.00.868.119 I llama_context: n_batch       = 2048
0.00.868.120 I llama_context: n_ubatch      = 512
0.00.868.121 I llama_context: causal_attn   = 1
0.00.868.122 I llama_context: flash_attn    = 0
0.00.868.130 I llama_context: freq_base     = 10000.0
0.00.868.131 I llama_context: freq_scale    = 1
0.00.869.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.176 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.183 I llama_context: graph nodes  = 1319
0.00.900.183 I llama_context: graph splits = 2
0.00.900.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.456 I main: llama threadpool init, n_threads = 1
0.00.936.472 I 
0.00.936.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.557 I 
0.00.936.683 I sampler seed: 1234
0.00.936.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.715 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.232 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21945.93 tokens per second)
0.02.770.240 I llama_perf_context_print:        load time =     671.67 ms
0.02.770.242 I llama_perf_context_print: prompt eval time =      60.23 ms /     7 tokens (    8.60 ms per token,   116.22 tokens per second)
0.02.770.244 I llama_perf_context_print:        eval time =    1735.62 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.770.245 I llama_perf_context_print:       total time =    1835.36 ms /   262 tokens
0.02.770.245 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m2.277s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.130 I llama_model_loader: - type  f32:  258 tensors
0.00.332.130 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.134 I print_info: file format = GGUF V3 (latest)
0.00.332.134 I print_info: file type   = Q5_1
0.00.332.137 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.392.069 I load: special tokens cache size = 25
0.00.415.998 I load: token to piece cache size = 0.2984 MB
0.00.416.030 I print_info: arch             = gptneox
0.00.416.031 I print_info: vocab_only       = 0
0.00.416.032 I print_info: n_ctx_train      = 2048
0.00.416.032 I print_info: n_embd           = 2560
0.00.416.033 I print_info: n_layer          = 32
0.00.416.069 I print_info: n_head           = 32
0.00.416.076 I print_info: n_head_kv        = 32
0.00.416.077 I print_info: n_rot            = 20
0.00.416.077 I print_info: n_swa            = 0
0.00.416.079 I print_info: is_swa_any       = 0
0.00.416.079 I print_info: n_embd_head_k    = 80
0.00.416.080 I print_info: n_embd_head_v    = 80
0.00.416.085 I print_info: n_gqa            = 1
0.00.416.087 I print_info: n_embd_k_gqa     = 2560
0.00.416.089 I print_info: n_embd_v_gqa     = 2560
0.00.416.091 I print_info: f_norm_eps       = 1.0e-05
0.00.416.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.094 I print_info: f_logit_scale    = 0.0e+00
0.00.416.094 I print_info: f_attn_scale     = 0.0e+00
0.00.416.096 I print_info: n_ff             = 10240
0.00.416.096 I print_info: n_expert         = 0
0.00.416.097 I print_info: n_expert_used    = 0
0.00.416.098 I print_info: causal attn      = 1
0.00.416.098 I print_info: pooling type     = 0
0.00.416.099 I print_info: rope type        = 2
0.00.416.099 I print_info: rope scaling     = linear
0.00.416.101 I print_info: freq_base_train  = 10000.0
0.00.416.102 I print_info: freq_scale_train = 1
0.00.416.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.103 I print_info: rope_finetuned   = unknown
0.00.416.104 I print_info: model type       = 2.8B
0.00.416.105 I print_info: model params     = 2.78 B
0.00.416.105 I print_info: general.name     = 2.8B
0.00.416.109 I print_info: vocab type       = BPE
0.00.416.111 I print_info: n_vocab          = 50304
0.00.416.111 I print_info: n_merges         = 50009
0.00.416.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.115 I print_info: LF token         = 187 'Ċ'
0.00.416.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.117 I print_info: max token length = 1024
0.00.416.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.036 I load_tensors: offloading output layer to GPU
0.00.551.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.047 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.049 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.292 I llama_context: constructing llama_context
0.00.889.299 I llama_context: n_seq_max     = 1
0.00.889.300 I llama_context: n_ctx         = 2048
0.00.889.300 I llama_context: n_ctx_per_seq = 2048
0.00.889.301 I llama_context: n_batch       = 512
0.00.889.301 I llama_context: n_ubatch      = 512
0.00.889.302 I llama_context: causal_attn   = 1
0.00.889.303 I llama_context: flash_attn    = 0
0.00.889.309 I llama_context: freq_base     = 10000.0
0.00.889.310 I llama_context: freq_scale    = 1
0.00.890.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.913 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.921.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.923 I llama_context: graph nodes  = 1319
0.00.921.924 I llama_context: graph splits = 2
0.00.921.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.177 I 
0.00.954.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.280 I perplexity: tokenizing the input ..
0.01.708.683 I perplexity: tokenization took 754.392 ms
0.01.709.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.191 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.532 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.986 I llama_perf_context_print:        load time =     654.96 ms
0.03.857.001 I llama_perf_context_print: prompt eval time =    1784.04 ms /  8192 tokens (    0.22 ms per token,  4591.83 tokens per second)
0.03.857.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.006 I llama_perf_context_print:       total time =    2902.82 ms /  8193 tokens
0.03.857.006 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.106s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.276.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.228 I llama_model_loader: - type  f32:  258 tensors
0.00.310.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.229 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.232 I print_info: file format = GGUF V3 (latest)
0.00.310.233 I print_info: file type   = Q2_K - Medium
0.00.310.235 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.393 I load: special tokens cache size = 25
0.00.383.672 I load: token to piece cache size = 0.2984 MB
0.00.383.694 I print_info: arch             = gptneox
0.00.383.695 I print_info: vocab_only       = 0
0.00.383.696 I print_info: n_ctx_train      = 2048
0.00.383.696 I print_info: n_embd           = 2560
0.00.383.697 I print_info: n_layer          = 32
0.00.383.719 I print_info: n_head           = 32
0.00.383.725 I print_info: n_head_kv        = 32
0.00.383.726 I print_info: n_rot            = 20
0.00.383.727 I print_info: n_swa            = 0
0.00.383.729 I print_info: is_swa_any       = 0
0.00.383.729 I print_info: n_embd_head_k    = 80
0.00.383.730 I print_info: n_embd_head_v    = 80
0.00.383.733 I print_info: n_gqa            = 1
0.00.383.735 I print_info: n_embd_k_gqa     = 2560
0.00.383.737 I print_info: n_embd_v_gqa     = 2560
0.00.383.738 I print_info: f_norm_eps       = 1.0e-05
0.00.383.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.741 I print_info: f_logit_scale    = 0.0e+00
0.00.383.742 I print_info: f_attn_scale     = 0.0e+00
0.00.383.744 I print_info: n_ff             = 10240
0.00.383.744 I print_info: n_expert         = 0
0.00.383.745 I print_info: n_expert_used    = 0
0.00.383.746 I print_info: causal attn      = 1
0.00.383.746 I print_info: pooling type     = 0
0.00.383.747 I print_info: rope type        = 2
0.00.383.747 I print_info: rope scaling     = linear
0.00.383.748 I print_info: freq_base_train  = 10000.0
0.00.383.749 I print_info: freq_scale_train = 1
0.00.383.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.750 I print_info: rope_finetuned   = unknown
0.00.383.751 I print_info: model type       = 2.8B
0.00.383.752 I print_info: model params     = 2.78 B
0.00.383.752 I print_info: general.name     = 2.8B
0.00.383.755 I print_info: vocab type       = BPE
0.00.383.756 I print_info: n_vocab          = 50304
0.00.383.757 I print_info: n_merges         = 50009
0.00.383.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.760 I print_info: LF token         = 187 'Ċ'
0.00.383.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.761 I print_info: max token length = 1024
0.00.383.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.028 I load_tensors: offloading output layer to GPU
0.00.454.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.037 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.038 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.031 I llama_context: constructing llama_context
0.00.656.039 I llama_context: n_seq_max     = 1
0.00.656.040 I llama_context: n_ctx         = 2048
0.00.656.041 I llama_context: n_ctx_per_seq = 2048
0.00.656.041 I llama_context: n_batch       = 2048
0.00.656.042 I llama_context: n_ubatch      = 512
0.00.656.042 I llama_context: causal_attn   = 1
0.00.656.043 I llama_context: flash_attn    = 0
0.00.656.049 I llama_context: freq_base     = 10000.0
0.00.656.050 I llama_context: freq_scale    = 1
0.00.657.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.178 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.689.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.187 I llama_context: graph nodes  = 1319
0.00.689.188 I llama_context: graph splits = 2
0.00.689.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.400 I main: llama threadpool init, n_threads = 1
0.00.725.417 I 
0.00.725.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.524 I 
0.00.725.650 I sampler seed: 1234
0.00.725.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.688 I 
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



0.02.702.067 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25283.60 tokens per second)
0.02.702.076 I llama_perf_context_print:        load time =     446.90 ms
0.02.702.078 I llama_perf_context_print: prompt eval time =      63.42 ms /     7 tokens (    9.06 ms per token,   110.38 tokens per second)
0.02.702.079 I llama_perf_context_print:        eval time =    1876.10 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.702.081 I llama_perf_context_print:       total time =    1978.41 ms /   262 tokens
0.02.702.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m2.304s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.133 I llama_model_loader: - type  f32:  258 tensors
0.00.318.134 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.135 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.138 I print_info: file format = GGUF V3 (latest)
0.00.318.140 I print_info: file type   = Q2_K - Medium
0.00.318.142 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.186 I load: special tokens cache size = 25
0.00.390.170 I load: token to piece cache size = 0.2984 MB
0.00.390.188 I print_info: arch             = gptneox
0.00.390.189 I print_info: vocab_only       = 0
0.00.390.190 I print_info: n_ctx_train      = 2048
0.00.390.190 I print_info: n_embd           = 2560
0.00.390.191 I print_info: n_layer          = 32
0.00.390.211 I print_info: n_head           = 32
0.00.390.213 I print_info: n_head_kv        = 32
0.00.390.214 I print_info: n_rot            = 20
0.00.390.214 I print_info: n_swa            = 0
0.00.390.216 I print_info: is_swa_any       = 0
0.00.390.216 I print_info: n_embd_head_k    = 80
0.00.390.216 I print_info: n_embd_head_v    = 80
0.00.390.219 I print_info: n_gqa            = 1
0.00.390.221 I print_info: n_embd_k_gqa     = 2560
0.00.390.222 I print_info: n_embd_v_gqa     = 2560
0.00.390.225 I print_info: f_norm_eps       = 1.0e-05
0.00.390.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.229 I print_info: f_logit_scale    = 0.0e+00
0.00.390.229 I print_info: f_attn_scale     = 0.0e+00
0.00.390.231 I print_info: n_ff             = 10240
0.00.390.231 I print_info: n_expert         = 0
0.00.390.232 I print_info: n_expert_used    = 0
0.00.390.233 I print_info: causal attn      = 1
0.00.390.233 I print_info: pooling type     = 0
0.00.390.234 I print_info: rope type        = 2
0.00.390.234 I print_info: rope scaling     = linear
0.00.390.236 I print_info: freq_base_train  = 10000.0
0.00.390.237 I print_info: freq_scale_train = 1
0.00.390.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.237 I print_info: rope_finetuned   = unknown
0.00.390.238 I print_info: model type       = 2.8B
0.00.390.240 I print_info: model params     = 2.78 B
0.00.390.240 I print_info: general.name     = 2.8B
0.00.390.243 I print_info: vocab type       = BPE
0.00.390.245 I print_info: n_vocab          = 50304
0.00.390.246 I print_info: n_merges         = 50009
0.00.390.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.249 I print_info: LF token         = 187 'Ċ'
0.00.390.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: max token length = 1024
0.00.390.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.156 I load_tensors: offloading output layer to GPU
0.00.460.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.165 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.167 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.946 I llama_context: constructing llama_context
0.00.645.953 I llama_context: n_seq_max     = 1
0.00.645.953 I llama_context: n_ctx         = 2048
0.00.645.954 I llama_context: n_ctx_per_seq = 2048
0.00.645.954 I llama_context: n_batch       = 512
0.00.645.955 I llama_context: n_ubatch      = 512
0.00.645.955 I llama_context: causal_attn   = 1
0.00.645.956 I llama_context: flash_attn    = 0
0.00.645.962 I llama_context: freq_base     = 10000.0
0.00.645.963 I llama_context: freq_scale    = 1
0.00.647.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.424 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.679.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.433 I llama_context: graph nodes  = 1319
0.00.679.433 I llama_context: graph splits = 2
0.00.679.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.595 I 
0.00.712.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.706 I perplexity: tokenizing the input ..
0.01.471.829 I perplexity: tokenization took 759.11 ms
0.01.472.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.719 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.054 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.409 I llama_perf_context_print:        load time =     426.58 ms
0.03.718.413 I llama_perf_context_print: prompt eval time =    1887.57 ms /  8192 tokens (    0.23 ms per token,  4339.98 tokens per second)
0.03.718.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.416 I llama_perf_context_print:       total time =    3005.82 ms /  8193 tokens
0.03.718.417 I llama_perf_context_print:    graphs reused =          0

real	0m4.026s
user	0m4.110s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.264.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.332 I llama_model_loader: - type  f32:  258 tensors
0.00.296.333 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.334 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.334 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.337 I print_info: file format = GGUF V3 (latest)
0.00.296.338 I print_info: file type   = Q3_K - Medium
0.00.296.340 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.963 I load: special tokens cache size = 25
0.00.379.009 I load: token to piece cache size = 0.2984 MB
0.00.379.035 I print_info: arch             = gptneox
0.00.379.036 I print_info: vocab_only       = 0
0.00.379.037 I print_info: n_ctx_train      = 2048
0.00.379.037 I print_info: n_embd           = 2560
0.00.379.038 I print_info: n_layer          = 32
0.00.379.062 I print_info: n_head           = 32
0.00.379.065 I print_info: n_head_kv        = 32
0.00.379.066 I print_info: n_rot            = 20
0.00.379.066 I print_info: n_swa            = 0
0.00.379.068 I print_info: is_swa_any       = 0
0.00.379.069 I print_info: n_embd_head_k    = 80
0.00.379.069 I print_info: n_embd_head_v    = 80
0.00.379.071 I print_info: n_gqa            = 1
0.00.379.073 I print_info: n_embd_k_gqa     = 2560
0.00.379.075 I print_info: n_embd_v_gqa     = 2560
0.00.379.077 I print_info: f_norm_eps       = 1.0e-05
0.00.379.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.084 I print_info: f_logit_scale    = 0.0e+00
0.00.379.084 I print_info: f_attn_scale     = 0.0e+00
0.00.379.086 I print_info: n_ff             = 10240
0.00.379.087 I print_info: n_expert         = 0
0.00.379.088 I print_info: n_expert_used    = 0
0.00.379.089 I print_info: causal attn      = 1
0.00.379.089 I print_info: pooling type     = 0
0.00.379.089 I print_info: rope type        = 2
0.00.379.090 I print_info: rope scaling     = linear
0.00.379.091 I print_info: freq_base_train  = 10000.0
0.00.379.092 I print_info: freq_scale_train = 1
0.00.379.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.093 I print_info: rope_finetuned   = unknown
0.00.379.095 I print_info: model type       = 2.8B
0.00.379.095 I print_info: model params     = 2.78 B
0.00.379.096 I print_info: general.name     = 2.8B
0.00.379.099 I print_info: vocab type       = BPE
0.00.379.100 I print_info: n_vocab          = 50304
0.00.379.101 I print_info: n_merges         = 50009
0.00.379.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.105 I print_info: LF token         = 187 'Ċ'
0.00.379.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: max token length = 1024
0.00.379.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.569 I load_tensors: offloading output layer to GPU
0.00.474.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.579 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.581 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.195 I llama_context: constructing llama_context
0.00.743.203 I llama_context: n_seq_max     = 1
0.00.743.203 I llama_context: n_ctx         = 2048
0.00.743.204 I llama_context: n_ctx_per_seq = 2048
0.00.743.204 I llama_context: n_batch       = 2048
0.00.743.205 I llama_context: n_ubatch      = 512
0.00.743.205 I llama_context: causal_attn   = 1
0.00.743.206 I llama_context: flash_attn    = 0
0.00.743.212 I llama_context: freq_base     = 10000.0
0.00.743.213 I llama_context: freq_scale    = 1
0.00.744.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.693 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.700 I llama_context: graph nodes  = 1319
0.00.776.701 I llama_context: graph splits = 2
0.00.776.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.825 I main: llama threadpool init, n_threads = 1
0.00.810.844 I 
0.00.810.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.932 I 
0.00.811.051 I sampler seed: 1234
0.00.811.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.071 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.761.410 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23919.96 tokens per second)
0.02.761.415 I llama_perf_context_print:        load time =     544.67 ms
0.02.761.417 I llama_perf_context_print: prompt eval time =      63.37 ms /     7 tokens (    9.05 ms per token,   110.47 tokens per second)
0.02.761.418 I llama_perf_context_print:        eval time =    1849.91 ms /   255 runs   (    7.25 ms per token,   137.84 tokens per second)
0.02.761.420 I llama_perf_context_print:       total time =    1952.39 ms /   262 tokens
0.02.761.420 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m2.333s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.828 I llama_model_loader: - type  f32:  258 tensors
0.00.304.829 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.829 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.830 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.833 I print_info: file format = GGUF V3 (latest)
0.00.304.834 I print_info: file type   = Q3_K - Medium
0.00.304.837 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.795 I load: special tokens cache size = 25
0.00.395.722 I load: token to piece cache size = 0.2984 MB
0.00.395.743 I print_info: arch             = gptneox
0.00.395.744 I print_info: vocab_only       = 0
0.00.395.745 I print_info: n_ctx_train      = 2048
0.00.395.745 I print_info: n_embd           = 2560
0.00.395.746 I print_info: n_layer          = 32
0.00.395.768 I print_info: n_head           = 32
0.00.395.772 I print_info: n_head_kv        = 32
0.00.395.773 I print_info: n_rot            = 20
0.00.395.774 I print_info: n_swa            = 0
0.00.395.776 I print_info: is_swa_any       = 0
0.00.395.776 I print_info: n_embd_head_k    = 80
0.00.395.777 I print_info: n_embd_head_v    = 80
0.00.395.779 I print_info: n_gqa            = 1
0.00.395.781 I print_info: n_embd_k_gqa     = 2560
0.00.395.783 I print_info: n_embd_v_gqa     = 2560
0.00.395.786 I print_info: f_norm_eps       = 1.0e-05
0.00.395.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.789 I print_info: f_logit_scale    = 0.0e+00
0.00.395.789 I print_info: f_attn_scale     = 0.0e+00
0.00.395.791 I print_info: n_ff             = 10240
0.00.395.792 I print_info: n_expert         = 0
0.00.395.792 I print_info: n_expert_used    = 0
0.00.395.793 I print_info: causal attn      = 1
0.00.395.793 I print_info: pooling type     = 0
0.00.395.794 I print_info: rope type        = 2
0.00.395.795 I print_info: rope scaling     = linear
0.00.395.796 I print_info: freq_base_train  = 10000.0
0.00.395.797 I print_info: freq_scale_train = 1
0.00.395.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.798 I print_info: rope_finetuned   = unknown
0.00.395.799 I print_info: model type       = 2.8B
0.00.395.800 I print_info: model params     = 2.78 B
0.00.395.801 I print_info: general.name     = 2.8B
0.00.395.803 I print_info: vocab type       = BPE
0.00.395.805 I print_info: n_vocab          = 50304
0.00.395.805 I print_info: n_merges         = 50009
0.00.395.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.811 I print_info: LF token         = 187 'Ċ'
0.00.395.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.813 I print_info: max token length = 1024
0.00.395.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.213 I load_tensors: offloading output layer to GPU
0.00.489.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.782 I llama_context: constructing llama_context
0.00.731.790 I llama_context: n_seq_max     = 1
0.00.731.791 I llama_context: n_ctx         = 2048
0.00.731.792 I llama_context: n_ctx_per_seq = 2048
0.00.731.792 I llama_context: n_batch       = 512
0.00.731.793 I llama_context: n_ubatch      = 512
0.00.731.794 I llama_context: causal_attn   = 1
0.00.731.794 I llama_context: flash_attn    = 0
0.00.731.800 I llama_context: freq_base     = 10000.0
0.00.731.801 I llama_context: freq_scale    = 1
0.00.733.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.351 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.360 I llama_context: graph nodes  = 1319
0.00.765.360 I llama_context: graph splits = 2
0.00.765.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.660 I 
0.00.799.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.771 I perplexity: tokenizing the input ..
0.01.566.524 I perplexity: tokenization took 766.741 ms
0.01.566.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.976 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.951 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.837 I llama_perf_context_print:        load time =     532.77 ms
0.03.862.841 I llama_perf_context_print: prompt eval time =    1941.24 ms /  8192 tokens (    0.24 ms per token,  4219.98 tokens per second)
0.03.862.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.844 I llama_perf_context_print:       total time =    3063.18 ms /  8193 tokens
0.03.862.844 I llama_perf_context_print:    graphs reused =          0

real	0m4.170s
user	0m4.150s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.266.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.339 I llama_model_loader: - type  f32:  258 tensors
0.00.298.341 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.342 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.343 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.345 I print_info: file format = GGUF V3 (latest)
0.00.298.346 I print_info: file type   = Q4_K - Medium
0.00.298.348 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.872 I load: special tokens cache size = 25
0.00.369.866 I load: token to piece cache size = 0.2984 MB
0.00.369.884 I print_info: arch             = gptneox
0.00.369.885 I print_info: vocab_only       = 0
0.00.369.886 I print_info: n_ctx_train      = 2048
0.00.369.886 I print_info: n_embd           = 2560
0.00.369.887 I print_info: n_layer          = 32
0.00.369.905 I print_info: n_head           = 32
0.00.369.908 I print_info: n_head_kv        = 32
0.00.369.909 I print_info: n_rot            = 20
0.00.369.909 I print_info: n_swa            = 0
0.00.369.910 I print_info: is_swa_any       = 0
0.00.369.911 I print_info: n_embd_head_k    = 80
0.00.369.911 I print_info: n_embd_head_v    = 80
0.00.369.913 I print_info: n_gqa            = 1
0.00.369.915 I print_info: n_embd_k_gqa     = 2560
0.00.369.917 I print_info: n_embd_v_gqa     = 2560
0.00.369.918 I print_info: f_norm_eps       = 1.0e-05
0.00.369.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.922 I print_info: f_logit_scale    = 0.0e+00
0.00.369.922 I print_info: f_attn_scale     = 0.0e+00
0.00.369.923 I print_info: n_ff             = 10240
0.00.369.924 I print_info: n_expert         = 0
0.00.369.925 I print_info: n_expert_used    = 0
0.00.369.926 I print_info: causal attn      = 1
0.00.369.926 I print_info: pooling type     = 0
0.00.369.926 I print_info: rope type        = 2
0.00.369.927 I print_info: rope scaling     = linear
0.00.369.928 I print_info: freq_base_train  = 10000.0
0.00.369.929 I print_info: freq_scale_train = 1
0.00.369.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.930 I print_info: rope_finetuned   = unknown
0.00.369.931 I print_info: model type       = 2.8B
0.00.369.931 I print_info: model params     = 2.78 B
0.00.369.932 I print_info: general.name     = 2.8B
0.00.369.934 I print_info: vocab type       = BPE
0.00.369.936 I print_info: n_vocab          = 50304
0.00.369.937 I print_info: n_merges         = 50009
0.00.369.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.940 I print_info: LF token         = 187 'Ċ'
0.00.369.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.941 I print_info: max token length = 1024
0.00.369.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.297 I load_tensors: offloading output layer to GPU
0.00.483.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.308 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.895 I llama_context: constructing llama_context
0.00.804.902 I llama_context: n_seq_max     = 1
0.00.804.903 I llama_context: n_ctx         = 2048
0.00.804.903 I llama_context: n_ctx_per_seq = 2048
0.00.804.903 I llama_context: n_batch       = 2048
0.00.804.904 I llama_context: n_ubatch      = 512
0.00.804.905 I llama_context: causal_attn   = 1
0.00.804.905 I llama_context: flash_attn    = 0
0.00.804.911 I llama_context: freq_base     = 10000.0
0.00.804.912 I llama_context: freq_scale    = 1
0.00.806.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.126 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.135 I llama_context: graph nodes  = 1319
0.00.838.136 I llama_context: graph splits = 2
0.00.838.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.282 I main: llama threadpool init, n_threads = 1
0.00.874.299 I 
0.00.874.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.388 I 
0.00.874.507 I sampler seed: 1234
0.00.874.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.527 I 
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

0.02.699.121 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.699.126 I llama_perf_context_print:        load time =     606.25 ms
0.02.699.128 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.06 tokens per second)
0.02.699.130 I llama_perf_context_print:        eval time =    1724.91 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.699.131 I llama_perf_context_print:       total time =    1826.60 ms /   262 tokens
0.02.699.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.994s
user	0m2.237s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.568 I llama_model_loader: - type  f32:  258 tensors
0.00.312.569 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.569 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.570 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.572 I print_info: file format = GGUF V3 (latest)
0.00.312.573 I print_info: file type   = Q4_K - Medium
0.00.312.575 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.888 I load: special tokens cache size = 25
0.00.384.854 I load: token to piece cache size = 0.2984 MB
0.00.384.875 I print_info: arch             = gptneox
0.00.384.877 I print_info: vocab_only       = 0
0.00.384.877 I print_info: n_ctx_train      = 2048
0.00.384.878 I print_info: n_embd           = 2560
0.00.384.878 I print_info: n_layer          = 32
0.00.384.899 I print_info: n_head           = 32
0.00.384.901 I print_info: n_head_kv        = 32
0.00.384.901 I print_info: n_rot            = 20
0.00.384.902 I print_info: n_swa            = 0
0.00.384.903 I print_info: is_swa_any       = 0
0.00.384.905 I print_info: n_embd_head_k    = 80
0.00.384.906 I print_info: n_embd_head_v    = 80
0.00.384.908 I print_info: n_gqa            = 1
0.00.384.910 I print_info: n_embd_k_gqa     = 2560
0.00.384.912 I print_info: n_embd_v_gqa     = 2560
0.00.384.913 I print_info: f_norm_eps       = 1.0e-05
0.00.384.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.916 I print_info: f_logit_scale    = 0.0e+00
0.00.384.917 I print_info: f_attn_scale     = 0.0e+00
0.00.384.918 I print_info: n_ff             = 10240
0.00.384.919 I print_info: n_expert         = 0
0.00.384.919 I print_info: n_expert_used    = 0
0.00.384.920 I print_info: causal attn      = 1
0.00.384.920 I print_info: pooling type     = 0
0.00.384.920 I print_info: rope type        = 2
0.00.384.921 I print_info: rope scaling     = linear
0.00.384.923 I print_info: freq_base_train  = 10000.0
0.00.384.924 I print_info: freq_scale_train = 1
0.00.384.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.924 I print_info: rope_finetuned   = unknown
0.00.384.925 I print_info: model type       = 2.8B
0.00.384.926 I print_info: model params     = 2.78 B
0.00.384.927 I print_info: general.name     = 2.8B
0.00.384.929 I print_info: vocab type       = BPE
0.00.384.931 I print_info: n_vocab          = 50304
0.00.384.931 I print_info: n_merges         = 50009
0.00.384.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.937 I print_info: LF token         = 187 'Ċ'
0.00.384.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.938 I print_info: max token length = 1024
0.00.384.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.498 I load_tensors: offloading output layer to GPU
0.00.498.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.508 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.645 I llama_context: constructing llama_context
0.00.789.653 I llama_context: n_seq_max     = 1
0.00.789.654 I llama_context: n_ctx         = 2048
0.00.789.654 I llama_context: n_ctx_per_seq = 2048
0.00.789.655 I llama_context: n_batch       = 512
0.00.789.656 I llama_context: n_ubatch      = 512
0.00.789.656 I llama_context: causal_attn   = 1
0.00.789.657 I llama_context: flash_attn    = 0
0.00.789.663 I llama_context: freq_base     = 10000.0
0.00.789.664 I llama_context: freq_scale    = 1
0.00.791.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.787 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.796 I llama_context: graph nodes  = 1319
0.00.823.796 I llama_context: graph splits = 2
0.00.823.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.619 I 
0.00.856.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.728 I perplexity: tokenizing the input ..
0.01.609.466 I perplexity: tokenization took 752.726 ms
0.01.609.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.232 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.531 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.873.865 I llama_perf_context_print:        load time =     575.86 ms
0.03.873.868 I llama_perf_context_print: prompt eval time =    1910.76 ms /  8192 tokens (    0.23 ms per token,  4287.31 tokens per second)
0.03.873.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.871 I llama_perf_context_print:       total time =    3017.25 ms /  8193 tokens
0.03.873.872 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.160s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.258.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.924 I llama_model_loader: - type  f32:  258 tensors
0.00.290.925 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.926 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.930 I print_info: file format = GGUF V3 (latest)
0.00.290.931 I print_info: file type   = Q5_K - Medium
0.00.290.934 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.383 I load: special tokens cache size = 25
0.00.363.338 I load: token to piece cache size = 0.2984 MB
0.00.363.360 I print_info: arch             = gptneox
0.00.363.361 I print_info: vocab_only       = 0
0.00.363.362 I print_info: n_ctx_train      = 2048
0.00.363.362 I print_info: n_embd           = 2560
0.00.363.363 I print_info: n_layer          = 32
0.00.363.387 I print_info: n_head           = 32
0.00.363.393 I print_info: n_head_kv        = 32
0.00.363.393 I print_info: n_rot            = 20
0.00.363.394 I print_info: n_swa            = 0
0.00.363.395 I print_info: is_swa_any       = 0
0.00.363.395 I print_info: n_embd_head_k    = 80
0.00.363.396 I print_info: n_embd_head_v    = 80
0.00.363.398 I print_info: n_gqa            = 1
0.00.363.401 I print_info: n_embd_k_gqa     = 2560
0.00.363.403 I print_info: n_embd_v_gqa     = 2560
0.00.363.405 I print_info: f_norm_eps       = 1.0e-05
0.00.363.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.409 I print_info: f_logit_scale    = 0.0e+00
0.00.363.410 I print_info: f_attn_scale     = 0.0e+00
0.00.363.411 I print_info: n_ff             = 10240
0.00.363.412 I print_info: n_expert         = 0
0.00.363.414 I print_info: n_expert_used    = 0
0.00.363.415 I print_info: causal attn      = 1
0.00.363.415 I print_info: pooling type     = 0
0.00.363.416 I print_info: rope type        = 2
0.00.363.417 I print_info: rope scaling     = linear
0.00.363.418 I print_info: freq_base_train  = 10000.0
0.00.363.419 I print_info: freq_scale_train = 1
0.00.363.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.420 I print_info: rope_finetuned   = unknown
0.00.363.422 I print_info: model type       = 2.8B
0.00.363.423 I print_info: model params     = 2.78 B
0.00.363.423 I print_info: general.name     = 2.8B
0.00.363.426 I print_info: vocab type       = BPE
0.00.363.428 I print_info: n_vocab          = 50304
0.00.363.429 I print_info: n_merges         = 50009
0.00.363.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.432 I print_info: LF token         = 187 'Ċ'
0.00.363.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.433 I print_info: max token length = 1024
0.00.363.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.003 I load_tensors: offloading output layer to GPU
0.00.494.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.014 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.016 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.009 I llama_context: constructing llama_context
0.00.863.016 I llama_context: n_seq_max     = 1
0.00.863.016 I llama_context: n_ctx         = 2048
0.00.863.017 I llama_context: n_ctx_per_seq = 2048
0.00.863.017 I llama_context: n_batch       = 2048
0.00.863.018 I llama_context: n_ubatch      = 512
0.00.863.018 I llama_context: causal_attn   = 1
0.00.863.019 I llama_context: flash_attn    = 0
0.00.863.025 I llama_context: freq_base     = 10000.0
0.00.863.026 I llama_context: freq_scale    = 1
0.00.864.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.382 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.389 I llama_context: graph nodes  = 1319
0.00.896.390 I llama_context: graph splits = 2
0.00.896.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.914 I main: llama threadpool init, n_threads = 1
0.00.933.932 I 
0.00.934.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.021 I 
0.00.934.145 I sampler seed: 1234
0.00.934.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.184 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.364 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20286.95 tokens per second)
0.02.886.369 I llama_perf_context_print:        load time =     673.33 ms
0.02.886.371 I llama_perf_context_print: prompt eval time =      65.40 ms /     7 tokens (    9.34 ms per token,   107.03 tokens per second)
0.02.886.373 I llama_perf_context_print:        eval time =    1848.03 ms /   255 runs   (    7.25 ms per token,   137.99 tokens per second)
0.02.886.375 I llama_perf_context_print:       total time =    1954.20 ms /   262 tokens
0.02.886.375 I llama_perf_context_print:    graphs reused =          0

real	0m3.189s
user	0m2.426s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.626 I llama_model_loader: - type  f32:  258 tensors
0.00.301.627 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.627 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.630 I print_info: file format = GGUF V3 (latest)
0.00.301.630 I print_info: file type   = Q5_K - Medium
0.00.301.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.060 I load: special tokens cache size = 25
0.00.374.163 I load: token to piece cache size = 0.2984 MB
0.00.374.187 I print_info: arch             = gptneox
0.00.374.188 I print_info: vocab_only       = 0
0.00.374.189 I print_info: n_ctx_train      = 2048
0.00.374.189 I print_info: n_embd           = 2560
0.00.374.189 I print_info: n_layer          = 32
0.00.374.215 I print_info: n_head           = 32
0.00.374.221 I print_info: n_head_kv        = 32
0.00.374.222 I print_info: n_rot            = 20
0.00.374.222 I print_info: n_swa            = 0
0.00.374.224 I print_info: is_swa_any       = 0
0.00.374.224 I print_info: n_embd_head_k    = 80
0.00.374.224 I print_info: n_embd_head_v    = 80
0.00.374.227 I print_info: n_gqa            = 1
0.00.374.229 I print_info: n_embd_k_gqa     = 2560
0.00.374.231 I print_info: n_embd_v_gqa     = 2560
0.00.374.232 I print_info: f_norm_eps       = 1.0e-05
0.00.374.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.235 I print_info: f_logit_scale    = 0.0e+00
0.00.374.235 I print_info: f_attn_scale     = 0.0e+00
0.00.374.237 I print_info: n_ff             = 10240
0.00.374.237 I print_info: n_expert         = 0
0.00.374.237 I print_info: n_expert_used    = 0
0.00.374.238 I print_info: causal attn      = 1
0.00.374.238 I print_info: pooling type     = 0
0.00.374.239 I print_info: rope type        = 2
0.00.374.240 I print_info: rope scaling     = linear
0.00.374.242 I print_info: freq_base_train  = 10000.0
0.00.374.243 I print_info: freq_scale_train = 1
0.00.374.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.243 I print_info: rope_finetuned   = unknown
0.00.374.244 I print_info: model type       = 2.8B
0.00.374.245 I print_info: model params     = 2.78 B
0.00.374.246 I print_info: general.name     = 2.8B
0.00.374.249 I print_info: vocab type       = BPE
0.00.374.250 I print_info: n_vocab          = 50304
0.00.374.251 I print_info: n_merges         = 50009
0.00.374.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: LF token         = 187 'Ċ'
0.00.374.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: max token length = 1024
0.00.374.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.410 I load_tensors: offloading output layer to GPU
0.00.504.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.421 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.423 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.902 I llama_context: constructing llama_context
0.00.835.909 I llama_context: n_seq_max     = 1
0.00.835.909 I llama_context: n_ctx         = 2048
0.00.835.910 I llama_context: n_ctx_per_seq = 2048
0.00.835.911 I llama_context: n_batch       = 512
0.00.835.911 I llama_context: n_ubatch      = 512
0.00.835.912 I llama_context: causal_attn   = 1
0.00.835.912 I llama_context: flash_attn    = 0
0.00.835.918 I llama_context: freq_base     = 10000.0
0.00.835.919 I llama_context: freq_scale    = 1
0.00.837.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.002 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.010 I llama_context: graph nodes  = 1319
0.00.869.011 I llama_context: graph splits = 2
0.00.869.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.822 I 
0.00.908.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.942 I perplexity: tokenizing the input ..
0.01.682.365 I perplexity: tokenization took 773.414 ms
0.01.682.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.760 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.546 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.861 I llama_perf_context_print:        load time =     639.11 ms
0.03.895.864 I llama_perf_context_print: prompt eval time =    1860.17 ms /  8192 tokens (    0.23 ms per token,  4403.89 tokens per second)
0.03.895.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.867 I llama_perf_context_print:       total time =    2987.05 ms /  8193 tokens
0.03.895.867 I llama_perf_context_print:    graphs reused =          0

real	0m4.204s
user	0m4.144s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.198 I llama_model_loader: - type  f32:  258 tensors
0.00.303.199 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.202 I print_info: file format = GGUF V3 (latest)
0.00.303.203 I print_info: file type   = Q6_K
0.00.303.206 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.563 I load: special tokens cache size = 25
0.00.375.840 I load: token to piece cache size = 0.2984 MB
0.00.375.859 I print_info: arch             = gptneox
0.00.375.860 I print_info: vocab_only       = 0
0.00.375.861 I print_info: n_ctx_train      = 2048
0.00.375.862 I print_info: n_embd           = 2560
0.00.375.862 I print_info: n_layer          = 32
0.00.375.882 I print_info: n_head           = 32
0.00.375.884 I print_info: n_head_kv        = 32
0.00.375.885 I print_info: n_rot            = 20
0.00.375.885 I print_info: n_swa            = 0
0.00.375.887 I print_info: is_swa_any       = 0
0.00.375.888 I print_info: n_embd_head_k    = 80
0.00.375.888 I print_info: n_embd_head_v    = 80
0.00.375.890 I print_info: n_gqa            = 1
0.00.375.892 I print_info: n_embd_k_gqa     = 2560
0.00.375.894 I print_info: n_embd_v_gqa     = 2560
0.00.375.896 I print_info: f_norm_eps       = 1.0e-05
0.00.375.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.899 I print_info: f_logit_scale    = 0.0e+00
0.00.375.900 I print_info: f_attn_scale     = 0.0e+00
0.00.375.901 I print_info: n_ff             = 10240
0.00.375.902 I print_info: n_expert         = 0
0.00.375.903 I print_info: n_expert_used    = 0
0.00.375.903 I print_info: causal attn      = 1
0.00.375.904 I print_info: pooling type     = 0
0.00.375.904 I print_info: rope type        = 2
0.00.375.905 I print_info: rope scaling     = linear
0.00.375.907 I print_info: freq_base_train  = 10000.0
0.00.375.908 I print_info: freq_scale_train = 1
0.00.375.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.911 I print_info: rope_finetuned   = unknown
0.00.375.912 I print_info: model type       = 2.8B
0.00.375.913 I print_info: model params     = 2.78 B
0.00.375.914 I print_info: general.name     = 2.8B
0.00.375.918 I print_info: vocab type       = BPE
0.00.375.919 I print_info: n_vocab          = 50304
0.00.375.919 I print_info: n_merges         = 50009
0.00.375.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: LF token         = 187 'Ċ'
0.00.375.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.927 I print_info: max token length = 1024
0.00.375.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.986 I load_tensors: offloading output layer to GPU
0.00.519.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.997 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.999 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.628 I llama_context: constructing llama_context
0.00.927.636 I llama_context: n_seq_max     = 1
0.00.927.636 I llama_context: n_ctx         = 2048
0.00.927.637 I llama_context: n_ctx_per_seq = 2048
0.00.927.637 I llama_context: n_batch       = 2048
0.00.927.638 I llama_context: n_ubatch      = 512
0.00.927.639 I llama_context: causal_attn   = 1
0.00.927.639 I llama_context: flash_attn    = 0
0.00.927.645 I llama_context: freq_base     = 10000.0
0.00.927.646 I llama_context: freq_scale    = 1
0.00.929.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.056 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.961.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.064 I llama_context: graph nodes  = 1319
0.00.961.065 I llama_context: graph splits = 2
0.00.961.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.785 I main: llama threadpool init, n_threads = 1
0.01.000.803 I 
0.01.000.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.894 I 
0.01.001.018 I sampler seed: 1234
0.01.001.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.039 I 
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

0.03.103.429 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22955.40 tokens per second)
0.03.103.433 I llama_perf_context_print:        load time =     727.88 ms
0.03.103.435 I llama_perf_context_print: prompt eval time =      62.14 ms /     7 tokens (    8.88 ms per token,   112.65 tokens per second)
0.03.103.437 I llama_perf_context_print:        eval time =    2002.67 ms /   255 runs   (    7.85 ms per token,   127.33 tokens per second)
0.03.103.438 I llama_perf_context_print:       total time =    2104.38 ms /   262 tokens
0.03.103.439 I llama_perf_context_print:    graphs reused =          0

real	0m3.405s
user	0m2.581s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.967 I llama_model_loader: - type  f32:  258 tensors
0.00.297.968 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.971 I print_info: file format = GGUF V3 (latest)
0.00.297.973 I print_info: file type   = Q6_K
0.00.297.976 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.359 I load: special tokens cache size = 25
0.00.370.295 I load: token to piece cache size = 0.2984 MB
0.00.370.316 I print_info: arch             = gptneox
0.00.370.316 I print_info: vocab_only       = 0
0.00.370.317 I print_info: n_ctx_train      = 2048
0.00.370.317 I print_info: n_embd           = 2560
0.00.370.318 I print_info: n_layer          = 32
0.00.370.340 I print_info: n_head           = 32
0.00.370.346 I print_info: n_head_kv        = 32
0.00.370.347 I print_info: n_rot            = 20
0.00.370.347 I print_info: n_swa            = 0
0.00.370.349 I print_info: is_swa_any       = 0
0.00.370.349 I print_info: n_embd_head_k    = 80
0.00.370.349 I print_info: n_embd_head_v    = 80
0.00.370.352 I print_info: n_gqa            = 1
0.00.370.354 I print_info: n_embd_k_gqa     = 2560
0.00.370.356 I print_info: n_embd_v_gqa     = 2560
0.00.370.357 I print_info: f_norm_eps       = 1.0e-05
0.00.370.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.360 I print_info: f_logit_scale    = 0.0e+00
0.00.370.361 I print_info: f_attn_scale     = 0.0e+00
0.00.370.362 I print_info: n_ff             = 10240
0.00.370.363 I print_info: n_expert         = 0
0.00.370.363 I print_info: n_expert_used    = 0
0.00.370.364 I print_info: causal attn      = 1
0.00.370.364 I print_info: pooling type     = 0
0.00.370.365 I print_info: rope type        = 2
0.00.370.366 I print_info: rope scaling     = linear
0.00.370.367 I print_info: freq_base_train  = 10000.0
0.00.370.368 I print_info: freq_scale_train = 1
0.00.370.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.369 I print_info: rope_finetuned   = unknown
0.00.370.370 I print_info: model type       = 2.8B
0.00.370.371 I print_info: model params     = 2.78 B
0.00.370.372 I print_info: general.name     = 2.8B
0.00.370.375 I print_info: vocab type       = BPE
0.00.370.376 I print_info: n_vocab          = 50304
0.00.370.377 I print_info: n_merges         = 50009
0.00.370.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.382 I print_info: LF token         = 187 'Ċ'
0.00.370.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.383 I print_info: max token length = 1024
0.00.370.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.402 I load_tensors: offloading output layer to GPU
0.00.516.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.412 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.414 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.749 I llama_context: constructing llama_context
0.00.888.757 I llama_context: n_seq_max     = 1
0.00.888.758 I llama_context: n_ctx         = 2048
0.00.888.758 I llama_context: n_ctx_per_seq = 2048
0.00.888.759 I llama_context: n_batch       = 512
0.00.888.759 I llama_context: n_ubatch      = 512
0.00.888.759 I llama_context: causal_attn   = 1
0.00.888.760 I llama_context: flash_attn    = 0
0.00.888.768 I llama_context: freq_base     = 10000.0
0.00.888.769 I llama_context: freq_scale    = 1
0.00.890.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.148 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.927.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.157 I llama_context: graph nodes  = 1319
0.00.927.158 I llama_context: graph splits = 2
0.00.927.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.764 I 
0.00.960.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.870 I perplexity: tokenizing the input ..
0.01.708.759 I perplexity: tokenization took 747.877 ms
0.01.709.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.275 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.481 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.853 I llama_perf_context_print:        load time =     694.61 ms
0.03.933.855 I llama_perf_context_print: prompt eval time =    1873.04 ms /  8192 tokens (    0.23 ms per token,  4373.64 tokens per second)
0.03.933.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.858 I llama_perf_context_print:       total time =    2973.09 ms /  8193 tokens
0.03.933.859 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.238s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.042 I llama_model_loader: - type  f32:  258 tensors
0.00.295.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.050 I print_info: file format = GGUF V3 (latest)
0.00.295.051 I print_info: file type   = Q4_0
0.00.295.053 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.596 I load: special tokens cache size = 25
0.00.366.592 I load: token to piece cache size = 0.2984 MB
0.00.366.611 I print_info: arch             = gptneox
0.00.366.612 I print_info: vocab_only       = 0
0.00.366.613 I print_info: n_ctx_train      = 2048
0.00.366.613 I print_info: n_embd           = 2560
0.00.366.614 I print_info: n_layer          = 32
0.00.366.633 I print_info: n_head           = 32
0.00.366.636 I print_info: n_head_kv        = 32
0.00.366.636 I print_info: n_rot            = 20
0.00.366.637 I print_info: n_swa            = 0
0.00.366.638 I print_info: is_swa_any       = 0
0.00.366.638 I print_info: n_embd_head_k    = 80
0.00.366.639 I print_info: n_embd_head_v    = 80
0.00.366.641 I print_info: n_gqa            = 1
0.00.366.643 I print_info: n_embd_k_gqa     = 2560
0.00.366.646 I print_info: n_embd_v_gqa     = 2560
0.00.366.648 I print_info: f_norm_eps       = 1.0e-05
0.00.366.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.652 I print_info: f_logit_scale    = 0.0e+00
0.00.366.653 I print_info: f_attn_scale     = 0.0e+00
0.00.366.654 I print_info: n_ff             = 10240
0.00.366.654 I print_info: n_expert         = 0
0.00.366.656 I print_info: n_expert_used    = 0
0.00.366.657 I print_info: causal attn      = 1
0.00.366.657 I print_info: pooling type     = 0
0.00.366.657 I print_info: rope type        = 2
0.00.366.658 I print_info: rope scaling     = linear
0.00.366.660 I print_info: freq_base_train  = 10000.0
0.00.366.661 I print_info: freq_scale_train = 1
0.00.366.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.662 I print_info: rope_finetuned   = unknown
0.00.366.663 I print_info: model type       = 2.8B
0.00.366.667 I print_info: model params     = 2.78 B
0.00.366.667 I print_info: general.name     = 2.8B
0.00.366.670 I print_info: vocab type       = BPE
0.00.366.671 I print_info: n_vocab          = 50304
0.00.366.672 I print_info: n_merges         = 50009
0.00.366.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.677 I print_info: LF token         = 187 'Ċ'
0.00.366.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.678 I print_info: max token length = 1024
0.00.366.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.328 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.337 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.347 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.348 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.603 I llama_context: constructing llama_context
0.00.543.610 I llama_context: n_seq_max     = 1
0.00.543.611 I llama_context: n_ctx         = 2048
0.00.543.611 I llama_context: n_ctx_per_seq = 2048
0.00.543.612 I llama_context: n_batch       = 2048
0.00.543.612 I llama_context: n_ubatch      = 512
0.00.543.613 I llama_context: causal_attn   = 1
0.00.543.613 I llama_context: flash_attn    = 0
0.00.543.620 I llama_context: freq_base     = 10000.0
0.00.543.621 I llama_context: freq_scale    = 1
0.00.543.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.692 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.522 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.529 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.530 I llama_context: graph nodes  = 1319
0.00.718.531 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.067.261 I llama_context: constructing llama_context
0.02.067.326 I llama_context: n_seq_max     = 1
0.02.067.338 I llama_context: n_ctx         = 2048
0.02.067.349 I llama_context: n_ctx_per_seq = 2048
0.02.067.360 I llama_context: n_batch       = 2048
0.02.067.370 I llama_context: n_ubatch      = 512
0.02.067.381 I llama_context: causal_attn   = 1
0.02.067.397 I llama_context: flash_attn    = 0
0.02.067.413 I llama_context: freq_base     = 10000.0
0.02.067.428 I llama_context: freq_scale    = 1
0.02.067.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.072.762 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.208.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.238.607 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.625 I llama_context: graph nodes  = 1319
0.02.238.626 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.305.979 I llama_context: constructing llama_context
0.03.305.999 I llama_context: n_seq_max     = 1
0.03.305.999 I llama_context: n_ctx         = 2048
0.03.306.000 I llama_context: n_ctx_per_seq = 2048
0.03.306.001 I llama_context: n_batch       = 2048
0.03.306.001 I llama_context: n_ubatch      = 512
0.03.306.002 I llama_context: causal_attn   = 1
0.03.306.003 I llama_context: flash_attn    = 0
0.03.306.009 I llama_context: freq_base     = 10000.0
0.03.306.010 I llama_context: freq_scale    = 1
0.03.306.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.311.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.311.649 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.447.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.477.397 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.477.405 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.477.406 I llama_context: graph nodes  = 1319
0.03.477.407 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.340s
user	0m15.837s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.800 I llama_model_loader: - type  f32:  258 tensors
0.00.299.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.804 I print_info: file format = GGUF V3 (latest)
0.00.299.804 I print_info: file type   = Q4_0
0.00.299.807 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.910 I load: special tokens cache size = 25
0.00.373.076 I load: token to piece cache size = 0.2984 MB
0.00.373.097 I print_info: arch             = gptneox
0.00.373.098 I print_info: vocab_only       = 0
0.00.373.098 I print_info: n_ctx_train      = 2048
0.00.373.099 I print_info: n_embd           = 2560
0.00.373.099 I print_info: n_layer          = 32
0.00.373.122 I print_info: n_head           = 32
0.00.373.126 I print_info: n_head_kv        = 32
0.00.373.126 I print_info: n_rot            = 20
0.00.373.127 I print_info: n_swa            = 0
0.00.373.128 I print_info: is_swa_any       = 0
0.00.373.130 I print_info: n_embd_head_k    = 80
0.00.373.130 I print_info: n_embd_head_v    = 80
0.00.373.133 I print_info: n_gqa            = 1
0.00.373.135 I print_info: n_embd_k_gqa     = 2560
0.00.373.137 I print_info: n_embd_v_gqa     = 2560
0.00.373.139 I print_info: f_norm_eps       = 1.0e-05
0.00.373.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.142 I print_info: f_logit_scale    = 0.0e+00
0.00.373.143 I print_info: f_attn_scale     = 0.0e+00
0.00.373.148 I print_info: n_ff             = 10240
0.00.373.148 I print_info: n_expert         = 0
0.00.373.148 I print_info: n_expert_used    = 0
0.00.373.149 I print_info: causal attn      = 1
0.00.373.149 I print_info: pooling type     = 0
0.00.373.150 I print_info: rope type        = 2
0.00.373.151 I print_info: rope scaling     = linear
0.00.373.153 I print_info: freq_base_train  = 10000.0
0.00.373.153 I print_info: freq_scale_train = 1
0.00.373.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.154 I print_info: rope_finetuned   = unknown
0.00.373.155 I print_info: model type       = 2.8B
0.00.373.156 I print_info: model params     = 2.78 B
0.00.373.156 I print_info: general.name     = 2.8B
0.00.373.160 I print_info: vocab type       = BPE
0.00.373.161 I print_info: n_vocab          = 50304
0.00.373.163 I print_info: n_merges         = 50009
0.00.373.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.166 I print_info: LF token         = 187 'Ċ'
0.00.373.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.168 I print_info: max token length = 1024
0.00.373.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.886 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.900 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.910 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.912 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.116 I llama_context: constructing llama_context
0.00.555.124 I llama_context: n_seq_max     = 1
0.00.555.125 I llama_context: n_ctx         = 2048
0.00.555.125 I llama_context: n_ctx_per_seq = 2048
0.00.555.126 I llama_context: n_batch       = 2048
0.00.555.126 I llama_context: n_ubatch      = 512
0.00.555.127 I llama_context: causal_attn   = 1
0.00.555.128 I llama_context: flash_attn    = 1
0.00.555.134 I llama_context: freq_base     = 10000.0
0.00.555.135 I llama_context: freq_scale    = 1
0.00.555.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.953 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.569 I llama_context: graph nodes  = 1192
0.00.729.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.429 I llama_context: constructing llama_context
0.01.744.452 I llama_context: n_seq_max     = 1
0.01.744.452 I llama_context: n_ctx         = 2048
0.01.744.453 I llama_context: n_ctx_per_seq = 2048
0.01.744.454 I llama_context: n_batch       = 2048
0.01.744.454 I llama_context: n_ubatch      = 512
0.01.744.455 I llama_context: causal_attn   = 1
0.01.744.456 I llama_context: flash_attn    = 1
0.01.744.461 I llama_context: freq_base     = 10000.0
0.01.744.462 I llama_context: freq_scale    = 1
0.01.744.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.749.756 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.584 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.593 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.594 I llama_context: graph nodes  = 1192
0.01.928.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.814.957 I llama_context: constructing llama_context
0.02.814.998 I llama_context: n_seq_max     = 1
0.02.814.999 I llama_context: n_ctx         = 2048
0.02.814.999 I llama_context: n_ctx_per_seq = 2048
0.02.815.000 I llama_context: n_batch       = 2048
0.02.815.000 I llama_context: n_ubatch      = 512
0.02.815.004 I llama_context: causal_attn   = 1
0.02.815.005 I llama_context: flash_attn    = 1
0.02.815.010 I llama_context: freq_base     = 10000.0
0.02.815.011 I llama_context: freq_scale    = 1
0.02.815.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.820.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.820.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.957.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.957.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.987.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.987.094 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.987.096 I llama_context: graph nodes  = 1192
0.02.987.096 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.268s
user	0m14.368s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.670 I llama_model_loader: - type  f32:  258 tensors
0.00.291.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.673 I print_info: file format = GGUF V3 (latest)
0.00.291.674 I print_info: file type   = Q4_0
0.00.291.676 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.117 I load: special tokens cache size = 25
0.00.364.067 I load: token to piece cache size = 0.2984 MB
0.00.364.087 I print_info: arch             = gptneox
0.00.364.088 I print_info: vocab_only       = 0
0.00.364.089 I print_info: n_ctx_train      = 2048
0.00.364.089 I print_info: n_embd           = 2560
0.00.364.090 I print_info: n_layer          = 32
0.00.364.109 I print_info: n_head           = 32
0.00.364.112 I print_info: n_head_kv        = 32
0.00.364.113 I print_info: n_rot            = 20
0.00.364.114 I print_info: n_swa            = 0
0.00.364.115 I print_info: is_swa_any       = 0
0.00.364.116 I print_info: n_embd_head_k    = 80
0.00.364.116 I print_info: n_embd_head_v    = 80
0.00.364.119 I print_info: n_gqa            = 1
0.00.364.121 I print_info: n_embd_k_gqa     = 2560
0.00.364.122 I print_info: n_embd_v_gqa     = 2560
0.00.364.124 I print_info: f_norm_eps       = 1.0e-05
0.00.364.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.127 I print_info: f_logit_scale    = 0.0e+00
0.00.364.127 I print_info: f_attn_scale     = 0.0e+00
0.00.364.129 I print_info: n_ff             = 10240
0.00.364.129 I print_info: n_expert         = 0
0.00.364.130 I print_info: n_expert_used    = 0
0.00.364.130 I print_info: causal attn      = 1
0.00.364.131 I print_info: pooling type     = 0
0.00.364.131 I print_info: rope type        = 2
0.00.364.132 I print_info: rope scaling     = linear
0.00.364.133 I print_info: freq_base_train  = 10000.0
0.00.364.134 I print_info: freq_scale_train = 1
0.00.364.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.135 I print_info: rope_finetuned   = unknown
0.00.364.136 I print_info: model type       = 2.8B
0.00.364.137 I print_info: model params     = 2.78 B
0.00.364.137 I print_info: general.name     = 2.8B
0.00.364.140 I print_info: vocab type       = BPE
0.00.364.141 I print_info: n_vocab          = 50304
0.00.364.141 I print_info: n_merges         = 50009
0.00.364.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: LF token         = 187 'Ċ'
0.00.364.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: max token length = 1024
0.00.364.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.008 I load_tensors: offloading output layer to GPU
0.00.464.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.018 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.020 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.587 I llama_context: constructing llama_context
0.00.725.594 I llama_context: n_seq_max     = 1
0.00.725.595 I llama_context: n_ctx         = 2048
0.00.725.596 I llama_context: n_ctx_per_seq = 2048
0.00.725.596 I llama_context: n_batch       = 2048
0.00.725.597 I llama_context: n_ubatch      = 512
0.00.725.598 I llama_context: causal_attn   = 1
0.00.725.598 I llama_context: flash_attn    = 0
0.00.725.604 I llama_context: freq_base     = 10000.0
0.00.725.605 I llama_context: freq_scale    = 1
0.00.726.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.381 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.389 I llama_context: graph nodes  = 1319
0.00.759.390 I llama_context: graph splits = 2
0.00.759.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.677 I llama_context: constructing llama_context
0.01.748.689 I llama_context: n_seq_max     = 1
0.01.748.689 I llama_context: n_ctx         = 2048
0.01.748.690 I llama_context: n_ctx_per_seq = 2048
0.01.748.690 I llama_context: n_batch       = 2048
0.01.748.691 I llama_context: n_ubatch      = 512
0.01.748.692 I llama_context: causal_attn   = 1
0.01.748.692 I llama_context: flash_attn    = 0
0.01.748.699 I llama_context: freq_base     = 10000.0
0.01.748.700 I llama_context: freq_scale    = 1
0.01.748.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.781.447 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.781.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.781.599 I llama_context: graph nodes  = 1319
0.01.781.600 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.476.013 I llama_context: constructing llama_context
0.02.476.026 I llama_context: n_seq_max     = 1
0.02.476.026 I llama_context: n_ctx         = 2048
0.02.476.027 I llama_context: n_ctx_per_seq = 2048
0.02.476.027 I llama_context: n_batch       = 2048
0.02.476.028 I llama_context: n_ubatch      = 512
0.02.476.028 I llama_context: causal_attn   = 1
0.02.476.029 I llama_context: flash_attn    = 0
0.02.476.036 I llama_context: freq_base     = 10000.0
0.02.476.037 I llama_context: freq_scale    = 1
0.02.476.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.481.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.482.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.508.265 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.508.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.508.273 I llama_context: graph nodes  = 1319
0.02.508.274 I llama_context: graph splits = 2
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

real	0m4.757s
user	0m3.985s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5889 (bc0a20cc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.925 I llama_model_loader: - type  f32:  258 tensors
0.00.302.925 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.928 I print_info: file format = GGUF V3 (latest)
0.00.302.930 I print_info: file type   = Q4_0
0.00.302.933 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.936 I load: special tokens cache size = 25
0.00.386.423 I load: token to piece cache size = 0.2984 MB
0.00.386.447 I print_info: arch             = gptneox
0.00.386.448 I print_info: vocab_only       = 0
0.00.386.450 I print_info: n_ctx_train      = 2048
0.00.386.451 I print_info: n_embd           = 2560
0.00.386.452 I print_info: n_layer          = 32
0.00.386.476 I print_info: n_head           = 32
0.00.386.478 I print_info: n_head_kv        = 32
0.00.386.478 I print_info: n_rot            = 20
0.00.386.479 I print_info: n_swa            = 0
0.00.386.482 I print_info: is_swa_any       = 0
0.00.386.483 I print_info: n_embd_head_k    = 80
0.00.386.484 I print_info: n_embd_head_v    = 80
0.00.386.487 I print_info: n_gqa            = 1
0.00.386.490 I print_info: n_embd_k_gqa     = 2560
0.00.386.492 I print_info: n_embd_v_gqa     = 2560
0.00.386.494 I print_info: f_norm_eps       = 1.0e-05
0.00.386.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.497 I print_info: f_logit_scale    = 0.0e+00
0.00.386.498 I print_info: f_attn_scale     = 0.0e+00
0.00.386.499 I print_info: n_ff             = 10240
0.00.386.501 I print_info: n_expert         = 0
0.00.386.501 I print_info: n_expert_used    = 0
0.00.386.502 I print_info: causal attn      = 1
0.00.386.502 I print_info: pooling type     = 0
0.00.386.502 I print_info: rope type        = 2
0.00.386.503 I print_info: rope scaling     = linear
0.00.386.505 I print_info: freq_base_train  = 10000.0
0.00.386.506 I print_info: freq_scale_train = 1
0.00.386.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.507 I print_info: rope_finetuned   = unknown
0.00.386.508 I print_info: model type       = 2.8B
0.00.386.509 I print_info: model params     = 2.78 B
0.00.386.509 I print_info: general.name     = 2.8B
0.00.386.516 I print_info: vocab type       = BPE
0.00.386.518 I print_info: n_vocab          = 50304
0.00.386.518 I print_info: n_merges         = 50009
0.00.386.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.521 I print_info: LF token         = 187 'Ċ'
0.00.386.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.523 I print_info: max token length = 1024
0.00.386.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.912 I load_tensors: offloading output layer to GPU
0.00.488.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.922 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.924 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.361 I llama_context: constructing llama_context
0.00.753.368 I llama_context: n_seq_max     = 1
0.00.753.369 I llama_context: n_ctx         = 2048
0.00.753.369 I llama_context: n_ctx_per_seq = 2048
0.00.753.370 I llama_context: n_batch       = 2048
0.00.753.370 I llama_context: n_ubatch      = 512
0.00.753.371 I llama_context: causal_attn   = 1
0.00.753.372 I llama_context: flash_attn    = 1
0.00.753.378 I llama_context: freq_base     = 10000.0
0.00.753.379 I llama_context: freq_scale    = 1
0.00.754.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.786 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.787.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.794 I llama_context: graph nodes  = 1192
0.00.787.794 I llama_context: graph splits = 2
0.00.787.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.984.251 I llama_context: constructing llama_context
0.00.984.259 I llama_context: n_seq_max     = 1
0.00.984.259 I llama_context: n_ctx         = 2048
0.00.984.260 I llama_context: n_ctx_per_seq = 2048
0.00.984.260 I llama_context: n_batch       = 2048
0.00.984.261 I llama_context: n_ubatch      = 512
0.00.984.262 I llama_context: causal_attn   = 1
0.00.984.262 I llama_context: flash_attn    = 1
0.00.984.267 I llama_context: freq_base     = 10000.0
0.00.984.268 I llama_context: freq_scale    = 1
0.00.984.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.016.465 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.016.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.473 I llama_context: graph nodes  = 1192
0.01.016.473 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.179.485 I llama_context: constructing llama_context
0.01.179.496 I llama_context: n_seq_max     = 1
0.01.179.497 I llama_context: n_ctx         = 2048
0.01.179.497 I llama_context: n_ctx_per_seq = 2048
0.01.179.498 I llama_context: n_batch       = 2048
0.01.179.499 I llama_context: n_ubatch      = 512
0.01.179.499 I llama_context: causal_attn   = 1
0.01.179.500 I llama_context: flash_attn    = 1
0.01.179.505 I llama_context: freq_base     = 10000.0
0.01.179.506 I llama_context: freq_scale    = 1
0.01.179.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.184.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.185.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.218.867 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.218.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.218.875 I llama_context: graph nodes  = 1192
0.01.218.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.688s
user	0m0.920s
sys	0m0.764s
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
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.05user 4.83system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5939036maxresident)k
0inputs+56outputs (0major+1473272minor)pagefaults 0swaps
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

Total Test time (real) =   5.16 sec
0.33user 4.84system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5928472maxresident)k
0inputs+56outputs (0major+1472932minor)pagefaults 0swaps
```
