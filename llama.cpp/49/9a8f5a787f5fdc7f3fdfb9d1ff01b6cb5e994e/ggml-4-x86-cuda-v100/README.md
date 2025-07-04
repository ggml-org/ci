## Summary

- status:  SUCCESS ✅
- runtime: 18:10.64
- date:    Fri Jul  4 04:08:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/499a8f5a787f5fdc7f3fdfb9d1ff01b6cb5e994e
- author:  luyhcsu
```
CANN: Replace aclrtMemsetSync with aclnnInplaceZero operator (#14002)

Co-authored-by: luyuhong <luyuhong@kylinos.cn>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 369.78 sec*proc (35 tests)

Total Test time (real) = 369.80 sec

real	6m9.839s
user	13m58.312s
sys	0m27.529s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.78 sec*proc (35 tests)

Total Test time (real) = 106.80 sec

real	1m46.841s
user	2m9.790s
sys	0m24.639s
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
0.00.000.323 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.837 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.897 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.897 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.916 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.921 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.921 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.923 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.923 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.063 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.156 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.157 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.158 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.160 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.163 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.164 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.166 I llama_model_loader: - type  f32:  124 tensors
0.00.298.167 I llama_model_loader: - type  f16:   73 tensors
0.00.298.170 I print_info: file format = GGUF V3 (latest)
0.00.298.170 I print_info: file type   = F16
0.00.298.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.522 I load: special tokens cache size = 5
0.00.322.595 I load: token to piece cache size = 0.2032 MB
0.00.322.615 I print_info: arch             = bert
0.00.322.615 I print_info: vocab_only       = 0
0.00.322.616 I print_info: n_ctx_train      = 512
0.00.322.616 I print_info: n_embd           = 384
0.00.322.617 I print_info: n_layer          = 12
0.00.322.639 I print_info: n_head           = 12
0.00.322.643 I print_info: n_head_kv        = 12
0.00.322.644 I print_info: n_rot            = 32
0.00.322.644 I print_info: n_swa            = 0
0.00.322.645 I print_info: is_swa_any       = 0
0.00.322.646 I print_info: n_embd_head_k    = 32
0.00.322.647 I print_info: n_embd_head_v    = 32
0.00.322.649 I print_info: n_gqa            = 1
0.00.322.651 I print_info: n_embd_k_gqa     = 384
0.00.322.654 I print_info: n_embd_v_gqa     = 384
0.00.322.657 I print_info: f_norm_eps       = 1.0e-12
0.00.322.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.660 I print_info: f_logit_scale    = 0.0e+00
0.00.322.660 I print_info: f_attn_scale     = 0.0e+00
0.00.322.662 I print_info: n_ff             = 1536
0.00.322.663 I print_info: n_expert         = 0
0.00.322.663 I print_info: n_expert_used    = 0
0.00.322.663 I print_info: causal attn      = 0
0.00.322.664 I print_info: pooling type     = 2
0.00.322.664 I print_info: rope type        = 2
0.00.322.665 I print_info: rope scaling     = linear
0.00.322.667 I print_info: freq_base_train  = 10000.0
0.00.322.668 I print_info: freq_scale_train = 1
0.00.322.669 I print_info: n_ctx_orig_yarn  = 512
0.00.322.670 I print_info: rope_finetuned   = unknown
0.00.322.671 I print_info: model type       = 33M
0.00.322.673 I print_info: model params     = 33.21 M
0.00.322.673 I print_info: general.name     = Bge Small
0.00.322.676 I print_info: vocab type       = WPM
0.00.322.677 I print_info: n_vocab          = 30522
0.00.322.678 I print_info: n_merges         = 0
0.00.322.679 I print_info: BOS token        = 101 '[CLS]'
0.00.322.680 I print_info: EOS token        = 102 '[SEP]'
0.00.322.680 I print_info: UNK token        = 100 '[UNK]'
0.00.322.681 I print_info: SEP token        = 102 '[SEP]'
0.00.322.682 I print_info: PAD token        = 0 '[PAD]'
0.00.322.682 I print_info: MASK token       = 103 '[MASK]'
0.00.322.682 I print_info: LF token         = 0 '[PAD]'
0.00.322.683 I print_info: EOG token        = 102 '[SEP]'
0.00.322.684 I print_info: max token length = 21
0.00.322.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.687 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.694 I load_tensors: offloading output layer to GPU
0.00.328.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.701 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.702 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.646 I llama_context: constructing llama_context
0.00.341.652 I llama_context: n_seq_max     = 1
0.00.341.652 I llama_context: n_ctx         = 512
0.00.341.653 I llama_context: n_ctx_per_seq = 512
0.00.341.653 I llama_context: n_batch       = 2048
0.00.341.653 I llama_context: n_ubatch      = 2048
0.00.341.654 I llama_context: causal_attn   = 0
0.00.341.654 I llama_context: flash_attn    = 0
0.00.341.658 I llama_context: freq_base     = 10000.0
0.00.341.659 I llama_context: freq_scale    = 1
0.00.342.892 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.852 I 
0.00.375.951 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.706 I llama_perf_context_print:        load time =      88.71 ms
0.00.428.708 I llama_perf_context_print: prompt eval time =      50.64 ms /     9 tokens (    5.63 ms per token,   177.73 tokens per second)
0.00.428.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.710 I llama_perf_context_print:       total time =      52.86 ms /    10 tokens

real	0m0.726s
user	0m0.159s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.531 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.804 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.807 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.810 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.811 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.814 I llama_model_loader: - type  f32:  124 tensors
0.00.274.815 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.817 I print_info: file format = GGUF V3 (latest)
0.00.274.817 I print_info: file type   = Q8_0
0.00.274.821 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.972 I load: special tokens cache size = 5
0.00.298.995 I load: token to piece cache size = 0.2032 MB
0.00.299.012 I print_info: arch             = bert
0.00.299.013 I print_info: vocab_only       = 0
0.00.299.013 I print_info: n_ctx_train      = 512
0.00.299.014 I print_info: n_embd           = 384
0.00.299.015 I print_info: n_layer          = 12
0.00.299.032 I print_info: n_head           = 12
0.00.299.037 I print_info: n_head_kv        = 12
0.00.299.038 I print_info: n_rot            = 32
0.00.299.038 I print_info: n_swa            = 0
0.00.299.040 I print_info: is_swa_any       = 0
0.00.299.040 I print_info: n_embd_head_k    = 32
0.00.299.040 I print_info: n_embd_head_v    = 32
0.00.299.042 I print_info: n_gqa            = 1
0.00.299.044 I print_info: n_embd_k_gqa     = 384
0.00.299.046 I print_info: n_embd_v_gqa     = 384
0.00.299.047 I print_info: f_norm_eps       = 1.0e-12
0.00.299.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.050 I print_info: f_logit_scale    = 0.0e+00
0.00.299.050 I print_info: f_attn_scale     = 0.0e+00
0.00.299.052 I print_info: n_ff             = 1536
0.00.299.053 I print_info: n_expert         = 0
0.00.299.053 I print_info: n_expert_used    = 0
0.00.299.053 I print_info: causal attn      = 0
0.00.299.054 I print_info: pooling type     = 2
0.00.299.055 I print_info: rope type        = 2
0.00.299.056 I print_info: rope scaling     = linear
0.00.299.058 I print_info: freq_base_train  = 10000.0
0.00.299.059 I print_info: freq_scale_train = 1
0.00.299.059 I print_info: n_ctx_orig_yarn  = 512
0.00.299.059 I print_info: rope_finetuned   = unknown
0.00.299.061 I print_info: model type       = 33M
0.00.299.063 I print_info: model params     = 33.21 M
0.00.299.063 I print_info: general.name     = Bge Small
0.00.299.065 I print_info: vocab type       = WPM
0.00.299.066 I print_info: n_vocab          = 30522
0.00.299.068 I print_info: n_merges         = 0
0.00.299.068 I print_info: BOS token        = 101 '[CLS]'
0.00.299.069 I print_info: EOS token        = 102 '[SEP]'
0.00.299.069 I print_info: UNK token        = 100 '[UNK]'
0.00.299.070 I print_info: SEP token        = 102 '[SEP]'
0.00.299.070 I print_info: PAD token        = 0 '[PAD]'
0.00.299.071 I print_info: MASK token       = 103 '[MASK]'
0.00.299.072 I print_info: LF token         = 0 '[PAD]'
0.00.299.073 I print_info: EOG token        = 102 '[SEP]'
0.00.299.073 I print_info: max token length = 21
0.00.299.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.261 I load_tensors: offloading output layer to GPU
0.00.303.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.266 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.267 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.697 I llama_context: constructing llama_context
0.00.311.703 I llama_context: n_seq_max     = 1
0.00.311.703 I llama_context: n_ctx         = 512
0.00.311.704 I llama_context: n_ctx_per_seq = 512
0.00.311.704 I llama_context: n_batch       = 2048
0.00.311.705 I llama_context: n_ubatch      = 2048
0.00.311.705 I llama_context: causal_attn   = 0
0.00.311.706 I llama_context: flash_attn    = 0
0.00.311.708 I llama_context: freq_base     = 10000.0
0.00.311.709 I llama_context: freq_scale    = 1
0.00.312.877 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.327 I 
0.00.348.419 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.125 I llama_perf_context_print:        load time =      84.59 ms
0.00.382.128 I llama_perf_context_print: prompt eval time =      31.54 ms /     9 tokens (    3.50 ms per token,   285.37 tokens per second)
0.00.382.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.131 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens

real	0m0.662s
user	0m0.159s
sys	0m0.512s
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
0.00.000.323 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.593 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.297.032 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.036 I llama_model_loader: - type  f32:   40 tensors
0.00.297.037 I llama_model_loader: - type  f16:   26 tensors
0.00.297.039 I print_info: file format = GGUF V3 (latest)
0.00.297.040 I print_info: file type   = F16
0.00.297.045 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.663 W load: empty token at index 5
0.00.323.720 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.571 I load: special tokens cache size = 5
0.00.861.672 I load: token to piece cache size = 1.5060 MB
0.00.861.707 I print_info: arch             = jina-bert-v2
0.00.861.708 I print_info: vocab_only       = 0
0.00.861.709 I print_info: n_ctx_train      = 8192
0.00.861.709 I print_info: n_embd           = 384
0.00.861.710 I print_info: n_layer          = 4
0.00.861.734 I print_info: n_head           = 12
0.00.861.736 I print_info: n_head_kv        = 12
0.00.861.737 I print_info: n_rot            = 32
0.00.861.737 I print_info: n_swa            = 0
0.00.861.739 I print_info: is_swa_any       = 0
0.00.861.739 I print_info: n_embd_head_k    = 32
0.00.861.740 I print_info: n_embd_head_v    = 32
0.00.861.742 I print_info: n_gqa            = 1
0.00.861.743 I print_info: n_embd_k_gqa     = 384
0.00.861.745 I print_info: n_embd_v_gqa     = 384
0.00.861.748 I print_info: f_norm_eps       = 1.0e-12
0.00.861.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.751 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.752 I print_info: f_logit_scale    = 0.0e+00
0.00.861.753 I print_info: f_attn_scale     = 0.0e+00
0.00.861.755 I print_info: n_ff             = 1536
0.00.861.755 I print_info: n_expert         = 0
0.00.861.756 I print_info: n_expert_used    = 0
0.00.861.758 I print_info: causal attn      = 0
0.00.861.759 I print_info: pooling type     = -1
0.00.861.760 I print_info: rope type        = -1
0.00.861.761 I print_info: rope scaling     = linear
0.00.861.763 I print_info: freq_base_train  = 10000.0
0.00.861.764 I print_info: freq_scale_train = 1
0.00.861.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.765 I print_info: rope_finetuned   = unknown
0.00.861.766 I print_info: model type       = 33M
0.00.861.767 I print_info: model params     = 32.90 M
0.00.861.768 I print_info: general.name     = Jina Bert Implementation
0.00.861.772 I print_info: vocab type       = BPE
0.00.861.773 I print_info: n_vocab          = 61056
0.00.861.773 I print_info: n_merges         = 39382
0.00.861.775 I print_info: BOS token        = 0 '<s>'
0.00.861.775 I print_info: EOS token        = 2 '</s>'
0.00.861.776 I print_info: UNK token        = 3 '<unk>'
0.00.861.776 I print_info: SEP token        = 2 '</s>'
0.00.861.777 I print_info: PAD token        = 1 '<pad>'
0.00.861.782 I print_info: MASK token       = 4 '<mask>'
0.00.861.782 I print_info: EOG token        = 2 '</s>'
0.00.861.783 I print_info: max token length = 45
0.00.861.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.930 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.937 I load_tensors: offloading output layer to GPU
0.00.866.938 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.943 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.944 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.872.603 I llama_context: constructing llama_context
0.00.872.609 I llama_context: n_seq_max     = 1
0.00.872.609 I llama_context: n_ctx         = 8192
0.00.872.610 I llama_context: n_ctx_per_seq = 8192
0.00.872.610 I llama_context: n_batch       = 2048
0.00.872.611 I llama_context: n_ubatch      = 2048
0.00.872.611 I llama_context: causal_attn   = 0
0.00.872.612 I llama_context: flash_attn    = 0
0.00.872.616 I llama_context: freq_base     = 10000.0
0.00.872.617 I llama_context: freq_scale    = 1
0.00.873.877 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.882.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.294 I 
0.00.902.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.661 I main: prompt 0: 'what is panda?	hi'
0.00.902.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.677 I main: prompt 1: 'what is panda?	it's a bear'
0.00.902.677 I main: number of tokens in prompt = 13
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


0.00.902.686 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.686 I main: number of tokens in prompt = 40
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


0.00.902.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.960.903 I llama_perf_context_print:        load time =     633.39 ms
0.00.960.905 I llama_perf_context_print: prompt eval time =      57.80 ms /    62 tokens (    0.93 ms per token,  1072.74 tokens per second)
0.00.960.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.908 I llama_perf_context_print:       total time =      58.62 ms /    63 tokens

real	0m1.258s
user	0m0.693s
sys	0m0.556s
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
0.00.000.188 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.294.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.421 I llama_model_loader: - type  f32:  258 tensors
0.00.326.422 I llama_model_loader: - type  f16:  130 tensors
0.00.326.425 I print_info: file format = GGUF V3 (latest)
0.00.326.425 I print_info: file type   = all F32 (guessed)
0.00.326.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.020 I load: special tokens cache size = 25
0.00.398.435 I load: token to piece cache size = 0.2984 MB
0.00.398.459 I print_info: arch             = gptneox
0.00.398.460 I print_info: vocab_only       = 0
0.00.398.461 I print_info: n_ctx_train      = 2048
0.00.398.461 I print_info: n_embd           = 2560
0.00.398.462 I print_info: n_layer          = 32
0.00.398.486 I print_info: n_head           = 32
0.00.398.493 I print_info: n_head_kv        = 32
0.00.398.494 I print_info: n_rot            = 20
0.00.398.495 I print_info: n_swa            = 0
0.00.398.496 I print_info: is_swa_any       = 0
0.00.398.497 I print_info: n_embd_head_k    = 80
0.00.398.497 I print_info: n_embd_head_v    = 80
0.00.398.500 I print_info: n_gqa            = 1
0.00.398.503 I print_info: n_embd_k_gqa     = 2560
0.00.398.505 I print_info: n_embd_v_gqa     = 2560
0.00.398.506 I print_info: f_norm_eps       = 1.0e-05
0.00.398.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.509 I print_info: f_logit_scale    = 0.0e+00
0.00.398.510 I print_info: f_attn_scale     = 0.0e+00
0.00.398.512 I print_info: n_ff             = 10240
0.00.398.513 I print_info: n_expert         = 0
0.00.398.514 I print_info: n_expert_used    = 0
0.00.398.514 I print_info: causal attn      = 1
0.00.398.515 I print_info: pooling type     = 0
0.00.398.516 I print_info: rope type        = 2
0.00.398.516 I print_info: rope scaling     = linear
0.00.398.518 I print_info: freq_base_train  = 10000.0
0.00.398.519 I print_info: freq_scale_train = 1
0.00.398.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.521 I print_info: rope_finetuned   = unknown
0.00.398.523 I print_info: model type       = 2.8B
0.00.398.524 I print_info: model params     = 2.78 B
0.00.398.524 I print_info: general.name     = 2.8B
0.00.398.528 I print_info: vocab type       = BPE
0.00.398.529 I print_info: n_vocab          = 50304
0.00.398.530 I print_info: n_merges         = 50009
0.00.398.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.533 I print_info: LF token         = 187 'Ċ'
0.00.398.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.536 I print_info: max token length = 1024
0.00.398.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.405 I load_tensors: offloading output layer to GPU
0.00.753.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.435 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.436 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.951 I llama_context: constructing llama_context
0.01.607.959 I llama_context: n_seq_max     = 1
0.01.607.960 I llama_context: n_ctx         = 2048
0.01.607.961 I llama_context: n_ctx_per_seq = 2048
0.01.607.961 I llama_context: n_batch       = 2048
0.01.607.962 I llama_context: n_ubatch      = 512
0.01.607.962 I llama_context: causal_attn   = 1
0.01.607.963 I llama_context: flash_attn    = 0
0.01.607.969 I llama_context: freq_base     = 10000.0
0.01.607.970 I llama_context: freq_scale    = 1
0.01.609.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.627.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.734 I llama_context: graph nodes  = 1447
0.01.627.735 I llama_context: graph splits = 2
0.01.627.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.333 I main: llama threadpool init, n_threads = 1
0.01.660.351 I 
0.01.660.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.660.440 I 
0.01.660.580 I sampler seed: 1234
0.01.660.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.599 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.371.453 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.04.371.461 I llama_perf_context_print:        load time =    1364.18 ms
0.04.371.464 I llama_perf_context_print: prompt eval time =      79.24 ms /     7 tokens (   11.32 ms per token,    88.34 tokens per second)
0.04.371.467 I llama_perf_context_print:        eval time =    2593.82 ms /   255 runs   (   10.17 ms per token,    98.31 tokens per second)
0.04.371.468 I llama_perf_context_print:       total time =    2712.96 ms /   262 tokens

real	0m4.681s
user	0m3.549s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.991 I llama_model_loader: - type  f32:  258 tensors
0.00.297.991 I llama_model_loader: - type  f16:  130 tensors
0.00.297.994 I print_info: file format = GGUF V3 (latest)
0.00.297.995 I print_info: file type   = all F32 (guessed)
0.00.297.999 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.775 I load: special tokens cache size = 25
0.00.378.960 I load: token to piece cache size = 0.2984 MB
0.00.378.983 I print_info: arch             = gptneox
0.00.378.984 I print_info: vocab_only       = 0
0.00.378.984 I print_info: n_ctx_train      = 2048
0.00.378.985 I print_info: n_embd           = 2560
0.00.378.985 I print_info: n_layer          = 32
0.00.379.009 I print_info: n_head           = 32
0.00.379.011 I print_info: n_head_kv        = 32
0.00.379.012 I print_info: n_rot            = 20
0.00.379.012 I print_info: n_swa            = 0
0.00.379.014 I print_info: is_swa_any       = 0
0.00.379.014 I print_info: n_embd_head_k    = 80
0.00.379.014 I print_info: n_embd_head_v    = 80
0.00.379.017 I print_info: n_gqa            = 1
0.00.379.019 I print_info: n_embd_k_gqa     = 2560
0.00.379.021 I print_info: n_embd_v_gqa     = 2560
0.00.379.023 I print_info: f_norm_eps       = 1.0e-05
0.00.379.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.026 I print_info: f_logit_scale    = 0.0e+00
0.00.379.026 I print_info: f_attn_scale     = 0.0e+00
0.00.379.029 I print_info: n_ff             = 10240
0.00.379.029 I print_info: n_expert         = 0
0.00.379.030 I print_info: n_expert_used    = 0
0.00.379.030 I print_info: causal attn      = 1
0.00.379.030 I print_info: pooling type     = 0
0.00.379.032 I print_info: rope type        = 2
0.00.379.032 I print_info: rope scaling     = linear
0.00.379.034 I print_info: freq_base_train  = 10000.0
0.00.379.035 I print_info: freq_scale_train = 1
0.00.379.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.039 I print_info: rope_finetuned   = unknown
0.00.379.040 I print_info: model type       = 2.8B
0.00.379.042 I print_info: model params     = 2.78 B
0.00.379.042 I print_info: general.name     = 2.8B
0.00.379.045 I print_info: vocab type       = BPE
0.00.379.046 I print_info: n_vocab          = 50304
0.00.379.046 I print_info: n_merges         = 50009
0.00.379.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.051 I print_info: LF token         = 187 'Ċ'
0.00.379.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: max token length = 1024
0.00.379.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.539 I load_tensors: offloading output layer to GPU
0.00.715.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.550 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.552 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.772 I llama_context: constructing llama_context
0.01.588.779 I llama_context: n_seq_max     = 1
0.01.588.780 I llama_context: n_ctx         = 2048
0.01.588.780 I llama_context: n_ctx_per_seq = 2048
0.01.588.781 I llama_context: n_batch       = 512
0.01.588.781 I llama_context: n_ubatch      = 512
0.01.588.782 I llama_context: causal_attn   = 1
0.01.588.782 I llama_context: flash_attn    = 0
0.01.588.788 I llama_context: freq_base     = 10000.0
0.01.588.790 I llama_context: freq_scale    = 1
0.01.590.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.610.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.091 I llama_context: graph nodes  = 1447
0.01.610.092 I llama_context: graph splits = 2
0.01.610.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.904 I 
0.01.641.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.025 I perplexity: tokenizing the input ..
0.02.403.794 I perplexity: tokenization took 762.751 ms
0.02.404.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.372 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.401.156 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.404.780 I llama_perf_context_print:        load time =    1378.22 ms
0.04.404.783 I llama_perf_context_print: prompt eval time =    1646.03 ms /  8192 tokens (    0.20 ms per token,  4976.81 tokens per second)
0.04.404.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.786 I llama_perf_context_print:       total time =    2763.88 ms /  8193 tokens

real	0m4.723s
user	0m4.414s
sys	0m1.298s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.265.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.961 I llama_model_loader: - type  f32:  258 tensors
0.00.297.962 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.964 I print_info: file format = GGUF V3 (latest)
0.00.297.966 I print_info: file type   = Q8_0
0.00.297.970 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.954 I load: special tokens cache size = 25
0.00.370.175 I load: token to piece cache size = 0.2984 MB
0.00.370.199 I print_info: arch             = gptneox
0.00.370.200 I print_info: vocab_only       = 0
0.00.370.201 I print_info: n_ctx_train      = 2048
0.00.370.201 I print_info: n_embd           = 2560
0.00.370.202 I print_info: n_layer          = 32
0.00.370.227 I print_info: n_head           = 32
0.00.370.233 I print_info: n_head_kv        = 32
0.00.370.234 I print_info: n_rot            = 20
0.00.370.235 I print_info: n_swa            = 0
0.00.370.236 I print_info: is_swa_any       = 0
0.00.370.237 I print_info: n_embd_head_k    = 80
0.00.370.237 I print_info: n_embd_head_v    = 80
0.00.370.240 I print_info: n_gqa            = 1
0.00.370.242 I print_info: n_embd_k_gqa     = 2560
0.00.370.244 I print_info: n_embd_v_gqa     = 2560
0.00.370.245 I print_info: f_norm_eps       = 1.0e-05
0.00.370.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.248 I print_info: f_logit_scale    = 0.0e+00
0.00.370.248 I print_info: f_attn_scale     = 0.0e+00
0.00.370.251 I print_info: n_ff             = 10240
0.00.370.251 I print_info: n_expert         = 0
0.00.370.252 I print_info: n_expert_used    = 0
0.00.370.252 I print_info: causal attn      = 1
0.00.370.255 I print_info: pooling type     = 0
0.00.370.256 I print_info: rope type        = 2
0.00.370.256 I print_info: rope scaling     = linear
0.00.370.258 I print_info: freq_base_train  = 10000.0
0.00.370.258 I print_info: freq_scale_train = 1
0.00.370.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.259 I print_info: rope_finetuned   = unknown
0.00.370.260 I print_info: model type       = 2.8B
0.00.370.262 I print_info: model params     = 2.78 B
0.00.370.264 I print_info: general.name     = 2.8B
0.00.370.267 I print_info: vocab type       = BPE
0.00.370.269 I print_info: n_vocab          = 50304
0.00.370.269 I print_info: n_merges         = 50009
0.00.370.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.273 I print_info: LF token         = 187 'Ċ'
0.00.370.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.275 I print_info: max token length = 1024
0.00.370.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.985 I load_tensors: offloading output layer to GPU
0.00.558.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.997 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.998 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.803 I llama_context: constructing llama_context
0.01.075.811 I llama_context: n_seq_max     = 1
0.01.075.812 I llama_context: n_ctx         = 2048
0.01.075.812 I llama_context: n_ctx_per_seq = 2048
0.01.075.812 I llama_context: n_batch       = 2048
0.01.075.813 I llama_context: n_ubatch      = 512
0.01.075.813 I llama_context: causal_attn   = 1
0.01.075.814 I llama_context: flash_attn    = 0
0.01.075.820 I llama_context: freq_base     = 10000.0
0.01.075.821 I llama_context: freq_scale    = 1
0.01.077.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.987 I llama_context: graph nodes  = 1447
0.01.096.988 I llama_context: graph splits = 2
0.01.097.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.039 I main: llama threadpool init, n_threads = 1
0.01.131.055 I 
0.01.131.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.140 I 
0.01.131.257 I sampler seed: 1234
0.01.131.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.297 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.304.039 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.03.304.044 I llama_perf_context_print:        load time =     863.85 ms
0.03.304.046 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.03.304.048 I llama_perf_context_print:        eval time =    2072.95 ms /   255 runs   (    8.13 ms per token,   123.01 tokens per second)
0.03.304.049 I llama_perf_context_print:       total time =    2174.64 ms /   262 tokens

real	0m3.609s
user	0m2.773s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.768 I llama_model_loader: - type  f32:  258 tensors
0.00.302.769 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.771 I print_info: file format = GGUF V3 (latest)
0.00.302.772 I print_info: file type   = Q8_0
0.00.302.775 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.729 I load: special tokens cache size = 25
0.00.374.056 I load: token to piece cache size = 0.2984 MB
0.00.374.079 I print_info: arch             = gptneox
0.00.374.081 I print_info: vocab_only       = 0
0.00.374.081 I print_info: n_ctx_train      = 2048
0.00.374.082 I print_info: n_embd           = 2560
0.00.374.082 I print_info: n_layer          = 32
0.00.374.103 I print_info: n_head           = 32
0.00.374.109 I print_info: n_head_kv        = 32
0.00.374.110 I print_info: n_rot            = 20
0.00.374.111 I print_info: n_swa            = 0
0.00.374.112 I print_info: is_swa_any       = 0
0.00.374.112 I print_info: n_embd_head_k    = 80
0.00.374.113 I print_info: n_embd_head_v    = 80
0.00.374.115 I print_info: n_gqa            = 1
0.00.374.117 I print_info: n_embd_k_gqa     = 2560
0.00.374.119 I print_info: n_embd_v_gqa     = 2560
0.00.374.123 I print_info: f_norm_eps       = 1.0e-05
0.00.374.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.127 I print_info: f_logit_scale    = 0.0e+00
0.00.374.127 I print_info: f_attn_scale     = 0.0e+00
0.00.374.129 I print_info: n_ff             = 10240
0.00.374.129 I print_info: n_expert         = 0
0.00.374.130 I print_info: n_expert_used    = 0
0.00.374.131 I print_info: causal attn      = 1
0.00.374.132 I print_info: pooling type     = 0
0.00.374.133 I print_info: rope type        = 2
0.00.374.133 I print_info: rope scaling     = linear
0.00.374.135 I print_info: freq_base_train  = 10000.0
0.00.374.135 I print_info: freq_scale_train = 1
0.00.374.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.136 I print_info: rope_finetuned   = unknown
0.00.374.137 I print_info: model type       = 2.8B
0.00.374.138 I print_info: model params     = 2.78 B
0.00.374.139 I print_info: general.name     = 2.8B
0.00.374.141 I print_info: vocab type       = BPE
0.00.374.142 I print_info: n_vocab          = 50304
0.00.374.143 I print_info: n_merges         = 50009
0.00.374.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.146 I print_info: LF token         = 187 'Ċ'
0.00.374.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.148 I print_info: max token length = 1024
0.00.374.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.707 I load_tensors: offloading output layer to GPU
0.00.560.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.717 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.719 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.526 I llama_context: constructing llama_context
0.01.026.533 I llama_context: n_seq_max     = 1
0.01.026.534 I llama_context: n_ctx         = 2048
0.01.026.535 I llama_context: n_ctx_per_seq = 2048
0.01.026.535 I llama_context: n_batch       = 512
0.01.026.536 I llama_context: n_ubatch      = 512
0.01.026.537 I llama_context: causal_attn   = 1
0.01.026.537 I llama_context: flash_attn    = 0
0.01.026.543 I llama_context: freq_base     = 10000.0
0.01.026.544 I llama_context: freq_scale    = 1
0.01.027.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.165 I llama_context: graph nodes  = 1447
0.01.047.165 I llama_context: graph splits = 2
0.01.047.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.068 I 
0.01.081.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.191 I perplexity: tokenizing the input ..
0.01.837.768 I perplexity: tokenization took 756.566 ms
0.01.838.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.644 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.483 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.944 I llama_perf_context_print:        load time =     809.82 ms
0.04.002.947 I llama_perf_context_print: prompt eval time =    1813.03 ms /  8192 tokens (    0.22 ms per token,  4518.41 tokens per second)
0.04.002.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.950 I llama_perf_context_print:       total time =    2921.88 ms /  8193 tokens

real	0m4.320s
user	0m4.192s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.112 I llama_model_loader: - type  f32:  258 tensors
0.00.291.113 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.116 I print_info: file format = GGUF V3 (latest)
0.00.291.116 I print_info: file type   = Q4_0
0.00.291.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.475 I load: special tokens cache size = 25
0.00.361.826 I load: token to piece cache size = 0.2984 MB
0.00.361.847 I print_info: arch             = gptneox
0.00.361.847 I print_info: vocab_only       = 0
0.00.361.848 I print_info: n_ctx_train      = 2048
0.00.361.848 I print_info: n_embd           = 2560
0.00.361.849 I print_info: n_layer          = 32
0.00.361.870 I print_info: n_head           = 32
0.00.361.873 I print_info: n_head_kv        = 32
0.00.361.875 I print_info: n_rot            = 20
0.00.361.876 I print_info: n_swa            = 0
0.00.361.877 I print_info: is_swa_any       = 0
0.00.361.878 I print_info: n_embd_head_k    = 80
0.00.361.879 I print_info: n_embd_head_v    = 80
0.00.361.881 I print_info: n_gqa            = 1
0.00.361.883 I print_info: n_embd_k_gqa     = 2560
0.00.361.885 I print_info: n_embd_v_gqa     = 2560
0.00.361.886 I print_info: f_norm_eps       = 1.0e-05
0.00.361.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.889 I print_info: f_logit_scale    = 0.0e+00
0.00.361.889 I print_info: f_attn_scale     = 0.0e+00
0.00.361.890 I print_info: n_ff             = 10240
0.00.361.891 I print_info: n_expert         = 0
0.00.361.891 I print_info: n_expert_used    = 0
0.00.361.892 I print_info: causal attn      = 1
0.00.361.893 I print_info: pooling type     = 0
0.00.361.894 I print_info: rope type        = 2
0.00.361.894 I print_info: rope scaling     = linear
0.00.361.896 I print_info: freq_base_train  = 10000.0
0.00.361.896 I print_info: freq_scale_train = 1
0.00.361.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.897 I print_info: rope_finetuned   = unknown
0.00.361.898 I print_info: model type       = 2.8B
0.00.361.899 I print_info: model params     = 2.78 B
0.00.361.899 I print_info: general.name     = 2.8B
0.00.361.902 I print_info: vocab type       = BPE
0.00.361.904 I print_info: n_vocab          = 50304
0.00.361.907 I print_info: n_merges         = 50009
0.00.361.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.910 I print_info: LF token         = 187 'Ċ'
0.00.361.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.911 I print_info: max token length = 1024
0.00.361.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.923 I load_tensors: offloading output layer to GPU
0.00.464.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.935 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.492 I llama_context: constructing llama_context
0.00.751.499 I llama_context: n_seq_max     = 1
0.00.751.500 I llama_context: n_ctx         = 2048
0.00.751.500 I llama_context: n_ctx_per_seq = 2048
0.00.751.501 I llama_context: n_batch       = 2048
0.00.751.501 I llama_context: n_ubatch      = 512
0.00.751.502 I llama_context: causal_attn   = 1
0.00.751.502 I llama_context: flash_attn    = 0
0.00.751.508 I llama_context: freq_base     = 10000.0
0.00.751.509 I llama_context: freq_scale    = 1
0.00.752.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.391 I llama_context: graph nodes  = 1447
0.00.771.391 I llama_context: graph splits = 2
0.00.771.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.902 I main: llama threadpool init, n_threads = 1
0.00.806.919 I 
0.00.807.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.007 I 
0.00.807.128 I sampler seed: 1234
0.00.807.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.166 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.150 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.543.158 I llama_perf_context_print:        load time =     545.63 ms
0.02.543.160 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.02.543.162 I llama_perf_context_print:        eval time =    1638.49 ms /   255 runs   (    6.43 ms per token,   155.63 tokens per second)
0.02.543.163 I llama_perf_context_print:       total time =    1737.98 ms /   262 tokens

real	0m2.838s
user	0m2.117s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.344 I llama_model_loader: - type  f32:  258 tensors
0.00.305.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.348 I print_info: file format = GGUF V3 (latest)
0.00.305.349 I print_info: file type   = Q4_0
0.00.305.351 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.749 I load: special tokens cache size = 25
0.00.380.904 I load: token to piece cache size = 0.2984 MB
0.00.380.927 I print_info: arch             = gptneox
0.00.380.929 I print_info: vocab_only       = 0
0.00.380.929 I print_info: n_ctx_train      = 2048
0.00.380.930 I print_info: n_embd           = 2560
0.00.380.930 I print_info: n_layer          = 32
0.00.380.951 I print_info: n_head           = 32
0.00.380.958 I print_info: n_head_kv        = 32
0.00.380.959 I print_info: n_rot            = 20
0.00.380.960 I print_info: n_swa            = 0
0.00.380.961 I print_info: is_swa_any       = 0
0.00.380.962 I print_info: n_embd_head_k    = 80
0.00.380.962 I print_info: n_embd_head_v    = 80
0.00.380.965 I print_info: n_gqa            = 1
0.00.380.967 I print_info: n_embd_k_gqa     = 2560
0.00.380.969 I print_info: n_embd_v_gqa     = 2560
0.00.380.970 I print_info: f_norm_eps       = 1.0e-05
0.00.380.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.973 I print_info: f_logit_scale    = 0.0e+00
0.00.380.974 I print_info: f_attn_scale     = 0.0e+00
0.00.380.975 I print_info: n_ff             = 10240
0.00.380.976 I print_info: n_expert         = 0
0.00.380.976 I print_info: n_expert_used    = 0
0.00.380.977 I print_info: causal attn      = 1
0.00.380.977 I print_info: pooling type     = 0
0.00.380.979 I print_info: rope type        = 2
0.00.380.979 I print_info: rope scaling     = linear
0.00.380.980 I print_info: freq_base_train  = 10000.0
0.00.380.981 I print_info: freq_scale_train = 1
0.00.380.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.983 I print_info: rope_finetuned   = unknown
0.00.380.984 I print_info: model type       = 2.8B
0.00.380.985 I print_info: model params     = 2.78 B
0.00.380.986 I print_info: general.name     = 2.8B
0.00.380.989 I print_info: vocab type       = BPE
0.00.380.990 I print_info: n_vocab          = 50304
0.00.380.991 I print_info: n_merges         = 50009
0.00.380.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.994 I print_info: LF token         = 187 'Ċ'
0.00.380.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.996 I print_info: max token length = 1024
0.00.381.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.791 I load_tensors: offloading output layer to GPU
0.00.484.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.802 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.806 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.132 I llama_context: constructing llama_context
0.00.751.140 I llama_context: n_seq_max     = 1
0.00.751.140 I llama_context: n_ctx         = 2048
0.00.751.141 I llama_context: n_ctx_per_seq = 2048
0.00.751.141 I llama_context: n_batch       = 512
0.00.751.142 I llama_context: n_ubatch      = 512
0.00.751.142 I llama_context: causal_attn   = 1
0.00.751.143 I llama_context: flash_attn    = 0
0.00.751.149 I llama_context: freq_base     = 10000.0
0.00.751.150 I llama_context: freq_scale    = 1
0.00.752.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.853 I llama_context: graph nodes  = 1447
0.00.770.853 I llama_context: graph splits = 2
0.00.770.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.554 I 
0.00.801.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.663 I perplexity: tokenizing the input ..
0.01.552.350 I perplexity: tokenization took 750.675 ms
0.01.552.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.862 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.549 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.889.949 I llama_perf_context_print:        load time =     528.28 ms
0.03.889.952 I llama_perf_context_print: prompt eval time =    1988.62 ms /  8192 tokens (    0.24 ms per token,  4119.43 tokens per second)
0.03.889.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.956 I llama_perf_context_print:       total time =    3088.41 ms /  8193 tokens

real	0m4.195s
user	0m4.172s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.279.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.595 I llama_model_loader: - type  f32:  258 tensors
0.00.314.595 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.599 I print_info: file format = GGUF V3 (latest)
0.00.314.601 I print_info: file type   = Q4_1
0.00.314.604 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.684 I load: special tokens cache size = 25
0.00.385.941 I load: token to piece cache size = 0.2984 MB
0.00.385.961 I print_info: arch             = gptneox
0.00.385.962 I print_info: vocab_only       = 0
0.00.385.963 I print_info: n_ctx_train      = 2048
0.00.385.964 I print_info: n_embd           = 2560
0.00.385.964 I print_info: n_layer          = 32
0.00.385.983 I print_info: n_head           = 32
0.00.385.985 I print_info: n_head_kv        = 32
0.00.385.985 I print_info: n_rot            = 20
0.00.385.986 I print_info: n_swa            = 0
0.00.385.988 I print_info: is_swa_any       = 0
0.00.385.988 I print_info: n_embd_head_k    = 80
0.00.385.989 I print_info: n_embd_head_v    = 80
0.00.385.991 I print_info: n_gqa            = 1
0.00.385.993 I print_info: n_embd_k_gqa     = 2560
0.00.385.995 I print_info: n_embd_v_gqa     = 2560
0.00.385.997 I print_info: f_norm_eps       = 1.0e-05
0.00.385.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.999 I print_info: f_logit_scale    = 0.0e+00
0.00.386.000 I print_info: f_attn_scale     = 0.0e+00
0.00.386.001 I print_info: n_ff             = 10240
0.00.386.002 I print_info: n_expert         = 0
0.00.386.003 I print_info: n_expert_used    = 0
0.00.386.003 I print_info: causal attn      = 1
0.00.386.004 I print_info: pooling type     = 0
0.00.386.004 I print_info: rope type        = 2
0.00.386.005 I print_info: rope scaling     = linear
0.00.386.006 I print_info: freq_base_train  = 10000.0
0.00.386.007 I print_info: freq_scale_train = 1
0.00.386.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.009 I print_info: rope_finetuned   = unknown
0.00.386.010 I print_info: model type       = 2.8B
0.00.386.011 I print_info: model params     = 2.78 B
0.00.386.012 I print_info: general.name     = 2.8B
0.00.386.015 I print_info: vocab type       = BPE
0.00.386.016 I print_info: n_vocab          = 50304
0.00.386.016 I print_info: n_merges         = 50009
0.00.386.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: LF token         = 187 'Ċ'
0.00.386.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.021 I print_info: max token length = 1024
0.00.386.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.691 I load_tensors: offloading output layer to GPU
0.00.502.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.702 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.704 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.286 I llama_context: constructing llama_context
0.00.828.294 I llama_context: n_seq_max     = 1
0.00.828.295 I llama_context: n_ctx         = 2048
0.00.828.295 I llama_context: n_ctx_per_seq = 2048
0.00.828.295 I llama_context: n_batch       = 2048
0.00.828.296 I llama_context: n_ubatch      = 512
0.00.828.296 I llama_context: causal_attn   = 1
0.00.828.297 I llama_context: flash_attn    = 0
0.00.828.303 I llama_context: freq_base     = 10000.0
0.00.828.304 I llama_context: freq_scale    = 1
0.00.829.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.196 I llama_context: graph nodes  = 1447
0.00.848.196 I llama_context: graph splits = 2
0.00.848.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.884 I main: llama threadpool init, n_threads = 1
0.00.881.900 I 
0.00.881.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.989 I 
0.00.882.116 I sampler seed: 1234
0.00.882.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.150 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.615.251 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.615.256 I llama_perf_context_print:        load time =     601.04 ms
0.02.615.258 I llama_perf_context_print: prompt eval time =      60.70 ms /     7 tokens (    8.67 ms per token,   115.33 tokens per second)
0.02.615.260 I llama_perf_context_print:        eval time =    1634.83 ms /   255 runs   (    6.41 ms per token,   155.98 tokens per second)
0.02.615.261 I llama_perf_context_print:       total time =    1735.02 ms /   262 tokens

real	0m2.913s
user	0m2.182s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.253 I llama_model_loader: - type  f32:  258 tensors
0.00.307.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.257 I print_info: file format = GGUF V3 (latest)
0.00.307.258 I print_info: file type   = Q4_1
0.00.307.260 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.277 I load: special tokens cache size = 25
0.00.378.738 I load: token to piece cache size = 0.2984 MB
0.00.378.760 I print_info: arch             = gptneox
0.00.378.760 I print_info: vocab_only       = 0
0.00.378.762 I print_info: n_ctx_train      = 2048
0.00.378.764 I print_info: n_embd           = 2560
0.00.378.764 I print_info: n_layer          = 32
0.00.378.786 I print_info: n_head           = 32
0.00.378.789 I print_info: n_head_kv        = 32
0.00.378.789 I print_info: n_rot            = 20
0.00.378.802 I print_info: n_swa            = 0
0.00.378.804 I print_info: is_swa_any       = 0
0.00.378.805 I print_info: n_embd_head_k    = 80
0.00.378.805 I print_info: n_embd_head_v    = 80
0.00.378.808 I print_info: n_gqa            = 1
0.00.378.811 I print_info: n_embd_k_gqa     = 2560
0.00.378.813 I print_info: n_embd_v_gqa     = 2560
0.00.378.815 I print_info: f_norm_eps       = 1.0e-05
0.00.378.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.818 I print_info: f_logit_scale    = 0.0e+00
0.00.378.819 I print_info: f_attn_scale     = 0.0e+00
0.00.378.820 I print_info: n_ff             = 10240
0.00.378.821 I print_info: n_expert         = 0
0.00.378.821 I print_info: n_expert_used    = 0
0.00.378.822 I print_info: causal attn      = 1
0.00.378.823 I print_info: pooling type     = 0
0.00.378.823 I print_info: rope type        = 2
0.00.378.824 I print_info: rope scaling     = linear
0.00.378.825 I print_info: freq_base_train  = 10000.0
0.00.378.826 I print_info: freq_scale_train = 1
0.00.378.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.827 I print_info: rope_finetuned   = unknown
0.00.378.828 I print_info: model type       = 2.8B
0.00.378.830 I print_info: model params     = 2.78 B
0.00.378.830 I print_info: general.name     = 2.8B
0.00.378.833 I print_info: vocab type       = BPE
0.00.378.834 I print_info: n_vocab          = 50304
0.00.378.835 I print_info: n_merges         = 50009
0.00.378.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.838 I print_info: LF token         = 187 'Ċ'
0.00.378.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.839 I print_info: max token length = 1024
0.00.378.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.604 I load_tensors: offloading output layer to GPU
0.00.490.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.615 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.617 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.048 I llama_context: constructing llama_context
0.00.773.058 I llama_context: n_seq_max     = 1
0.00.773.059 I llama_context: n_ctx         = 2048
0.00.773.060 I llama_context: n_ctx_per_seq = 2048
0.00.773.060 I llama_context: n_batch       = 512
0.00.773.061 I llama_context: n_ubatch      = 512
0.00.773.061 I llama_context: causal_attn   = 1
0.00.773.062 I llama_context: flash_attn    = 0
0.00.773.068 I llama_context: freq_base     = 10000.0
0.00.773.069 I llama_context: freq_scale    = 1
0.00.774.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.283 I llama_context: graph nodes  = 1447
0.00.793.283 I llama_context: graph splits = 2
0.00.793.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.481 I 
0.00.825.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.588 I perplexity: tokenizing the input ..
0.01.586.782 I perplexity: tokenization took 761.18 ms
0.01.587.127 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.175 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.162 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.665 I llama_perf_context_print:        load time =     550.14 ms
0.03.923.668 I llama_perf_context_print: prompt eval time =    1982.09 ms /  8192 tokens (    0.24 ms per token,  4133.00 tokens per second)
0.03.923.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.670 I llama_perf_context_print:       total time =    3098.19 ms /  8193 tokens

real	0m4.236s
user	0m4.180s
sys	0m1.043s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.260.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.670 I llama_model_loader: - type  f32:  258 tensors
0.00.292.671 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.674 I print_info: file format = GGUF V3 (latest)
0.00.292.675 I print_info: file type   = Q5_0
0.00.292.677 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.912 I load: special tokens cache size = 25
0.00.365.300 I load: token to piece cache size = 0.2984 MB
0.00.365.322 I print_info: arch             = gptneox
0.00.365.323 I print_info: vocab_only       = 0
0.00.365.323 I print_info: n_ctx_train      = 2048
0.00.365.324 I print_info: n_embd           = 2560
0.00.365.324 I print_info: n_layer          = 32
0.00.365.347 I print_info: n_head           = 32
0.00.365.351 I print_info: n_head_kv        = 32
0.00.365.351 I print_info: n_rot            = 20
0.00.365.352 I print_info: n_swa            = 0
0.00.365.354 I print_info: is_swa_any       = 0
0.00.365.354 I print_info: n_embd_head_k    = 80
0.00.365.355 I print_info: n_embd_head_v    = 80
0.00.365.357 I print_info: n_gqa            = 1
0.00.365.359 I print_info: n_embd_k_gqa     = 2560
0.00.365.362 I print_info: n_embd_v_gqa     = 2560
0.00.365.363 I print_info: f_norm_eps       = 1.0e-05
0.00.365.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.368 I print_info: f_logit_scale    = 0.0e+00
0.00.365.368 I print_info: f_attn_scale     = 0.0e+00
0.00.365.369 I print_info: n_ff             = 10240
0.00.365.370 I print_info: n_expert         = 0
0.00.365.370 I print_info: n_expert_used    = 0
0.00.365.371 I print_info: causal attn      = 1
0.00.365.372 I print_info: pooling type     = 0
0.00.365.372 I print_info: rope type        = 2
0.00.365.373 I print_info: rope scaling     = linear
0.00.365.375 I print_info: freq_base_train  = 10000.0
0.00.365.376 I print_info: freq_scale_train = 1
0.00.365.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.380 I print_info: rope_finetuned   = unknown
0.00.365.381 I print_info: model type       = 2.8B
0.00.365.382 I print_info: model params     = 2.78 B
0.00.365.382 I print_info: general.name     = 2.8B
0.00.365.385 I print_info: vocab type       = BPE
0.00.365.386 I print_info: n_vocab          = 50304
0.00.365.387 I print_info: n_merges         = 50009
0.00.365.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.390 I print_info: LF token         = 187 'Ċ'
0.00.365.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.392 I print_info: max token length = 1024
0.00.365.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.199 I load_tensors: offloading output layer to GPU
0.00.488.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.210 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.211 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.205 I llama_context: constructing llama_context
0.00.831.212 I llama_context: n_seq_max     = 1
0.00.831.213 I llama_context: n_ctx         = 2048
0.00.831.213 I llama_context: n_ctx_per_seq = 2048
0.00.831.214 I llama_context: n_batch       = 2048
0.00.831.214 I llama_context: n_ubatch      = 512
0.00.831.215 I llama_context: causal_attn   = 1
0.00.831.215 I llama_context: flash_attn    = 0
0.00.831.222 I llama_context: freq_base     = 10000.0
0.00.831.223 I llama_context: freq_scale    = 1
0.00.832.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.299 I llama_context: graph nodes  = 1447
0.00.851.300 I llama_context: graph splits = 2
0.00.851.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.637 I main: llama threadpool init, n_threads = 1
0.00.884.654 I 
0.00.884.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.742 I 
0.00.884.861 I sampler seed: 1234
0.00.884.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.893 I 
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

0.02.741.378 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.741.382 I llama_perf_context_print:        load time =     621.94 ms
0.02.741.384 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.82 tokens per second)
0.02.741.386 I llama_perf_context_print:        eval time =    1758.93 ms /   255 runs   (    6.90 ms per token,   144.97 tokens per second)
0.02.741.387 I llama_perf_context_print:       total time =    1858.47 ms /   262 tokens

real	0m3.036s
user	0m2.284s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.052 I llama_model_loader: - type  f32:  258 tensors
0.00.293.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.056 I print_info: file format = GGUF V3 (latest)
0.00.293.057 I print_info: file type   = Q5_0
0.00.293.059 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.046 I load: special tokens cache size = 25
0.00.365.173 I load: token to piece cache size = 0.2984 MB
0.00.365.192 I print_info: arch             = gptneox
0.00.365.193 I print_info: vocab_only       = 0
0.00.365.194 I print_info: n_ctx_train      = 2048
0.00.365.194 I print_info: n_embd           = 2560
0.00.365.194 I print_info: n_layer          = 32
0.00.365.215 I print_info: n_head           = 32
0.00.365.218 I print_info: n_head_kv        = 32
0.00.365.219 I print_info: n_rot            = 20
0.00.365.219 I print_info: n_swa            = 0
0.00.365.222 I print_info: is_swa_any       = 0
0.00.365.222 I print_info: n_embd_head_k    = 80
0.00.365.222 I print_info: n_embd_head_v    = 80
0.00.365.225 I print_info: n_gqa            = 1
0.00.365.227 I print_info: n_embd_k_gqa     = 2560
0.00.365.228 I print_info: n_embd_v_gqa     = 2560
0.00.365.230 I print_info: f_norm_eps       = 1.0e-05
0.00.365.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.236 I print_info: f_logit_scale    = 0.0e+00
0.00.365.236 I print_info: f_attn_scale     = 0.0e+00
0.00.365.238 I print_info: n_ff             = 10240
0.00.365.238 I print_info: n_expert         = 0
0.00.365.239 I print_info: n_expert_used    = 0
0.00.365.239 I print_info: causal attn      = 1
0.00.365.240 I print_info: pooling type     = 0
0.00.365.240 I print_info: rope type        = 2
0.00.365.241 I print_info: rope scaling     = linear
0.00.365.242 I print_info: freq_base_train  = 10000.0
0.00.365.243 I print_info: freq_scale_train = 1
0.00.365.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.244 I print_info: rope_finetuned   = unknown
0.00.365.245 I print_info: model type       = 2.8B
0.00.365.246 I print_info: model params     = 2.78 B
0.00.365.246 I print_info: general.name     = 2.8B
0.00.365.249 I print_info: vocab type       = BPE
0.00.365.250 I print_info: n_vocab          = 50304
0.00.365.250 I print_info: n_merges         = 50009
0.00.365.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.254 I print_info: LF token         = 187 'Ċ'
0.00.365.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.256 I print_info: max token length = 1024
0.00.365.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.870 I load_tensors: offloading output layer to GPU
0.00.488.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.881 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.883 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.699 I llama_context: constructing llama_context
0.00.805.707 I llama_context: n_seq_max     = 1
0.00.805.707 I llama_context: n_ctx         = 2048
0.00.805.708 I llama_context: n_ctx_per_seq = 2048
0.00.805.708 I llama_context: n_batch       = 512
0.00.805.709 I llama_context: n_ubatch      = 512
0.00.805.709 I llama_context: causal_attn   = 1
0.00.805.710 I llama_context: flash_attn    = 0
0.00.805.716 I llama_context: freq_base     = 10000.0
0.00.805.717 I llama_context: freq_scale    = 1
0.00.807.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.031 I llama_context: graph nodes  = 1447
0.00.827.032 I llama_context: graph splits = 2
0.00.827.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.831 I 
0.00.859.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.932 I perplexity: tokenizing the input ..
0.01.615.823 I perplexity: tokenization took 755.878 ms
0.01.616.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.353 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.866 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.169 I llama_perf_context_print:        load time =     599.15 ms
0.03.798.172 I llama_perf_context_print: prompt eval time =    1830.88 ms /  8192 tokens (    0.22 ms per token,  4474.35 tokens per second)
0.03.798.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.174 I llama_perf_context_print:       total time =    2938.35 ms /  8193 tokens

real	0m4.108s
user	0m4.085s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.262.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.758 I llama_model_loader: - type  f32:  258 tensors
0.00.294.759 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.762 I print_info: file format = GGUF V3 (latest)
0.00.294.765 I print_info: file type   = Q5_1
0.00.294.768 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.563 I load: special tokens cache size = 25
0.00.374.289 I load: token to piece cache size = 0.2984 MB
0.00.374.309 I print_info: arch             = gptneox
0.00.374.310 I print_info: vocab_only       = 0
0.00.374.311 I print_info: n_ctx_train      = 2048
0.00.374.312 I print_info: n_embd           = 2560
0.00.374.314 I print_info: n_layer          = 32
0.00.374.336 I print_info: n_head           = 32
0.00.374.338 I print_info: n_head_kv        = 32
0.00.374.339 I print_info: n_rot            = 20
0.00.374.340 I print_info: n_swa            = 0
0.00.374.344 I print_info: is_swa_any       = 0
0.00.374.345 I print_info: n_embd_head_k    = 80
0.00.374.345 I print_info: n_embd_head_v    = 80
0.00.374.348 I print_info: n_gqa            = 1
0.00.374.351 I print_info: n_embd_k_gqa     = 2560
0.00.374.353 I print_info: n_embd_v_gqa     = 2560
0.00.374.355 I print_info: f_norm_eps       = 1.0e-05
0.00.374.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.360 I print_info: f_logit_scale    = 0.0e+00
0.00.374.361 I print_info: f_attn_scale     = 0.0e+00
0.00.374.362 I print_info: n_ff             = 10240
0.00.374.363 I print_info: n_expert         = 0
0.00.374.363 I print_info: n_expert_used    = 0
0.00.374.364 I print_info: causal attn      = 1
0.00.374.364 I print_info: pooling type     = 0
0.00.374.364 I print_info: rope type        = 2
0.00.374.365 I print_info: rope scaling     = linear
0.00.374.366 I print_info: freq_base_train  = 10000.0
0.00.374.368 I print_info: freq_scale_train = 1
0.00.374.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.369 I print_info: rope_finetuned   = unknown
0.00.374.369 I print_info: model type       = 2.8B
0.00.374.370 I print_info: model params     = 2.78 B
0.00.374.370 I print_info: general.name     = 2.8B
0.00.374.373 I print_info: vocab type       = BPE
0.00.374.375 I print_info: n_vocab          = 50304
0.00.374.375 I print_info: n_merges         = 50009
0.00.374.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.379 I print_info: LF token         = 187 'Ċ'
0.00.374.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.380 I print_info: max token length = 1024
0.00.374.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.100 I load_tensors: offloading output layer to GPU
0.00.507.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.110 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.112 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.754 I llama_context: constructing llama_context
0.00.880.761 I llama_context: n_seq_max     = 1
0.00.880.762 I llama_context: n_ctx         = 2048
0.00.880.763 I llama_context: n_ctx_per_seq = 2048
0.00.880.763 I llama_context: n_batch       = 2048
0.00.880.764 I llama_context: n_ubatch      = 512
0.00.880.764 I llama_context: causal_attn   = 1
0.00.880.765 I llama_context: flash_attn    = 0
0.00.880.771 I llama_context: freq_base     = 10000.0
0.00.880.772 I llama_context: freq_scale    = 1
0.00.882.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.878 I llama_context: graph nodes  = 1447
0.00.902.878 I llama_context: graph splits = 2
0.00.902.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.048 I main: llama threadpool init, n_threads = 1
0.00.936.064 I 
0.00.936.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.150 I 
0.00.936.263 I sampler seed: 1234
0.00.936.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.283 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.802.025 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.802.030 I llama_perf_context_print:        load time =     671.79 ms
0.02.802.032 I llama_perf_context_print: prompt eval time =      59.23 ms /     7 tokens (    8.46 ms per token,   118.18 tokens per second)
0.02.802.034 I llama_perf_context_print:        eval time =    1768.40 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.802.036 I llama_perf_context_print:       total time =    1867.71 ms /   262 tokens

real	0m3.100s
user	0m2.337s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.392 I llama_model_loader: - type  f32:  258 tensors
0.00.328.392 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.395 I print_info: file format = GGUF V3 (latest)
0.00.328.396 I print_info: file type   = Q5_1
0.00.328.398 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.592 I load: special tokens cache size = 25
0.00.399.918 I load: token to piece cache size = 0.2984 MB
0.00.399.938 I print_info: arch             = gptneox
0.00.399.939 I print_info: vocab_only       = 0
0.00.399.940 I print_info: n_ctx_train      = 2048
0.00.399.941 I print_info: n_embd           = 2560
0.00.399.942 I print_info: n_layer          = 32
0.00.399.963 I print_info: n_head           = 32
0.00.399.967 I print_info: n_head_kv        = 32
0.00.399.968 I print_info: n_rot            = 20
0.00.399.969 I print_info: n_swa            = 0
0.00.399.970 I print_info: is_swa_any       = 0
0.00.399.970 I print_info: n_embd_head_k    = 80
0.00.399.971 I print_info: n_embd_head_v    = 80
0.00.399.973 I print_info: n_gqa            = 1
0.00.399.975 I print_info: n_embd_k_gqa     = 2560
0.00.399.977 I print_info: n_embd_v_gqa     = 2560
0.00.399.978 I print_info: f_norm_eps       = 1.0e-05
0.00.399.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.980 I print_info: f_logit_scale    = 0.0e+00
0.00.399.981 I print_info: f_attn_scale     = 0.0e+00
0.00.399.983 I print_info: n_ff             = 10240
0.00.399.984 I print_info: n_expert         = 0
0.00.399.984 I print_info: n_expert_used    = 0
0.00.399.985 I print_info: causal attn      = 1
0.00.399.985 I print_info: pooling type     = 0
0.00.399.986 I print_info: rope type        = 2
0.00.399.987 I print_info: rope scaling     = linear
0.00.399.989 I print_info: freq_base_train  = 10000.0
0.00.399.989 I print_info: freq_scale_train = 1
0.00.399.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.991 I print_info: rope_finetuned   = unknown
0.00.399.991 I print_info: model type       = 2.8B
0.00.399.992 I print_info: model params     = 2.78 B
0.00.399.993 I print_info: general.name     = 2.8B
0.00.399.995 I print_info: vocab type       = BPE
0.00.399.997 I print_info: n_vocab          = 50304
0.00.399.997 I print_info: n_merges         = 50009
0.00.399.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.000 I print_info: LF token         = 187 'Ċ'
0.00.400.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.002 I print_info: max token length = 1024
0.00.400.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.135 I load_tensors: offloading output layer to GPU
0.00.532.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.146 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.148 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.433 I llama_context: constructing llama_context
0.00.865.441 I llama_context: n_seq_max     = 1
0.00.865.441 I llama_context: n_ctx         = 2048
0.00.865.442 I llama_context: n_ctx_per_seq = 2048
0.00.865.442 I llama_context: n_batch       = 512
0.00.865.443 I llama_context: n_ubatch      = 512
0.00.865.444 I llama_context: causal_attn   = 1
0.00.865.444 I llama_context: flash_attn    = 0
0.00.865.451 I llama_context: freq_base     = 10000.0
0.00.865.452 I llama_context: freq_scale    = 1
0.00.866.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.242 I llama_context: graph nodes  = 1447
0.00.885.242 I llama_context: graph splits = 2
0.00.885.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.712 I 
0.00.916.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.838 I perplexity: tokenizing the input ..
0.01.664.366 I perplexity: tokenization took 747.523 ms
0.01.664.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.486 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.278 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.707 I llama_perf_context_print:        load time =     620.22 ms
0.03.854.710 I llama_perf_context_print: prompt eval time =    1831.20 ms /  8192 tokens (    0.22 ms per token,  4473.56 tokens per second)
0.03.854.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.713 I llama_perf_context_print:       total time =    2938.00 ms /  8193 tokens

real	0m4.162s
user	0m4.080s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.270.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.569 I llama_model_loader: - type  f32:  258 tensors
0.00.302.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.570 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.573 I print_info: file format = GGUF V3 (latest)
0.00.302.574 I print_info: file type   = Q2_K - Medium
0.00.302.577 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.836 I load: special tokens cache size = 25
0.00.373.215 I load: token to piece cache size = 0.2984 MB
0.00.373.234 I print_info: arch             = gptneox
0.00.373.236 I print_info: vocab_only       = 0
0.00.373.238 I print_info: n_ctx_train      = 2048
0.00.373.238 I print_info: n_embd           = 2560
0.00.373.238 I print_info: n_layer          = 32
0.00.373.257 I print_info: n_head           = 32
0.00.373.259 I print_info: n_head_kv        = 32
0.00.373.261 I print_info: n_rot            = 20
0.00.373.261 I print_info: n_swa            = 0
0.00.373.264 I print_info: is_swa_any       = 0
0.00.373.265 I print_info: n_embd_head_k    = 80
0.00.373.265 I print_info: n_embd_head_v    = 80
0.00.373.268 I print_info: n_gqa            = 1
0.00.373.270 I print_info: n_embd_k_gqa     = 2560
0.00.373.271 I print_info: n_embd_v_gqa     = 2560
0.00.373.274 I print_info: f_norm_eps       = 1.0e-05
0.00.373.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.277 I print_info: f_logit_scale    = 0.0e+00
0.00.373.277 I print_info: f_attn_scale     = 0.0e+00
0.00.373.279 I print_info: n_ff             = 10240
0.00.373.280 I print_info: n_expert         = 0
0.00.373.280 I print_info: n_expert_used    = 0
0.00.373.281 I print_info: causal attn      = 1
0.00.373.281 I print_info: pooling type     = 0
0.00.373.282 I print_info: rope type        = 2
0.00.373.283 I print_info: rope scaling     = linear
0.00.373.284 I print_info: freq_base_train  = 10000.0
0.00.373.285 I print_info: freq_scale_train = 1
0.00.373.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.286 I print_info: rope_finetuned   = unknown
0.00.373.287 I print_info: model type       = 2.8B
0.00.373.288 I print_info: model params     = 2.78 B
0.00.373.288 I print_info: general.name     = 2.8B
0.00.373.292 I print_info: vocab type       = BPE
0.00.373.293 I print_info: n_vocab          = 50304
0.00.373.294 I print_info: n_merges         = 50009
0.00.373.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.297 I print_info: LF token         = 187 'Ċ'
0.00.373.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.298 I print_info: max token length = 1024
0.00.373.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.855 I load_tensors: offloading output layer to GPU
0.00.443.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.864 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.865 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.053 I llama_context: constructing llama_context
0.00.655.061 I llama_context: n_seq_max     = 1
0.00.655.062 I llama_context: n_ctx         = 2048
0.00.655.063 I llama_context: n_ctx_per_seq = 2048
0.00.655.063 I llama_context: n_batch       = 2048
0.00.655.063 I llama_context: n_ubatch      = 512
0.00.655.064 I llama_context: causal_attn   = 1
0.00.655.065 I llama_context: flash_attn    = 0
0.00.655.070 I llama_context: freq_base     = 10000.0
0.00.655.071 I llama_context: freq_scale    = 1
0.00.656.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.015 I llama_context: graph nodes  = 1447
0.00.675.016 I llama_context: graph splits = 2
0.00.675.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.661 I main: llama threadpool init, n_threads = 1
0.00.709.677 I 
0.00.709.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.768 I 
0.00.709.891 I sampler seed: 1234
0.00.709.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.921 I 
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



0.02.710.688 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24874.68 tokens per second)
0.02.710.696 I llama_perf_context_print:        load time =     437.61 ms
0.02.710.698 I llama_perf_context_print: prompt eval time =      65.50 ms /     7 tokens (    9.36 ms per token,   106.87 tokens per second)
0.02.710.701 I llama_perf_context_print:        eval time =    1898.32 ms /   255 runs   (    7.44 ms per token,   134.33 tokens per second)
0.02.710.702 I llama_perf_context_print:       total time =    2002.63 ms /   262 tokens

real	0m3.008s
user	0m2.348s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.358 I llama_model_loader: - type  f32:  258 tensors
0.00.300.359 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.360 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.362 I print_info: file format = GGUF V3 (latest)
0.00.300.363 I print_info: file type   = Q2_K - Medium
0.00.300.366 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.832 I load: special tokens cache size = 25
0.00.372.098 I load: token to piece cache size = 0.2984 MB
0.00.372.118 I print_info: arch             = gptneox
0.00.372.120 I print_info: vocab_only       = 0
0.00.372.122 I print_info: n_ctx_train      = 2048
0.00.372.122 I print_info: n_embd           = 2560
0.00.372.123 I print_info: n_layer          = 32
0.00.372.142 I print_info: n_head           = 32
0.00.372.144 I print_info: n_head_kv        = 32
0.00.372.145 I print_info: n_rot            = 20
0.00.372.145 I print_info: n_swa            = 0
0.00.372.147 I print_info: is_swa_any       = 0
0.00.372.147 I print_info: n_embd_head_k    = 80
0.00.372.148 I print_info: n_embd_head_v    = 80
0.00.372.150 I print_info: n_gqa            = 1
0.00.372.152 I print_info: n_embd_k_gqa     = 2560
0.00.372.154 I print_info: n_embd_v_gqa     = 2560
0.00.372.155 I print_info: f_norm_eps       = 1.0e-05
0.00.372.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.158 I print_info: f_logit_scale    = 0.0e+00
0.00.372.159 I print_info: f_attn_scale     = 0.0e+00
0.00.372.160 I print_info: n_ff             = 10240
0.00.372.166 I print_info: n_expert         = 0
0.00.372.166 I print_info: n_expert_used    = 0
0.00.372.167 I print_info: causal attn      = 1
0.00.372.168 I print_info: pooling type     = 0
0.00.372.168 I print_info: rope type        = 2
0.00.372.168 I print_info: rope scaling     = linear
0.00.372.170 I print_info: freq_base_train  = 10000.0
0.00.372.171 I print_info: freq_scale_train = 1
0.00.372.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.172 I print_info: rope_finetuned   = unknown
0.00.372.172 I print_info: model type       = 2.8B
0.00.372.173 I print_info: model params     = 2.78 B
0.00.372.174 I print_info: general.name     = 2.8B
0.00.372.177 I print_info: vocab type       = BPE
0.00.372.178 I print_info: n_vocab          = 50304
0.00.372.178 I print_info: n_merges         = 50009
0.00.372.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: LF token         = 187 'Ċ'
0.00.372.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: max token length = 1024
0.00.372.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.295 I load_tensors: offloading output layer to GPU
0.00.442.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.304 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.306 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.230 I llama_context: constructing llama_context
0.00.623.237 I llama_context: n_seq_max     = 1
0.00.623.238 I llama_context: n_ctx         = 2048
0.00.623.239 I llama_context: n_ctx_per_seq = 2048
0.00.623.239 I llama_context: n_batch       = 512
0.00.623.240 I llama_context: n_ubatch      = 512
0.00.623.240 I llama_context: causal_attn   = 1
0.00.623.241 I llama_context: flash_attn    = 0
0.00.623.247 I llama_context: freq_base     = 10000.0
0.00.623.248 I llama_context: freq_scale    = 1
0.00.624.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.603 I llama_context: graph nodes  = 1447
0.00.650.604 I llama_context: graph splits = 2
0.00.650.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.728 I 
0.00.682.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.835 I perplexity: tokenizing the input ..
0.01.444.289 I perplexity: tokenization took 761.448 ms
0.01.444.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.610 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.617 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.919 I llama_perf_context_print:        load time =     414.08 ms
0.03.736.921 I llama_perf_context_print: prompt eval time =    1941.32 ms /  8192 tokens (    0.24 ms per token,  4219.81 tokens per second)
0.03.736.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.924 I llama_perf_context_print:       total time =    3054.20 ms /  8193 tokens

real	0m4.044s
user	0m4.098s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.759 I llama_model_loader: - type  f32:  258 tensors
0.00.295.760 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.760 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.761 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.764 I print_info: file format = GGUF V3 (latest)
0.00.295.764 I print_info: file type   = Q3_K - Medium
0.00.295.767 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.970 I load: special tokens cache size = 25
0.00.371.157 I load: token to piece cache size = 0.2984 MB
0.00.371.181 I print_info: arch             = gptneox
0.00.371.182 I print_info: vocab_only       = 0
0.00.371.183 I print_info: n_ctx_train      = 2048
0.00.371.183 I print_info: n_embd           = 2560
0.00.371.184 I print_info: n_layer          = 32
0.00.371.208 I print_info: n_head           = 32
0.00.371.211 I print_info: n_head_kv        = 32
0.00.371.212 I print_info: n_rot            = 20
0.00.371.212 I print_info: n_swa            = 0
0.00.371.214 I print_info: is_swa_any       = 0
0.00.371.214 I print_info: n_embd_head_k    = 80
0.00.371.215 I print_info: n_embd_head_v    = 80
0.00.371.217 I print_info: n_gqa            = 1
0.00.371.219 I print_info: n_embd_k_gqa     = 2560
0.00.371.221 I print_info: n_embd_v_gqa     = 2560
0.00.371.223 I print_info: f_norm_eps       = 1.0e-05
0.00.371.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.226 I print_info: f_logit_scale    = 0.0e+00
0.00.371.226 I print_info: f_attn_scale     = 0.0e+00
0.00.371.228 I print_info: n_ff             = 10240
0.00.371.228 I print_info: n_expert         = 0
0.00.371.229 I print_info: n_expert_used    = 0
0.00.371.229 I print_info: causal attn      = 1
0.00.371.231 I print_info: pooling type     = 0
0.00.371.231 I print_info: rope type        = 2
0.00.371.231 I print_info: rope scaling     = linear
0.00.371.233 I print_info: freq_base_train  = 10000.0
0.00.371.234 I print_info: freq_scale_train = 1
0.00.371.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.235 I print_info: rope_finetuned   = unknown
0.00.371.236 I print_info: model type       = 2.8B
0.00.371.237 I print_info: model params     = 2.78 B
0.00.371.238 I print_info: general.name     = 2.8B
0.00.371.240 I print_info: vocab type       = BPE
0.00.371.242 I print_info: n_vocab          = 50304
0.00.371.242 I print_info: n_merges         = 50009
0.00.371.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.245 I print_info: LF token         = 187 'Ċ'
0.00.371.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.247 I print_info: max token length = 1024
0.00.371.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.015 I load_tensors: offloading output layer to GPU
0.00.465.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.025 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.027 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.519 I llama_context: constructing llama_context
0.00.741.526 I llama_context: n_seq_max     = 1
0.00.741.527 I llama_context: n_ctx         = 2048
0.00.741.528 I llama_context: n_ctx_per_seq = 2048
0.00.741.528 I llama_context: n_batch       = 2048
0.00.741.528 I llama_context: n_ubatch      = 512
0.00.741.529 I llama_context: causal_attn   = 1
0.00.741.530 I llama_context: flash_attn    = 0
0.00.741.536 I llama_context: freq_base     = 10000.0
0.00.741.537 I llama_context: freq_scale    = 1
0.00.742.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.613 I llama_context: graph nodes  = 1447
0.00.761.614 I llama_context: graph splits = 2
0.00.761.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.419 I main: llama threadpool init, n_threads = 1
0.00.798.436 I 
0.00.798.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.524 I 
0.00.798.650 I sampler seed: 1234
0.00.798.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.670 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.772.178 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24195.03 tokens per second)
0.02.772.183 I llama_perf_context_print:        load time =     533.00 ms
0.02.772.186 I llama_perf_context_print: prompt eval time =      63.57 ms /     7 tokens (    9.08 ms per token,   110.12 tokens per second)
0.02.772.188 I llama_perf_context_print:        eval time =    1873.16 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.772.189 I llama_perf_context_print:       total time =    1975.40 ms /   262 tokens

real	0m3.064s
user	0m2.365s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.475 I llama_model_loader: - type  f32:  258 tensors
0.00.302.476 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.476 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.477 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.480 I print_info: file format = GGUF V3 (latest)
0.00.302.480 I print_info: file type   = Q3_K - Medium
0.00.302.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.514 I load: special tokens cache size = 25
0.00.374.220 I load: token to piece cache size = 0.2984 MB
0.00.374.241 I print_info: arch             = gptneox
0.00.374.242 I print_info: vocab_only       = 0
0.00.374.243 I print_info: n_ctx_train      = 2048
0.00.374.243 I print_info: n_embd           = 2560
0.00.374.244 I print_info: n_layer          = 32
0.00.374.263 I print_info: n_head           = 32
0.00.374.265 I print_info: n_head_kv        = 32
0.00.374.266 I print_info: n_rot            = 20
0.00.374.266 I print_info: n_swa            = 0
0.00.374.268 I print_info: is_swa_any       = 0
0.00.374.269 I print_info: n_embd_head_k    = 80
0.00.374.269 I print_info: n_embd_head_v    = 80
0.00.374.271 I print_info: n_gqa            = 1
0.00.374.273 I print_info: n_embd_k_gqa     = 2560
0.00.374.275 I print_info: n_embd_v_gqa     = 2560
0.00.374.277 I print_info: f_norm_eps       = 1.0e-05
0.00.374.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.280 I print_info: f_logit_scale    = 0.0e+00
0.00.374.280 I print_info: f_attn_scale     = 0.0e+00
0.00.374.282 I print_info: n_ff             = 10240
0.00.374.283 I print_info: n_expert         = 0
0.00.374.283 I print_info: n_expert_used    = 0
0.00.374.284 I print_info: causal attn      = 1
0.00.374.284 I print_info: pooling type     = 0
0.00.374.284 I print_info: rope type        = 2
0.00.374.285 I print_info: rope scaling     = linear
0.00.374.287 I print_info: freq_base_train  = 10000.0
0.00.374.288 I print_info: freq_scale_train = 1
0.00.374.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.289 I print_info: rope_finetuned   = unknown
0.00.374.290 I print_info: model type       = 2.8B
0.00.374.291 I print_info: model params     = 2.78 B
0.00.374.292 I print_info: general.name     = 2.8B
0.00.374.294 I print_info: vocab type       = BPE
0.00.374.295 I print_info: n_vocab          = 50304
0.00.374.296 I print_info: n_merges         = 50009
0.00.374.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: LF token         = 187 'Ċ'
0.00.374.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: max token length = 1024
0.00.374.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.006 I load_tensors: offloading output layer to GPU
0.00.468.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.016 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.018 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.309 I llama_context: constructing llama_context
0.00.711.316 I llama_context: n_seq_max     = 1
0.00.711.317 I llama_context: n_ctx         = 2048
0.00.711.317 I llama_context: n_ctx_per_seq = 2048
0.00.711.318 I llama_context: n_batch       = 512
0.00.711.318 I llama_context: n_ubatch      = 512
0.00.711.319 I llama_context: causal_attn   = 1
0.00.711.319 I llama_context: flash_attn    = 0
0.00.711.326 I llama_context: freq_base     = 10000.0
0.00.711.327 I llama_context: freq_scale    = 1
0.00.712.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.273 I llama_context: graph nodes  = 1447
0.00.731.273 I llama_context: graph splits = 2
0.00.731.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.974 I 
0.00.764.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.078 I perplexity: tokenizing the input ..
0.01.526.825 I perplexity: tokenization took 762.733 ms
0.01.527.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.867 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.456 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.979 I llama_perf_context_print:        load time =     493.13 ms
0.03.865.982 I llama_perf_context_print: prompt eval time =    1981.01 ms /  8192 tokens (    0.24 ms per token,  4135.27 tokens per second)
0.03.865.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.985 I llama_perf_context_print:       total time =    3102.01 ms /  8193 tokens

real	0m4.187s
user	0m4.186s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.263.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.808 I llama_model_loader: - type  f32:  258 tensors
0.00.295.809 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.810 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.810 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.812 I print_info: file format = GGUF V3 (latest)
0.00.295.813 I print_info: file type   = Q4_K - Medium
0.00.295.815 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.033 I load: special tokens cache size = 25
0.00.368.479 I load: token to piece cache size = 0.2984 MB
0.00.368.500 I print_info: arch             = gptneox
0.00.368.501 I print_info: vocab_only       = 0
0.00.368.501 I print_info: n_ctx_train      = 2048
0.00.368.502 I print_info: n_embd           = 2560
0.00.368.502 I print_info: n_layer          = 32
0.00.368.524 I print_info: n_head           = 32
0.00.368.526 I print_info: n_head_kv        = 32
0.00.368.527 I print_info: n_rot            = 20
0.00.368.527 I print_info: n_swa            = 0
0.00.368.529 I print_info: is_swa_any       = 0
0.00.368.529 I print_info: n_embd_head_k    = 80
0.00.368.530 I print_info: n_embd_head_v    = 80
0.00.368.532 I print_info: n_gqa            = 1
0.00.368.534 I print_info: n_embd_k_gqa     = 2560
0.00.368.536 I print_info: n_embd_v_gqa     = 2560
0.00.368.537 I print_info: f_norm_eps       = 1.0e-05
0.00.368.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.541 I print_info: f_logit_scale    = 0.0e+00
0.00.368.541 I print_info: f_attn_scale     = 0.0e+00
0.00.368.542 I print_info: n_ff             = 10240
0.00.368.543 I print_info: n_expert         = 0
0.00.368.548 I print_info: n_expert_used    = 0
0.00.368.548 I print_info: causal attn      = 1
0.00.368.548 I print_info: pooling type     = 0
0.00.368.549 I print_info: rope type        = 2
0.00.368.549 I print_info: rope scaling     = linear
0.00.368.551 I print_info: freq_base_train  = 10000.0
0.00.368.551 I print_info: freq_scale_train = 1
0.00.368.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.552 I print_info: rope_finetuned   = unknown
0.00.368.553 I print_info: model type       = 2.8B
0.00.368.554 I print_info: model params     = 2.78 B
0.00.368.555 I print_info: general.name     = 2.8B
0.00.368.558 I print_info: vocab type       = BPE
0.00.368.559 I print_info: n_vocab          = 50304
0.00.368.559 I print_info: n_merges         = 50009
0.00.368.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: LF token         = 187 'Ċ'
0.00.368.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.567 I print_info: max token length = 1024
0.00.368.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.747 I load_tensors: offloading output layer to GPU
0.00.483.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.757 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.761 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.681 I llama_context: constructing llama_context
0.00.813.688 I llama_context: n_seq_max     = 1
0.00.813.689 I llama_context: n_ctx         = 2048
0.00.813.690 I llama_context: n_ctx_per_seq = 2048
0.00.813.690 I llama_context: n_batch       = 2048
0.00.813.691 I llama_context: n_ubatch      = 512
0.00.813.692 I llama_context: causal_attn   = 1
0.00.813.692 I llama_context: flash_attn    = 0
0.00.813.698 I llama_context: freq_base     = 10000.0
0.00.813.699 I llama_context: freq_scale    = 1
0.00.815.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.648 I llama_context: graph nodes  = 1447
0.00.833.649 I llama_context: graph splits = 2
0.00.833.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.473 I main: llama threadpool init, n_threads = 1
0.00.868.489 I 
0.00.868.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.573 I 
0.00.868.693 I sampler seed: 1234
0.00.868.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.713 I 
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

0.02.732.882 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.732.888 I llama_perf_context_print:        load time =     602.79 ms
0.02.732.890 I llama_perf_context_print: prompt eval time =      62.07 ms /     7 tokens (    8.87 ms per token,   112.78 tokens per second)
0.02.732.892 I llama_perf_context_print:        eval time =    1764.42 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.732.893 I llama_perf_context_print:       total time =    1866.15 ms /   262 tokens

real	0m3.029s
user	0m2.269s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.967 I llama_model_loader: - type  f32:  258 tensors
0.00.303.968 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.968 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.969 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.971 I print_info: file format = GGUF V3 (latest)
0.00.303.972 I print_info: file type   = Q4_K - Medium
0.00.303.974 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.847 I load: special tokens cache size = 25
0.00.376.048 I load: token to piece cache size = 0.2984 MB
0.00.376.077 I print_info: arch             = gptneox
0.00.376.077 I print_info: vocab_only       = 0
0.00.376.078 I print_info: n_ctx_train      = 2048
0.00.376.078 I print_info: n_embd           = 2560
0.00.376.079 I print_info: n_layer          = 32
0.00.376.105 I print_info: n_head           = 32
0.00.376.108 I print_info: n_head_kv        = 32
0.00.376.109 I print_info: n_rot            = 20
0.00.376.110 I print_info: n_swa            = 0
0.00.376.111 I print_info: is_swa_any       = 0
0.00.376.112 I print_info: n_embd_head_k    = 80
0.00.376.113 I print_info: n_embd_head_v    = 80
0.00.376.115 I print_info: n_gqa            = 1
0.00.376.117 I print_info: n_embd_k_gqa     = 2560
0.00.376.119 I print_info: n_embd_v_gqa     = 2560
0.00.376.121 I print_info: f_norm_eps       = 1.0e-05
0.00.376.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.123 I print_info: f_logit_scale    = 0.0e+00
0.00.376.124 I print_info: f_attn_scale     = 0.0e+00
0.00.376.125 I print_info: n_ff             = 10240
0.00.376.126 I print_info: n_expert         = 0
0.00.376.126 I print_info: n_expert_used    = 0
0.00.376.127 I print_info: causal attn      = 1
0.00.376.128 I print_info: pooling type     = 0
0.00.376.128 I print_info: rope type        = 2
0.00.376.128 I print_info: rope scaling     = linear
0.00.376.130 I print_info: freq_base_train  = 10000.0
0.00.376.131 I print_info: freq_scale_train = 1
0.00.376.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.132 I print_info: rope_finetuned   = unknown
0.00.376.133 I print_info: model type       = 2.8B
0.00.376.133 I print_info: model params     = 2.78 B
0.00.376.134 I print_info: general.name     = 2.8B
0.00.376.138 I print_info: vocab type       = BPE
0.00.376.140 I print_info: n_vocab          = 50304
0.00.376.140 I print_info: n_merges         = 50009
0.00.376.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.145 I print_info: LF token         = 187 'Ċ'
0.00.376.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.146 I print_info: max token length = 1024
0.00.376.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.516 I load_tensors: offloading output layer to GPU
0.00.489.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.526 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.528 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.678 I llama_context: constructing llama_context
0.00.778.685 I llama_context: n_seq_max     = 1
0.00.778.686 I llama_context: n_ctx         = 2048
0.00.778.686 I llama_context: n_ctx_per_seq = 2048
0.00.778.686 I llama_context: n_batch       = 512
0.00.778.687 I llama_context: n_ubatch      = 512
0.00.778.688 I llama_context: causal_attn   = 1
0.00.778.688 I llama_context: flash_attn    = 0
0.00.778.694 I llama_context: freq_base     = 10000.0
0.00.778.695 I llama_context: freq_scale    = 1
0.00.780.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.203 I llama_context: graph nodes  = 1447
0.00.802.204 I llama_context: graph splits = 2
0.00.802.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.035 I 
0.00.836.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.145 I perplexity: tokenizing the input ..
0.01.589.343 I perplexity: tokenization took 753.186 ms
0.01.589.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.695 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.149 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.507 I llama_perf_context_print:        load time =     563.59 ms
0.03.897.510 I llama_perf_context_print: prompt eval time =    1955.82 ms /  8192 tokens (    0.24 ms per token,  4188.52 tokens per second)
0.03.897.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.514 I llama_perf_context_print:       total time =    3061.48 ms /  8193 tokens

real	0m4.207s
user	0m4.225s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.847 I llama_model_loader: - type  f32:  258 tensors
0.00.298.848 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.848 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.851 I print_info: file format = GGUF V3 (latest)
0.00.298.851 I print_info: file type   = Q5_K - Medium
0.00.298.855 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.189 I load: special tokens cache size = 25
0.00.369.413 I load: token to piece cache size = 0.2984 MB
0.00.369.432 I print_info: arch             = gptneox
0.00.369.433 I print_info: vocab_only       = 0
0.00.369.434 I print_info: n_ctx_train      = 2048
0.00.369.434 I print_info: n_embd           = 2560
0.00.369.435 I print_info: n_layer          = 32
0.00.369.453 I print_info: n_head           = 32
0.00.369.455 I print_info: n_head_kv        = 32
0.00.369.455 I print_info: n_rot            = 20
0.00.369.456 I print_info: n_swa            = 0
0.00.369.457 I print_info: is_swa_any       = 0
0.00.369.458 I print_info: n_embd_head_k    = 80
0.00.369.459 I print_info: n_embd_head_v    = 80
0.00.369.462 I print_info: n_gqa            = 1
0.00.369.464 I print_info: n_embd_k_gqa     = 2560
0.00.369.465 I print_info: n_embd_v_gqa     = 2560
0.00.369.467 I print_info: f_norm_eps       = 1.0e-05
0.00.369.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.469 I print_info: f_logit_scale    = 0.0e+00
0.00.369.470 I print_info: f_attn_scale     = 0.0e+00
0.00.369.472 I print_info: n_ff             = 10240
0.00.369.472 I print_info: n_expert         = 0
0.00.369.472 I print_info: n_expert_used    = 0
0.00.369.473 I print_info: causal attn      = 1
0.00.369.473 I print_info: pooling type     = 0
0.00.369.475 I print_info: rope type        = 2
0.00.369.475 I print_info: rope scaling     = linear
0.00.369.477 I print_info: freq_base_train  = 10000.0
0.00.369.478 I print_info: freq_scale_train = 1
0.00.369.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.479 I print_info: rope_finetuned   = unknown
0.00.369.479 I print_info: model type       = 2.8B
0.00.369.481 I print_info: model params     = 2.78 B
0.00.369.482 I print_info: general.name     = 2.8B
0.00.369.485 I print_info: vocab type       = BPE
0.00.369.486 I print_info: n_vocab          = 50304
0.00.369.487 I print_info: n_merges         = 50009
0.00.369.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.490 I print_info: LF token         = 187 'Ċ'
0.00.369.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.492 I print_info: max token length = 1024
0.00.369.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.069 I load_tensors: offloading output layer to GPU
0.00.509.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.079 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.081 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.420 I llama_context: constructing llama_context
0.00.886.427 I llama_context: n_seq_max     = 1
0.00.886.428 I llama_context: n_ctx         = 2048
0.00.886.428 I llama_context: n_ctx_per_seq = 2048
0.00.886.429 I llama_context: n_batch       = 2048
0.00.886.429 I llama_context: n_ubatch      = 512
0.00.886.430 I llama_context: causal_attn   = 1
0.00.886.430 I llama_context: flash_attn    = 0
0.00.886.437 I llama_context: freq_base     = 10000.0
0.00.886.438 I llama_context: freq_scale    = 1
0.00.887.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.975 I llama_context: graph nodes  = 1447
0.00.906.976 I llama_context: graph splits = 2
0.00.906.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.047 I main: llama threadpool init, n_threads = 1
0.00.944.066 I 
0.00.944.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.159 I 
0.00.944.284 I sampler seed: 1234
0.00.944.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.322 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.218 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.918.223 I llama_perf_context_print:        load time =     675.57 ms
0.02.918.226 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.43 tokens per second)
0.02.918.228 I llama_perf_context_print:        eval time =    1873.63 ms /   255 runs   (    7.35 ms per token,   136.10 tokens per second)
0.02.918.230 I llama_perf_context_print:       total time =    1975.85 ms /   262 tokens

real	0m3.215s
user	0m2.470s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.226 I llama_model_loader: - type  f32:  258 tensors
0.00.294.226 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.227 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.229 I print_info: file format = GGUF V3 (latest)
0.00.294.231 I print_info: file type   = Q5_K - Medium
0.00.294.233 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.007 I load: special tokens cache size = 25
0.00.365.101 I load: token to piece cache size = 0.2984 MB
0.00.365.121 I print_info: arch             = gptneox
0.00.365.121 I print_info: vocab_only       = 0
0.00.365.122 I print_info: n_ctx_train      = 2048
0.00.365.122 I print_info: n_embd           = 2560
0.00.365.123 I print_info: n_layer          = 32
0.00.365.140 I print_info: n_head           = 32
0.00.365.142 I print_info: n_head_kv        = 32
0.00.365.143 I print_info: n_rot            = 20
0.00.365.144 I print_info: n_swa            = 0
0.00.365.146 I print_info: is_swa_any       = 0
0.00.365.147 I print_info: n_embd_head_k    = 80
0.00.365.149 I print_info: n_embd_head_v    = 80
0.00.365.152 I print_info: n_gqa            = 1
0.00.365.154 I print_info: n_embd_k_gqa     = 2560
0.00.365.157 I print_info: n_embd_v_gqa     = 2560
0.00.365.161 I print_info: f_norm_eps       = 1.0e-05
0.00.365.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.165 I print_info: f_logit_scale    = 0.0e+00
0.00.365.165 I print_info: f_attn_scale     = 0.0e+00
0.00.365.167 I print_info: n_ff             = 10240
0.00.365.167 I print_info: n_expert         = 0
0.00.365.168 I print_info: n_expert_used    = 0
0.00.365.169 I print_info: causal attn      = 1
0.00.365.169 I print_info: pooling type     = 0
0.00.365.170 I print_info: rope type        = 2
0.00.365.171 I print_info: rope scaling     = linear
0.00.365.172 I print_info: freq_base_train  = 10000.0
0.00.365.173 I print_info: freq_scale_train = 1
0.00.365.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.175 I print_info: rope_finetuned   = unknown
0.00.365.175 I print_info: model type       = 2.8B
0.00.365.176 I print_info: model params     = 2.78 B
0.00.365.177 I print_info: general.name     = 2.8B
0.00.365.179 I print_info: vocab type       = BPE
0.00.365.181 I print_info: n_vocab          = 50304
0.00.365.181 I print_info: n_merges         = 50009
0.00.365.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: LF token         = 187 'Ċ'
0.00.365.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: max token length = 1024
0.00.365.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.976 I load_tensors: offloading output layer to GPU
0.00.503.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.985 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.987 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.392 I llama_context: constructing llama_context
0.00.848.399 I llama_context: n_seq_max     = 1
0.00.848.400 I llama_context: n_ctx         = 2048
0.00.848.400 I llama_context: n_ctx_per_seq = 2048
0.00.848.401 I llama_context: n_batch       = 512
0.00.848.401 I llama_context: n_ubatch      = 512
0.00.848.402 I llama_context: causal_attn   = 1
0.00.848.403 I llama_context: flash_attn    = 0
0.00.848.408 I llama_context: freq_base     = 10000.0
0.00.848.410 I llama_context: freq_scale    = 1
0.00.850.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.770 I llama_context: graph nodes  = 1447
0.00.868.770 I llama_context: graph splits = 2
0.00.868.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.320 I 
0.00.903.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.444 I perplexity: tokenizing the input ..
0.01.659.619 I perplexity: tokenization took 756.162 ms
0.01.660.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.272 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.038 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.448 I llama_perf_context_print:        load time =     640.72 ms
0.03.914.451 I llama_perf_context_print: prompt eval time =    1904.69 ms /  8192 tokens (    0.23 ms per token,  4300.96 tokens per second)
0.03.914.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.454 I llama_perf_context_print:       total time =    3011.14 ms /  8193 tokens

real	0m4.222s
user	0m4.109s
sys	0m1.058s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.460 I llama_model_loader: - type  f32:  258 tensors
0.00.309.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.463 I print_info: file format = GGUF V3 (latest)
0.00.309.465 I print_info: file type   = Q6_K
0.00.309.468 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.200 I load: special tokens cache size = 25
0.00.380.356 I load: token to piece cache size = 0.2984 MB
0.00.380.375 I print_info: arch             = gptneox
0.00.380.377 I print_info: vocab_only       = 0
0.00.380.379 I print_info: n_ctx_train      = 2048
0.00.380.380 I print_info: n_embd           = 2560
0.00.380.380 I print_info: n_layer          = 32
0.00.380.401 I print_info: n_head           = 32
0.00.380.406 I print_info: n_head_kv        = 32
0.00.380.407 I print_info: n_rot            = 20
0.00.380.407 I print_info: n_swa            = 0
0.00.380.408 I print_info: is_swa_any       = 0
0.00.380.409 I print_info: n_embd_head_k    = 80
0.00.380.411 I print_info: n_embd_head_v    = 80
0.00.380.413 I print_info: n_gqa            = 1
0.00.380.418 I print_info: n_embd_k_gqa     = 2560
0.00.380.420 I print_info: n_embd_v_gqa     = 2560
0.00.380.422 I print_info: f_norm_eps       = 1.0e-05
0.00.380.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.424 I print_info: f_logit_scale    = 0.0e+00
0.00.380.425 I print_info: f_attn_scale     = 0.0e+00
0.00.380.426 I print_info: n_ff             = 10240
0.00.380.427 I print_info: n_expert         = 0
0.00.380.427 I print_info: n_expert_used    = 0
0.00.380.427 I print_info: causal attn      = 1
0.00.380.429 I print_info: pooling type     = 0
0.00.380.429 I print_info: rope type        = 2
0.00.380.430 I print_info: rope scaling     = linear
0.00.380.431 I print_info: freq_base_train  = 10000.0
0.00.380.432 I print_info: freq_scale_train = 1
0.00.380.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.433 I print_info: rope_finetuned   = unknown
0.00.380.434 I print_info: model type       = 2.8B
0.00.380.435 I print_info: model params     = 2.78 B
0.00.380.435 I print_info: general.name     = 2.8B
0.00.380.438 I print_info: vocab type       = BPE
0.00.380.439 I print_info: n_vocab          = 50304
0.00.380.440 I print_info: n_merges         = 50009
0.00.380.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: LF token         = 187 'Ċ'
0.00.380.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: max token length = 1024
0.00.380.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.617 I load_tensors: offloading output layer to GPU
0.00.526.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.628 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.139 I llama_context: constructing llama_context
0.00.927.148 I llama_context: n_seq_max     = 1
0.00.927.148 I llama_context: n_ctx         = 2048
0.00.927.149 I llama_context: n_ctx_per_seq = 2048
0.00.927.150 I llama_context: n_batch       = 2048
0.00.927.150 I llama_context: n_ubatch      = 512
0.00.927.151 I llama_context: causal_attn   = 1
0.00.927.152 I llama_context: flash_attn    = 0
0.00.927.157 I llama_context: freq_base     = 10000.0
0.00.927.158 I llama_context: freq_scale    = 1
0.00.928.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.140 I llama_context: graph nodes  = 1447
0.00.947.141 I llama_context: graph splits = 2
0.00.947.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.479 I main: llama threadpool init, n_threads = 1
0.00.982.495 I 
0.00.982.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.584 I 
0.00.982.704 I sampler seed: 1234
0.00.982.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.725 I 
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

0.03.110.009 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.110.013 I llama_perf_context_print:        load time =     702.91 ms
0.03.110.015 I llama_perf_context_print: prompt eval time =      60.80 ms /     7 tokens (    8.69 ms per token,   115.14 tokens per second)
0.03.110.017 I llama_perf_context_print:        eval time =    2028.69 ms /   255 runs   (    7.96 ms per token,   125.70 tokens per second)
0.03.110.018 I llama_perf_context_print:       total time =    2129.20 ms /   262 tokens

real	0m3.411s
user	0m2.617s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.839 I llama_model_loader: - type  f32:  258 tensors
0.00.304.839 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.842 I print_info: file format = GGUF V3 (latest)
0.00.304.842 I print_info: file type   = Q6_K
0.00.304.845 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.253 I load: special tokens cache size = 25
0.00.376.587 I load: token to piece cache size = 0.2984 MB
0.00.376.609 I print_info: arch             = gptneox
0.00.376.609 I print_info: vocab_only       = 0
0.00.376.610 I print_info: n_ctx_train      = 2048
0.00.376.611 I print_info: n_embd           = 2560
0.00.376.611 I print_info: n_layer          = 32
0.00.376.633 I print_info: n_head           = 32
0.00.376.635 I print_info: n_head_kv        = 32
0.00.376.635 I print_info: n_rot            = 20
0.00.376.636 I print_info: n_swa            = 0
0.00.376.637 I print_info: is_swa_any       = 0
0.00.376.638 I print_info: n_embd_head_k    = 80
0.00.376.638 I print_info: n_embd_head_v    = 80
0.00.376.640 I print_info: n_gqa            = 1
0.00.376.643 I print_info: n_embd_k_gqa     = 2560
0.00.376.645 I print_info: n_embd_v_gqa     = 2560
0.00.376.646 I print_info: f_norm_eps       = 1.0e-05
0.00.376.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.650 I print_info: f_logit_scale    = 0.0e+00
0.00.376.650 I print_info: f_attn_scale     = 0.0e+00
0.00.376.652 I print_info: n_ff             = 10240
0.00.376.652 I print_info: n_expert         = 0
0.00.376.653 I print_info: n_expert_used    = 0
0.00.376.654 I print_info: causal attn      = 1
0.00.376.654 I print_info: pooling type     = 0
0.00.376.655 I print_info: rope type        = 2
0.00.376.655 I print_info: rope scaling     = linear
0.00.376.657 I print_info: freq_base_train  = 10000.0
0.00.376.657 I print_info: freq_scale_train = 1
0.00.376.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.658 I print_info: rope_finetuned   = unknown
0.00.376.659 I print_info: model type       = 2.8B
0.00.376.661 I print_info: model params     = 2.78 B
0.00.376.661 I print_info: general.name     = 2.8B
0.00.376.664 I print_info: vocab type       = BPE
0.00.376.665 I print_info: n_vocab          = 50304
0.00.376.665 I print_info: n_merges         = 50009
0.00.376.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: LF token         = 187 'Ċ'
0.00.376.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.670 I print_info: max token length = 1024
0.00.376.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.413 I load_tensors: offloading output layer to GPU
0.00.535.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.424 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.426 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.622 I llama_context: constructing llama_context
0.00.907.630 I llama_context: n_seq_max     = 1
0.00.907.630 I llama_context: n_ctx         = 2048
0.00.907.631 I llama_context: n_ctx_per_seq = 2048
0.00.907.631 I llama_context: n_batch       = 512
0.00.907.632 I llama_context: n_ubatch      = 512
0.00.907.632 I llama_context: causal_attn   = 1
0.00.907.633 I llama_context: flash_attn    = 0
0.00.907.639 I llama_context: freq_base     = 10000.0
0.00.907.640 I llama_context: freq_scale    = 1
0.00.909.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.857 I llama_context: graph nodes  = 1447
0.00.928.858 I llama_context: graph splits = 2
0.00.928.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.704 I 
0.00.961.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.811 I perplexity: tokenizing the input ..
0.01.705.303 I perplexity: tokenization took 743.48 ms
0.01.705.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.242 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.600 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.062 I llama_perf_context_print:        load time =     688.55 ms
0.03.987.065 I llama_perf_context_print: prompt eval time =    1921.18 ms /  8192 tokens (    0.23 ms per token,  4264.05 tokens per second)
0.03.987.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.068 I llama_perf_context_print:       total time =    3025.36 ms /  8193 tokens

real	0m4.308s
user	0m4.295s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.152 I llama_model_loader: - type  f32:  258 tensors
0.00.320.153 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.156 I print_info: file format = GGUF V3 (latest)
0.00.320.157 I print_info: file type   = Q4_0
0.00.320.160 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.188 I load: special tokens cache size = 25
0.00.405.651 I load: token to piece cache size = 0.2984 MB
0.00.405.675 I print_info: arch             = gptneox
0.00.405.676 I print_info: vocab_only       = 0
0.00.405.676 I print_info: n_ctx_train      = 2048
0.00.405.677 I print_info: n_embd           = 2560
0.00.405.677 I print_info: n_layer          = 32
0.00.405.697 I print_info: n_head           = 32
0.00.405.699 I print_info: n_head_kv        = 32
0.00.405.700 I print_info: n_rot            = 20
0.00.405.701 I print_info: n_swa            = 0
0.00.405.702 I print_info: is_swa_any       = 0
0.00.405.703 I print_info: n_embd_head_k    = 80
0.00.405.703 I print_info: n_embd_head_v    = 80
0.00.405.706 I print_info: n_gqa            = 1
0.00.405.708 I print_info: n_embd_k_gqa     = 2560
0.00.405.710 I print_info: n_embd_v_gqa     = 2560
0.00.405.711 I print_info: f_norm_eps       = 1.0e-05
0.00.405.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.714 I print_info: f_logit_scale    = 0.0e+00
0.00.405.716 I print_info: f_attn_scale     = 0.0e+00
0.00.405.717 I print_info: n_ff             = 10240
0.00.405.718 I print_info: n_expert         = 0
0.00.405.719 I print_info: n_expert_used    = 0
0.00.405.720 I print_info: causal attn      = 1
0.00.405.720 I print_info: pooling type     = 0
0.00.405.721 I print_info: rope type        = 2
0.00.405.721 I print_info: rope scaling     = linear
0.00.405.723 I print_info: freq_base_train  = 10000.0
0.00.405.725 I print_info: freq_scale_train = 1
0.00.405.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.729 I print_info: rope_finetuned   = unknown
0.00.405.730 I print_info: model type       = 2.8B
0.00.405.731 I print_info: model params     = 2.78 B
0.00.405.732 I print_info: general.name     = 2.8B
0.00.405.735 I print_info: vocab type       = BPE
0.00.405.737 I print_info: n_vocab          = 50304
0.00.405.738 I print_info: n_merges         = 50009
0.00.405.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.742 I print_info: LF token         = 187 'Ċ'
0.00.405.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.743 I print_info: max token length = 1024
0.00.405.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.725 I load_tensors: offloading 10 repeating layers to GPU
0.00.509.739 I load_tensors: offloaded 10/33 layers to GPU
0.00.509.749 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.509.751 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.597.428 I llama_context: constructing llama_context
0.00.597.435 I llama_context: n_seq_max     = 1
0.00.597.435 I llama_context: n_ctx         = 2048
0.00.597.436 I llama_context: n_ctx_per_seq = 2048
0.00.597.436 I llama_context: n_batch       = 2048
0.00.597.436 I llama_context: n_ubatch      = 512
0.00.597.437 I llama_context: causal_attn   = 1
0.00.597.438 I llama_context: flash_attn    = 0
0.00.597.444 I llama_context: freq_base     = 10000.0
0.00.597.445 I llama_context: freq_scale    = 1
0.00.597.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.598.238 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.737.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.759.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.759.151 I llama_context: graph nodes  = 1447
0.00.759.152 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.759.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.130.958 I llama_context: constructing llama_context
0.02.131.025 I llama_context: n_seq_max     = 1
0.02.131.037 I llama_context: n_ctx         = 2048
0.02.131.048 I llama_context: n_ctx_per_seq = 2048
0.02.131.058 I llama_context: n_batch       = 2048
0.02.131.069 I llama_context: n_ubatch      = 512
0.02.131.079 I llama_context: causal_attn   = 1
0.02.131.090 I llama_context: flash_attn    = 0
0.02.131.106 I llama_context: freq_base     = 10000.0
0.02.131.118 I llama_context: freq_scale    = 1
0.02.131.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.131.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.132.135 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.275.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.276.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.297.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.297.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.297.438 I llama_context: graph nodes  = 1447
0.02.297.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.397.467 I llama_context: constructing llama_context
0.03.397.533 I llama_context: n_seq_max     = 1
0.03.397.545 I llama_context: n_ctx         = 2048
0.03.397.555 I llama_context: n_ctx_per_seq = 2048
0.03.397.566 I llama_context: n_batch       = 2048
0.03.397.578 I llama_context: n_ubatch      = 512
0.03.397.594 I llama_context: causal_attn   = 1
0.03.397.605 I llama_context: flash_attn    = 0
0.03.397.624 I llama_context: freq_base     = 10000.0
0.03.397.641 I llama_context: freq_scale    = 1
0.03.397.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.398.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.398.725 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.536.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.536.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.557.642 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.557.650 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.557.652 I llama_context: graph nodes  = 1447
0.03.557.652 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.462s
user	0m16.152s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.644 I llama_model_loader: - type  f32:  258 tensors
0.00.288.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.648 I print_info: file format = GGUF V3 (latest)
0.00.288.649 I print_info: file type   = Q4_0
0.00.288.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.376 I load: special tokens cache size = 25
0.00.365.275 I load: token to piece cache size = 0.2984 MB
0.00.365.295 I print_info: arch             = gptneox
0.00.365.296 I print_info: vocab_only       = 0
0.00.365.296 I print_info: n_ctx_train      = 2048
0.00.365.297 I print_info: n_embd           = 2560
0.00.365.297 I print_info: n_layer          = 32
0.00.365.315 I print_info: n_head           = 32
0.00.365.318 I print_info: n_head_kv        = 32
0.00.365.318 I print_info: n_rot            = 20
0.00.365.319 I print_info: n_swa            = 0
0.00.365.320 I print_info: is_swa_any       = 0
0.00.365.321 I print_info: n_embd_head_k    = 80
0.00.365.321 I print_info: n_embd_head_v    = 80
0.00.365.324 I print_info: n_gqa            = 1
0.00.365.326 I print_info: n_embd_k_gqa     = 2560
0.00.365.328 I print_info: n_embd_v_gqa     = 2560
0.00.365.330 I print_info: f_norm_eps       = 1.0e-05
0.00.365.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.333 I print_info: f_logit_scale    = 0.0e+00
0.00.365.333 I print_info: f_attn_scale     = 0.0e+00
0.00.365.335 I print_info: n_ff             = 10240
0.00.365.335 I print_info: n_expert         = 0
0.00.365.337 I print_info: n_expert_used    = 0
0.00.365.338 I print_info: causal attn      = 1
0.00.365.339 I print_info: pooling type     = 0
0.00.365.339 I print_info: rope type        = 2
0.00.365.340 I print_info: rope scaling     = linear
0.00.365.342 I print_info: freq_base_train  = 10000.0
0.00.365.343 I print_info: freq_scale_train = 1
0.00.365.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.344 I print_info: rope_finetuned   = unknown
0.00.365.345 I print_info: model type       = 2.8B
0.00.365.347 I print_info: model params     = 2.78 B
0.00.365.347 I print_info: general.name     = 2.8B
0.00.365.350 I print_info: vocab type       = BPE
0.00.365.351 I print_info: n_vocab          = 50304
0.00.365.351 I print_info: n_merges         = 50009
0.00.365.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.355 I print_info: LF token         = 187 'Ċ'
0.00.365.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.356 I print_info: max token length = 1024
0.00.365.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.631 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.643 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.653 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.654 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.465 I llama_context: constructing llama_context
0.00.544.472 I llama_context: n_seq_max     = 1
0.00.544.472 I llama_context: n_ctx         = 2048
0.00.544.473 I llama_context: n_ctx_per_seq = 2048
0.00.544.473 I llama_context: n_batch       = 2048
0.00.544.474 I llama_context: n_ubatch      = 512
0.00.544.474 I llama_context: causal_attn   = 1
0.00.544.475 I llama_context: flash_attn    = 1
0.00.544.480 I llama_context: freq_base     = 10000.0
0.00.544.481 I llama_context: freq_scale    = 1
0.00.544.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.257 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.424 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.433 I llama_context: graph nodes  = 1320
0.00.705.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.117 I llama_context: constructing llama_context
0.01.730.139 I llama_context: n_seq_max     = 1
0.01.730.139 I llama_context: n_ctx         = 2048
0.01.730.140 I llama_context: n_ctx_per_seq = 2048
0.01.730.140 I llama_context: n_batch       = 2048
0.01.730.141 I llama_context: n_ubatch      = 512
0.01.730.141 I llama_context: causal_attn   = 1
0.01.730.142 I llama_context: flash_attn    = 1
0.01.730.147 I llama_context: freq_base     = 10000.0
0.01.730.148 I llama_context: freq_scale    = 1
0.01.730.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.229 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.889.834 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.841 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.843 I llama_context: graph nodes  = 1320
0.01.889.843 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.643 I llama_context: constructing llama_context
0.02.741.663 I llama_context: n_seq_max     = 1
0.02.741.663 I llama_context: n_ctx         = 2048
0.02.741.664 I llama_context: n_ctx_per_seq = 2048
0.02.741.664 I llama_context: n_batch       = 2048
0.02.741.665 I llama_context: n_ubatch      = 512
0.02.741.665 I llama_context: causal_attn   = 1
0.02.741.666 I llama_context: flash_attn    = 1
0.02.741.672 I llama_context: freq_base     = 10000.0
0.02.741.674 I llama_context: freq_scale    = 1
0.02.741.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.885.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.885.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.907.175 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.907.183 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.907.183 I llama_context: graph nodes  = 1320
0.02.907.184 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.176s
user	0m14.177s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.747 I llama_model_loader: - type  f32:  258 tensors
0.00.298.748 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.751 I print_info: file format = GGUF V3 (latest)
0.00.298.753 I print_info: file type   = Q4_0
0.00.298.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.740 I load: special tokens cache size = 25
0.00.371.037 I load: token to piece cache size = 0.2984 MB
0.00.371.057 I print_info: arch             = gptneox
0.00.371.057 I print_info: vocab_only       = 0
0.00.371.058 I print_info: n_ctx_train      = 2048
0.00.371.058 I print_info: n_embd           = 2560
0.00.371.059 I print_info: n_layer          = 32
0.00.371.079 I print_info: n_head           = 32
0.00.371.083 I print_info: n_head_kv        = 32
0.00.371.084 I print_info: n_rot            = 20
0.00.371.085 I print_info: n_swa            = 0
0.00.371.087 I print_info: is_swa_any       = 0
0.00.371.087 I print_info: n_embd_head_k    = 80
0.00.371.089 I print_info: n_embd_head_v    = 80
0.00.371.092 I print_info: n_gqa            = 1
0.00.371.094 I print_info: n_embd_k_gqa     = 2560
0.00.371.096 I print_info: n_embd_v_gqa     = 2560
0.00.371.098 I print_info: f_norm_eps       = 1.0e-05
0.00.371.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.101 I print_info: f_logit_scale    = 0.0e+00
0.00.371.101 I print_info: f_attn_scale     = 0.0e+00
0.00.371.102 I print_info: n_ff             = 10240
0.00.371.103 I print_info: n_expert         = 0
0.00.371.104 I print_info: n_expert_used    = 0
0.00.371.104 I print_info: causal attn      = 1
0.00.371.105 I print_info: pooling type     = 0
0.00.371.105 I print_info: rope type        = 2
0.00.371.105 I print_info: rope scaling     = linear
0.00.371.107 I print_info: freq_base_train  = 10000.0
0.00.371.108 I print_info: freq_scale_train = 1
0.00.371.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.109 I print_info: rope_finetuned   = unknown
0.00.371.110 I print_info: model type       = 2.8B
0.00.371.111 I print_info: model params     = 2.78 B
0.00.371.112 I print_info: general.name     = 2.8B
0.00.371.114 I print_info: vocab type       = BPE
0.00.371.115 I print_info: n_vocab          = 50304
0.00.371.116 I print_info: n_merges         = 50009
0.00.371.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: LF token         = 187 'Ċ'
0.00.371.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.123 I print_info: max token length = 1024
0.00.371.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.910 I load_tensors: offloading output layer to GPU
0.00.470.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.921 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.951 I llama_context: constructing llama_context
0.00.729.960 I llama_context: n_seq_max     = 1
0.00.729.961 I llama_context: n_ctx         = 2048
0.00.729.961 I llama_context: n_ctx_per_seq = 2048
0.00.729.961 I llama_context: n_batch       = 2048
0.00.729.962 I llama_context: n_ubatch      = 512
0.00.729.963 I llama_context: causal_attn   = 1
0.00.729.963 I llama_context: flash_attn    = 0
0.00.729.970 I llama_context: freq_base     = 10000.0
0.00.729.971 I llama_context: freq_scale    = 1
0.00.731.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.353 I llama_context: graph nodes  = 1447
0.00.750.354 I llama_context: graph splits = 2
0.00.750.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.441 I llama_context: constructing llama_context
0.01.750.452 I llama_context: n_seq_max     = 1
0.01.750.453 I llama_context: n_ctx         = 2048
0.01.750.453 I llama_context: n_ctx_per_seq = 2048
0.01.750.453 I llama_context: n_batch       = 2048
0.01.750.454 I llama_context: n_ubatch      = 512
0.01.750.454 I llama_context: causal_attn   = 1
0.01.750.455 I llama_context: flash_attn    = 0
0.01.750.461 I llama_context: freq_base     = 10000.0
0.01.750.463 I llama_context: freq_scale    = 1
0.01.750.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.769.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.769.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.769.565 I llama_context: graph nodes  = 1447
0.01.769.566 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.480.000 I llama_context: constructing llama_context
0.02.480.012 I llama_context: n_seq_max     = 1
0.02.480.013 I llama_context: n_ctx         = 2048
0.02.480.013 I llama_context: n_ctx_per_seq = 2048
0.02.480.014 I llama_context: n_batch       = 2048
0.02.480.014 I llama_context: n_ubatch      = 512
0.02.480.015 I llama_context: causal_attn   = 1
0.02.480.015 I llama_context: flash_attn    = 0
0.02.480.021 I llama_context: freq_base     = 10000.0
0.02.480.022 I llama_context: freq_scale    = 1
0.02.480.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.480.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.481.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.481.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.498.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.498.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.498.961 I llama_context: graph nodes  = 1447
0.02.498.962 I llama_context: graph splits = 2
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
user	0m4.000s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5824 (499a8f5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.646 I llama_model_loader: - type  f32:  258 tensors
0.00.293.647 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.650 I print_info: file format = GGUF V3 (latest)
0.00.293.651 I print_info: file type   = Q4_0
0.00.293.654 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.553 I load: special tokens cache size = 25
0.00.364.949 I load: token to piece cache size = 0.2984 MB
0.00.364.969 I print_info: arch             = gptneox
0.00.364.970 I print_info: vocab_only       = 0
0.00.364.971 I print_info: n_ctx_train      = 2048
0.00.364.971 I print_info: n_embd           = 2560
0.00.364.971 I print_info: n_layer          = 32
0.00.364.988 I print_info: n_head           = 32
0.00.364.990 I print_info: n_head_kv        = 32
0.00.364.991 I print_info: n_rot            = 20
0.00.364.991 I print_info: n_swa            = 0
0.00.364.993 I print_info: is_swa_any       = 0
0.00.364.994 I print_info: n_embd_head_k    = 80
0.00.364.995 I print_info: n_embd_head_v    = 80
0.00.364.998 I print_info: n_gqa            = 1
0.00.365.000 I print_info: n_embd_k_gqa     = 2560
0.00.365.002 I print_info: n_embd_v_gqa     = 2560
0.00.365.004 I print_info: f_norm_eps       = 1.0e-05
0.00.365.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.007 I print_info: f_logit_scale    = 0.0e+00
0.00.365.007 I print_info: f_attn_scale     = 0.0e+00
0.00.365.009 I print_info: n_ff             = 10240
0.00.365.009 I print_info: n_expert         = 0
0.00.365.010 I print_info: n_expert_used    = 0
0.00.365.010 I print_info: causal attn      = 1
0.00.365.011 I print_info: pooling type     = 0
0.00.365.012 I print_info: rope type        = 2
0.00.365.013 I print_info: rope scaling     = linear
0.00.365.015 I print_info: freq_base_train  = 10000.0
0.00.365.016 I print_info: freq_scale_train = 1
0.00.365.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.017 I print_info: rope_finetuned   = unknown
0.00.365.018 I print_info: model type       = 2.8B
0.00.365.019 I print_info: model params     = 2.78 B
0.00.365.019 I print_info: general.name     = 2.8B
0.00.365.022 I print_info: vocab type       = BPE
0.00.365.023 I print_info: n_vocab          = 50304
0.00.365.023 I print_info: n_merges         = 50009
0.00.365.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: LF token         = 187 'Ċ'
0.00.365.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.029 I print_info: max token length = 1024
0.00.365.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.603 I load_tensors: offloading output layer to GPU
0.00.465.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.614 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.938 I llama_context: constructing llama_context
0.00.728.945 I llama_context: n_seq_max     = 1
0.00.728.946 I llama_context: n_ctx         = 2048
0.00.728.947 I llama_context: n_ctx_per_seq = 2048
0.00.728.947 I llama_context: n_batch       = 2048
0.00.728.948 I llama_context: n_ubatch      = 512
0.00.728.949 I llama_context: causal_attn   = 1
0.00.728.949 I llama_context: flash_attn    = 1
0.00.728.955 I llama_context: freq_base     = 10000.0
0.00.728.956 I llama_context: freq_scale    = 1
0.00.730.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.588 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.596 I llama_context: graph nodes  = 1320
0.00.748.596 I llama_context: graph splits = 2
0.00.748.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.227 I llama_context: constructing llama_context
0.00.946.237 I llama_context: n_seq_max     = 1
0.00.946.238 I llama_context: n_ctx         = 2048
0.00.946.239 I llama_context: n_ctx_per_seq = 2048
0.00.946.239 I llama_context: n_batch       = 2048
0.00.946.240 I llama_context: n_ubatch      = 512
0.00.946.240 I llama_context: causal_attn   = 1
0.00.946.240 I llama_context: flash_attn    = 1
0.00.946.245 I llama_context: freq_base     = 10000.0
0.00.946.246 I llama_context: freq_scale    = 1
0.00.946.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.922 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.931 I llama_context: graph nodes  = 1320
0.00.964.932 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.629 I llama_context: constructing llama_context
0.01.131.640 I llama_context: n_seq_max     = 1
0.01.131.640 I llama_context: n_ctx         = 2048
0.01.131.641 I llama_context: n_ctx_per_seq = 2048
0.01.131.641 I llama_context: n_batch       = 2048
0.01.131.642 I llama_context: n_ubatch      = 512
0.01.131.642 I llama_context: causal_attn   = 1
0.01.131.643 I llama_context: flash_attn    = 1
0.01.131.647 I llama_context: freq_base     = 10000.0
0.01.131.648 I llama_context: freq_scale    = 1
0.01.131.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.150.031 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.038 I llama_context: graph nodes  = 1320
0.01.150.039 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.901s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.04user 4.79system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5901680maxresident)k
0inputs+56outputs (0major+1472668minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.31user 4.89system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5889116maxresident)k
0inputs+56outputs (0major+1472100minor)pagefaults 0swaps
```
