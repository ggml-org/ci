## Summary

- status:  SUCCESS ✅
- runtime: 19:49.85
- date:    Mon Jul 28 16:21:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c556418b600ad5792440942079d93e393595688b
- author:  Radoslav Gerganov
```
llama-bench : use local GPUs along with RPC servers (#14917)

Currently if RPC servers are specified with '--rpc' and there is a local
GPU available (e.g. CUDA), the benchmark will be performed only on the
RPC device(s) but the backend result column will say "CUDA,RPC" which is
incorrect. This patch is adding all local GPU devices and makes
llama-bench consistent with llama-cli.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  342.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 454.15 sec*proc (35 tests)

Total Test time (real) = 454.17 sec

real	7m34.212s
user	19m9.737s
sys	0m27.688s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
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
main    = 117.68 sec*proc (35 tests)

Total Test time (real) = 117.70 sec

real	1m57.733s
user	2m20.585s
sys	0m26.603s
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
0.00.000.328 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.088 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.176 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.178 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.179 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.180 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.181 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.363 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.423 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.429 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.430 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.431 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.432 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.432 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.433 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.436 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.437 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.440 I llama_model_loader: - type  f32:  124 tensors
0.00.303.441 I llama_model_loader: - type  f16:   73 tensors
0.00.303.444 I print_info: file format = GGUF V3 (latest)
0.00.303.445 I print_info: file type   = F16
0.00.303.451 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.378 I load: special tokens cache size = 5
0.00.329.640 I load: token to piece cache size = 0.2032 MB
0.00.329.663 I print_info: arch             = bert
0.00.329.664 I print_info: vocab_only       = 0
0.00.329.664 I print_info: n_ctx_train      = 512
0.00.329.665 I print_info: n_embd           = 384
0.00.329.665 I print_info: n_layer          = 12
0.00.329.687 I print_info: n_head           = 12
0.00.329.690 I print_info: n_head_kv        = 12
0.00.329.691 I print_info: n_rot            = 32
0.00.329.691 I print_info: n_swa            = 0
0.00.329.693 I print_info: is_swa_any       = 0
0.00.329.694 I print_info: n_embd_head_k    = 32
0.00.329.695 I print_info: n_embd_head_v    = 32
0.00.329.698 I print_info: n_gqa            = 1
0.00.329.699 I print_info: n_embd_k_gqa     = 384
0.00.329.701 I print_info: n_embd_v_gqa     = 384
0.00.329.703 I print_info: f_norm_eps       = 1.0e-12
0.00.329.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.708 I print_info: f_logit_scale    = 0.0e+00
0.00.329.708 I print_info: f_attn_scale     = 0.0e+00
0.00.329.710 I print_info: n_ff             = 1536
0.00.329.711 I print_info: n_expert         = 0
0.00.329.711 I print_info: n_expert_used    = 0
0.00.329.712 I print_info: causal attn      = 0
0.00.329.712 I print_info: pooling type     = 2
0.00.329.712 I print_info: rope type        = 2
0.00.329.713 I print_info: rope scaling     = linear
0.00.329.715 I print_info: freq_base_train  = 10000.0
0.00.329.716 I print_info: freq_scale_train = 1
0.00.329.716 I print_info: n_ctx_orig_yarn  = 512
0.00.329.717 I print_info: rope_finetuned   = unknown
0.00.329.717 I print_info: n_cls_out        = 1
0.00.329.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.719 I print_info: model type       = 33M
0.00.329.720 I print_info: model params     = 33.21 M
0.00.329.721 I print_info: general.name     = Bge Small
0.00.329.726 I print_info: vocab type       = WPM
0.00.329.727 I print_info: n_vocab          = 30522
0.00.329.727 I print_info: n_merges         = 0
0.00.329.728 I print_info: BOS token        = 101 '[CLS]'
0.00.329.729 I print_info: EOS token        = 102 '[SEP]'
0.00.329.729 I print_info: UNK token        = 100 '[UNK]'
0.00.329.729 I print_info: SEP token        = 102 '[SEP]'
0.00.329.730 I print_info: PAD token        = 0 '[PAD]'
0.00.329.731 I print_info: MASK token       = 103 '[MASK]'
0.00.329.732 I print_info: LF token         = 0 '[PAD]'
0.00.329.732 I print_info: EOG token        = 102 '[SEP]'
0.00.329.733 I print_info: max token length = 21
0.00.329.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.677 I load_tensors: offloading output layer to GPU
0.00.335.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.682 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.683 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.560 I llama_context: constructing llama_context
0.00.349.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.568 I llama_context: n_seq_max     = 1
0.00.349.568 I llama_context: n_ctx         = 512
0.00.349.569 I llama_context: n_ctx_per_seq = 512
0.00.349.569 I llama_context: n_batch       = 2048
0.00.349.570 I llama_context: n_ubatch      = 2048
0.00.349.571 I llama_context: causal_attn   = 0
0.00.349.571 I llama_context: flash_attn    = 0
0.00.349.572 I llama_context: kv_unified    = true
0.00.349.576 I llama_context: freq_base     = 10000.0
0.00.349.577 I llama_context: freq_scale    = 1
0.00.350.845 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.507 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.859 I 
0.00.372.961 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.576 I llama_perf_context_print:        load time =      80.61 ms
0.00.423.580 I llama_perf_context_print: prompt eval time =      48.45 ms /     9 tokens (    5.38 ms per token,   185.78 tokens per second)
0.00.423.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.582 I llama_perf_context_print:       total time =      50.73 ms /    10 tokens
0.00.423.583 I llama_perf_context_print:    graphs reused =          0

real	0m0.715s
user	0m0.177s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.856 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.918 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.919 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.939 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.944 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.945 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.946 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.194 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.201 I llama_model_loader: - type  f32:  124 tensors
0.00.275.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.205 I print_info: file format = GGUF V3 (latest)
0.00.275.206 I print_info: file type   = Q8_0
0.00.275.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.156 I load: special tokens cache size = 5
0.00.301.415 I load: token to piece cache size = 0.2032 MB
0.00.301.438 I print_info: arch             = bert
0.00.301.438 I print_info: vocab_only       = 0
0.00.301.439 I print_info: n_ctx_train      = 512
0.00.301.440 I print_info: n_embd           = 384
0.00.301.440 I print_info: n_layer          = 12
0.00.301.460 I print_info: n_head           = 12
0.00.301.462 I print_info: n_head_kv        = 12
0.00.301.463 I print_info: n_rot            = 32
0.00.301.464 I print_info: n_swa            = 0
0.00.301.466 I print_info: is_swa_any       = 0
0.00.301.466 I print_info: n_embd_head_k    = 32
0.00.301.467 I print_info: n_embd_head_v    = 32
0.00.301.469 I print_info: n_gqa            = 1
0.00.301.471 I print_info: n_embd_k_gqa     = 384
0.00.301.474 I print_info: n_embd_v_gqa     = 384
0.00.301.476 I print_info: f_norm_eps       = 1.0e-12
0.00.301.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.480 I print_info: f_logit_scale    = 0.0e+00
0.00.301.480 I print_info: f_attn_scale     = 0.0e+00
0.00.301.482 I print_info: n_ff             = 1536
0.00.301.483 I print_info: n_expert         = 0
0.00.301.483 I print_info: n_expert_used    = 0
0.00.301.484 I print_info: causal attn      = 0
0.00.301.484 I print_info: pooling type     = 2
0.00.301.485 I print_info: rope type        = 2
0.00.301.486 I print_info: rope scaling     = linear
0.00.301.487 I print_info: freq_base_train  = 10000.0
0.00.301.488 I print_info: freq_scale_train = 1
0.00.301.489 I print_info: n_ctx_orig_yarn  = 512
0.00.301.489 I print_info: rope_finetuned   = unknown
0.00.301.489 I print_info: n_cls_out        = 1
0.00.301.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.492 I print_info: model type       = 33M
0.00.301.494 I print_info: model params     = 33.21 M
0.00.301.495 I print_info: general.name     = Bge Small
0.00.301.498 I print_info: vocab type       = WPM
0.00.301.499 I print_info: n_vocab          = 30522
0.00.301.500 I print_info: n_merges         = 0
0.00.301.501 I print_info: BOS token        = 101 '[CLS]'
0.00.301.501 I print_info: EOS token        = 102 '[SEP]'
0.00.301.501 I print_info: UNK token        = 100 '[UNK]'
0.00.301.503 I print_info: SEP token        = 102 '[SEP]'
0.00.301.504 I print_info: PAD token        = 0 '[PAD]'
0.00.301.504 I print_info: MASK token       = 103 '[MASK]'
0.00.301.505 I print_info: LF token         = 0 '[PAD]'
0.00.301.505 I print_info: EOG token        = 102 '[SEP]'
0.00.301.507 I print_info: max token length = 21
0.00.301.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.698 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.706 I load_tensors: offloading output layer to GPU
0.00.305.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.711 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.712 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.982 I llama_context: constructing llama_context
0.00.314.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.314.990 I llama_context: n_seq_max     = 1
0.00.314.990 I llama_context: n_ctx         = 512
0.00.314.991 I llama_context: n_ctx_per_seq = 512
0.00.314.991 I llama_context: n_batch       = 2048
0.00.314.991 I llama_context: n_ubatch      = 2048
0.00.314.992 I llama_context: causal_attn   = 0
0.00.314.993 I llama_context: flash_attn    = 0
0.00.314.993 I llama_context: kv_unified    = true
0.00.314.998 I llama_context: freq_base     = 10000.0
0.00.314.999 I llama_context: freq_scale    = 1
0.00.316.371 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.068 I common_init_from_params: added [SEP] logit bias = -inf
0.00.317.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.032 I 
0.00.346.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.474 I llama_perf_context_print:        load time =      82.08 ms
0.00.379.477 I llama_perf_context_print: prompt eval time =      31.26 ms /     9 tokens (    3.47 ms per token,   287.94 tokens per second)
0.00.379.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.480 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens
0.00.379.480 I llama_perf_context_print:    graphs reused =          0

real	0m0.679s
user	0m0.149s
sys	0m0.545s
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
0.00.000.319 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.421 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.424 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.854 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.855 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.302.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.861 I llama_model_loader: - type  f32:   40 tensors
0.00.302.862 I llama_model_loader: - type  f16:   26 tensors
0.00.302.865 I print_info: file format = GGUF V3 (latest)
0.00.302.866 I print_info: file type   = F16
0.00.302.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.035 W load: empty token at index 5
0.00.333.178 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.399 I load: special tokens cache size = 5
0.00.877.962 I load: token to piece cache size = 1.5060 MB
0.00.878.000 I print_info: arch             = jina-bert-v2
0.00.878.001 I print_info: vocab_only       = 0
0.00.878.002 I print_info: n_ctx_train      = 8192
0.00.878.002 I print_info: n_embd           = 384
0.00.878.003 I print_info: n_layer          = 4
0.00.878.030 I print_info: n_head           = 12
0.00.878.032 I print_info: n_head_kv        = 12
0.00.878.033 I print_info: n_rot            = 32
0.00.878.033 I print_info: n_swa            = 0
0.00.878.035 I print_info: is_swa_any       = 0
0.00.878.035 I print_info: n_embd_head_k    = 32
0.00.878.036 I print_info: n_embd_head_v    = 32
0.00.878.038 I print_info: n_gqa            = 1
0.00.878.040 I print_info: n_embd_k_gqa     = 384
0.00.878.041 I print_info: n_embd_v_gqa     = 384
0.00.878.044 I print_info: f_norm_eps       = 1.0e-12
0.00.878.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.046 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.046 I print_info: f_logit_scale    = 0.0e+00
0.00.878.047 I print_info: f_attn_scale     = 0.0e+00
0.00.878.050 I print_info: n_ff             = 1536
0.00.878.050 I print_info: n_expert         = 0
0.00.878.051 I print_info: n_expert_used    = 0
0.00.878.051 I print_info: causal attn      = 0
0.00.878.052 I print_info: pooling type     = -1
0.00.878.052 I print_info: rope type        = -1
0.00.878.053 I print_info: rope scaling     = linear
0.00.878.054 I print_info: freq_base_train  = 10000.0
0.00.878.055 I print_info: freq_scale_train = 1
0.00.878.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.056 I print_info: rope_finetuned   = unknown
0.00.878.058 I print_info: model type       = 33M
0.00.878.059 I print_info: model params     = 32.90 M
0.00.878.059 I print_info: general.name     = Jina Bert Implementation
0.00.878.063 I print_info: vocab type       = BPE
0.00.878.064 I print_info: n_vocab          = 61056
0.00.878.065 I print_info: n_merges         = 39382
0.00.878.067 I print_info: BOS token        = 0 '<s>'
0.00.878.067 I print_info: EOS token        = 2 '</s>'
0.00.878.068 I print_info: UNK token        = 3 '<unk>'
0.00.878.068 I print_info: SEP token        = 2 '</s>'
0.00.878.069 I print_info: PAD token        = 1 '<pad>'
0.00.878.070 I print_info: MASK token       = 4 '<mask>'
0.00.878.071 I print_info: EOG token        = 2 '</s>'
0.00.878.073 I print_info: max token length = 45
0.00.878.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.149 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.156 I load_tensors: offloading output layer to GPU
0.00.883.157 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.162 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.163 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.786 I llama_context: constructing llama_context
0.00.888.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.793 I llama_context: n_seq_max     = 1
0.00.888.794 I llama_context: n_ctx         = 8192
0.00.888.794 I llama_context: n_ctx_per_seq = 8192
0.00.888.794 I llama_context: n_batch       = 2048
0.00.888.795 I llama_context: n_ubatch      = 2048
0.00.888.796 I llama_context: causal_attn   = 0
0.00.888.796 I llama_context: flash_attn    = 0
0.00.888.797 I llama_context: kv_unified    = true
0.00.888.800 I llama_context: freq_base     = 10000.0
0.00.888.801 I llama_context: freq_scale    = 1
0.00.890.023 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.198 I common_init_from_params: added </s> logit bias = -inf
0.00.890.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.416 I 
0.00.910.509 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.836 I main: prompt 0: 'what is panda?	hi'
0.00.910.843 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.851 I main: prompt 1: 'what is panda?	it's a bear'
0.00.910.852 I main: number of tokens in prompt = 13
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


0.00.910.859 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.860 I main: number of tokens in prompt = 40
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


0.00.911.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.860 I llama_perf_context_print:        load time =     635.74 ms
0.00.968.863 I llama_perf_context_print: prompt eval time =      57.54 ms /    62 tokens (    0.93 ms per token,  1077.60 tokens per second)
0.00.968.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.865 I llama_perf_context_print:       total time =      58.45 ms /    63 tokens
0.00.968.866 I llama_perf_context_print:    graphs reused =          0

real	0m1.269s
user	0m0.693s
sys	0m0.572s
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
0.00.000.196 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.304.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.431 I llama_model_loader: - type  f32:  258 tensors
0.00.337.432 I llama_model_loader: - type  f16:  130 tensors
0.00.337.435 I print_info: file format = GGUF V3 (latest)
0.00.337.436 I print_info: file type   = all F32 (guessed)
0.00.337.439 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.215 I load: special tokens cache size = 25
0.00.414.058 I load: token to piece cache size = 0.2984 MB
0.00.414.093 I print_info: arch             = gptneox
0.00.414.093 I print_info: vocab_only       = 0
0.00.414.095 I print_info: n_ctx_train      = 2048
0.00.414.095 I print_info: n_embd           = 2560
0.00.414.095 I print_info: n_layer          = 32
0.00.414.124 I print_info: n_head           = 32
0.00.414.130 I print_info: n_head_kv        = 32
0.00.414.130 I print_info: n_rot            = 20
0.00.414.131 I print_info: n_swa            = 0
0.00.414.133 I print_info: is_swa_any       = 0
0.00.414.133 I print_info: n_embd_head_k    = 80
0.00.414.134 I print_info: n_embd_head_v    = 80
0.00.414.137 I print_info: n_gqa            = 1
0.00.414.139 I print_info: n_embd_k_gqa     = 2560
0.00.414.141 I print_info: n_embd_v_gqa     = 2560
0.00.414.143 I print_info: f_norm_eps       = 1.0e-05
0.00.414.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.145 I print_info: f_logit_scale    = 0.0e+00
0.00.414.147 I print_info: f_attn_scale     = 0.0e+00
0.00.414.148 I print_info: n_ff             = 10240
0.00.414.150 I print_info: n_expert         = 0
0.00.414.151 I print_info: n_expert_used    = 0
0.00.414.152 I print_info: causal attn      = 1
0.00.414.152 I print_info: pooling type     = 0
0.00.414.154 I print_info: rope type        = 2
0.00.414.154 I print_info: rope scaling     = linear
0.00.414.156 I print_info: freq_base_train  = 10000.0
0.00.414.157 I print_info: freq_scale_train = 1
0.00.414.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.158 I print_info: rope_finetuned   = unknown
0.00.414.159 I print_info: model type       = 2.8B
0.00.414.160 I print_info: model params     = 2.78 B
0.00.414.161 I print_info: general.name     = 2.8B
0.00.414.164 I print_info: vocab type       = BPE
0.00.414.166 I print_info: n_vocab          = 50304
0.00.414.167 I print_info: n_merges         = 50009
0.00.414.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.170 I print_info: LF token         = 187 'Ċ'
0.00.414.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.172 I print_info: max token length = 1024
0.00.414.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.692 I load_tensors: offloading output layer to GPU
0.00.766.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.703 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.705 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.727 I llama_context: constructing llama_context
0.01.649.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.649.736 I llama_context: n_seq_max     = 1
0.01.649.736 I llama_context: n_ctx         = 2048
0.01.649.737 I llama_context: n_ctx_per_seq = 2048
0.01.649.737 I llama_context: n_batch       = 2048
0.01.649.738 I llama_context: n_ubatch      = 512
0.01.649.738 I llama_context: causal_attn   = 1
0.01.649.739 I llama_context: flash_attn    = 0
0.01.649.739 I llama_context: kv_unified    = true
0.01.649.746 I llama_context: freq_base     = 10000.0
0.01.649.747 I llama_context: freq_scale    = 1
0.01.651.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.660.746 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.660.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.754 I llama_context: graph nodes  = 1351
0.01.660.754 I llama_context: graph splits = 2
0.01.660.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.794 I main: llama threadpool init, n_threads = 1
0.01.692.812 I 
0.01.692.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.692.907 I 
0.01.693.047 I sampler seed: 1234
0.01.693.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.068 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.376 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.04.376.381 I llama_perf_context_print:        load time =    1386.24 ms
0.04.376.383 I llama_perf_context_print: prompt eval time =      72.46 ms /     7 tokens (   10.35 ms per token,    96.61 tokens per second)
0.04.376.385 I llama_perf_context_print:        eval time =    2571.52 ms /   255 runs   (   10.08 ms per token,    99.16 tokens per second)
0.04.376.386 I llama_perf_context_print:       total time =    2685.32 ms /   262 tokens
0.04.376.387 I llama_perf_context_print:    graphs reused =          0

real	0m4.723s
user	0m3.547s
sys	0m1.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.029 I llama_model_loader: - type  f32:  258 tensors
0.00.319.029 I llama_model_loader: - type  f16:  130 tensors
0.00.319.032 I print_info: file format = GGUF V3 (latest)
0.00.319.033 I print_info: file type   = all F32 (guessed)
0.00.319.036 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.251 I load: special tokens cache size = 25
0.00.393.182 I load: token to piece cache size = 0.2984 MB
0.00.393.206 I print_info: arch             = gptneox
0.00.393.207 I print_info: vocab_only       = 0
0.00.393.208 I print_info: n_ctx_train      = 2048
0.00.393.209 I print_info: n_embd           = 2560
0.00.393.209 I print_info: n_layer          = 32
0.00.393.259 I print_info: n_head           = 32
0.00.393.269 I print_info: n_head_kv        = 32
0.00.393.269 I print_info: n_rot            = 20
0.00.393.270 I print_info: n_swa            = 0
0.00.393.271 I print_info: is_swa_any       = 0
0.00.393.272 I print_info: n_embd_head_k    = 80
0.00.393.272 I print_info: n_embd_head_v    = 80
0.00.393.275 I print_info: n_gqa            = 1
0.00.393.277 I print_info: n_embd_k_gqa     = 2560
0.00.393.280 I print_info: n_embd_v_gqa     = 2560
0.00.393.282 I print_info: f_norm_eps       = 1.0e-05
0.00.393.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.286 I print_info: f_logit_scale    = 0.0e+00
0.00.393.286 I print_info: f_attn_scale     = 0.0e+00
0.00.393.288 I print_info: n_ff             = 10240
0.00.393.288 I print_info: n_expert         = 0
0.00.393.290 I print_info: n_expert_used    = 0
0.00.393.291 I print_info: causal attn      = 1
0.00.393.292 I print_info: pooling type     = 0
0.00.393.292 I print_info: rope type        = 2
0.00.393.294 I print_info: rope scaling     = linear
0.00.393.296 I print_info: freq_base_train  = 10000.0
0.00.393.296 I print_info: freq_scale_train = 1
0.00.393.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.298 I print_info: rope_finetuned   = unknown
0.00.393.299 I print_info: model type       = 2.8B
0.00.393.301 I print_info: model params     = 2.78 B
0.00.393.301 I print_info: general.name     = 2.8B
0.00.393.304 I print_info: vocab type       = BPE
0.00.393.306 I print_info: n_vocab          = 50304
0.00.393.307 I print_info: n_merges         = 50009
0.00.393.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.310 I print_info: LF token         = 187 'Ċ'
0.00.393.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.311 I print_info: max token length = 1024
0.00.393.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.472 I load_tensors: offloading output layer to GPU
0.00.743.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.484 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.486 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.298 I llama_context: constructing llama_context
0.01.634.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.634.306 I llama_context: n_seq_max     = 1
0.01.634.307 I llama_context: n_ctx         = 2048
0.01.634.308 I llama_context: n_ctx_per_seq = 2048
0.01.634.309 I llama_context: n_batch       = 512
0.01.634.309 I llama_context: n_ubatch      = 512
0.01.634.312 I llama_context: causal_attn   = 1
0.01.634.313 I llama_context: flash_attn    = 0
0.01.634.314 I llama_context: kv_unified    = true
0.01.634.321 I llama_context: freq_base     = 10000.0
0.01.634.322 I llama_context: freq_scale    = 1
0.01.635.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.141 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.645.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.150 I llama_context: graph nodes  = 1351
0.01.645.151 I llama_context: graph splits = 2
0.01.645.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.135 I 
0.01.675.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.675.240 I perplexity: tokenizing the input ..
0.02.447.487 I perplexity: tokenization took 772.235 ms
0.02.447.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.288 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.395.723 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.399.088 I llama_perf_context_print:        load time =    1388.16 ms
0.04.399.091 I llama_perf_context_print: prompt eval time =    1590.57 ms /  8192 tokens (    0.19 ms per token,  5150.37 tokens per second)
0.04.399.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.094 I llama_perf_context_print:       total time =    2723.96 ms /  8193 tokens
0.04.399.095 I llama_perf_context_print:    graphs reused =          0

real	0m4.727s
user	0m4.433s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.290.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.497 I llama_model_loader: - type  f32:  258 tensors
0.00.322.498 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.500 I print_info: file format = GGUF V3 (latest)
0.00.322.501 I print_info: file type   = Q8_0
0.00.322.505 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.254 I load: special tokens cache size = 25
0.00.394.990 I load: token to piece cache size = 0.2984 MB
0.00.395.011 I print_info: arch             = gptneox
0.00.395.012 I print_info: vocab_only       = 0
0.00.395.014 I print_info: n_ctx_train      = 2048
0.00.395.015 I print_info: n_embd           = 2560
0.00.395.016 I print_info: n_layer          = 32
0.00.395.037 I print_info: n_head           = 32
0.00.395.039 I print_info: n_head_kv        = 32
0.00.395.039 I print_info: n_rot            = 20
0.00.395.039 I print_info: n_swa            = 0
0.00.395.041 I print_info: is_swa_any       = 0
0.00.395.042 I print_info: n_embd_head_k    = 80
0.00.395.042 I print_info: n_embd_head_v    = 80
0.00.395.044 I print_info: n_gqa            = 1
0.00.395.046 I print_info: n_embd_k_gqa     = 2560
0.00.395.048 I print_info: n_embd_v_gqa     = 2560
0.00.395.050 I print_info: f_norm_eps       = 1.0e-05
0.00.395.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.055 I print_info: f_logit_scale    = 0.0e+00
0.00.395.056 I print_info: f_attn_scale     = 0.0e+00
0.00.395.057 I print_info: n_ff             = 10240
0.00.395.058 I print_info: n_expert         = 0
0.00.395.058 I print_info: n_expert_used    = 0
0.00.395.058 I print_info: causal attn      = 1
0.00.395.059 I print_info: pooling type     = 0
0.00.395.059 I print_info: rope type        = 2
0.00.395.060 I print_info: rope scaling     = linear
0.00.395.062 I print_info: freq_base_train  = 10000.0
0.00.395.063 I print_info: freq_scale_train = 1
0.00.395.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.065 I print_info: rope_finetuned   = unknown
0.00.395.066 I print_info: model type       = 2.8B
0.00.395.068 I print_info: model params     = 2.78 B
0.00.395.068 I print_info: general.name     = 2.8B
0.00.395.071 I print_info: vocab type       = BPE
0.00.395.072 I print_info: n_vocab          = 50304
0.00.395.072 I print_info: n_merges         = 50009
0.00.395.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.076 I print_info: LF token         = 187 'Ċ'
0.00.395.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.077 I print_info: max token length = 1024
0.00.395.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.097 I load_tensors: offloading output layer to GPU
0.00.582.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.107 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.109 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.848 I llama_context: constructing llama_context
0.01.107.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.107.857 I llama_context: n_seq_max     = 1
0.01.107.857 I llama_context: n_ctx         = 2048
0.01.107.858 I llama_context: n_ctx_per_seq = 2048
0.01.107.858 I llama_context: n_batch       = 2048
0.01.107.859 I llama_context: n_ubatch      = 512
0.01.107.859 I llama_context: causal_attn   = 1
0.01.107.860 I llama_context: flash_attn    = 0
0.01.107.860 I llama_context: kv_unified    = true
0.01.107.866 I llama_context: freq_base     = 10000.0
0.01.107.867 I llama_context: freq_scale    = 1
0.01.109.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.558 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.118.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.566 I llama_context: graph nodes  = 1351
0.01.118.566 I llama_context: graph splits = 2
0.01.118.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.053 I main: llama threadpool init, n_threads = 1
0.01.153.071 I 
0.01.153.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.165 I 
0.01.153.297 I sampler seed: 1234
0.01.153.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.321 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.829 I llama_perf_sampler_print:    sampling time =      13.55 ms /   263 runs   (    0.05 ms per token, 19411.03 tokens per second)
0.03.295.834 I llama_perf_context_print:        load time =     861.37 ms
0.03.295.836 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.38 tokens per second)
0.03.295.838 I llama_perf_context_print:        eval time =    2041.37 ms /   255 runs   (    8.01 ms per token,   124.92 tokens per second)
0.03.295.839 I llama_perf_context_print:       total time =    2144.45 ms /   262 tokens
0.03.295.840 I llama_perf_context_print:    graphs reused =          0

real	0m3.610s
user	0m2.724s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.009 I llama_model_loader: - type  f32:  258 tensors
0.00.302.010 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.012 I print_info: file format = GGUF V3 (latest)
0.00.302.014 I print_info: file type   = Q8_0
0.00.302.016 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.822 I load: special tokens cache size = 25
0.00.376.648 I load: token to piece cache size = 0.2984 MB
0.00.376.672 I print_info: arch             = gptneox
0.00.376.672 I print_info: vocab_only       = 0
0.00.376.673 I print_info: n_ctx_train      = 2048
0.00.376.674 I print_info: n_embd           = 2560
0.00.376.674 I print_info: n_layer          = 32
0.00.376.699 I print_info: n_head           = 32
0.00.376.701 I print_info: n_head_kv        = 32
0.00.376.702 I print_info: n_rot            = 20
0.00.376.702 I print_info: n_swa            = 0
0.00.376.704 I print_info: is_swa_any       = 0
0.00.376.704 I print_info: n_embd_head_k    = 80
0.00.376.704 I print_info: n_embd_head_v    = 80
0.00.376.707 I print_info: n_gqa            = 1
0.00.376.709 I print_info: n_embd_k_gqa     = 2560
0.00.376.710 I print_info: n_embd_v_gqa     = 2560
0.00.376.713 I print_info: f_norm_eps       = 1.0e-05
0.00.376.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.721 I print_info: f_logit_scale    = 0.0e+00
0.00.376.722 I print_info: f_attn_scale     = 0.0e+00
0.00.376.723 I print_info: n_ff             = 10240
0.00.376.724 I print_info: n_expert         = 0
0.00.376.724 I print_info: n_expert_used    = 0
0.00.376.725 I print_info: causal attn      = 1
0.00.376.725 I print_info: pooling type     = 0
0.00.376.726 I print_info: rope type        = 2
0.00.376.726 I print_info: rope scaling     = linear
0.00.376.728 I print_info: freq_base_train  = 10000.0
0.00.376.729 I print_info: freq_scale_train = 1
0.00.376.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.729 I print_info: rope_finetuned   = unknown
0.00.376.731 I print_info: model type       = 2.8B
0.00.376.734 I print_info: model params     = 2.78 B
0.00.376.735 I print_info: general.name     = 2.8B
0.00.376.737 I print_info: vocab type       = BPE
0.00.376.738 I print_info: n_vocab          = 50304
0.00.376.739 I print_info: n_merges         = 50009
0.00.376.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.744 I print_info: LF token         = 187 'Ċ'
0.00.376.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.745 I print_info: max token length = 1024
0.00.376.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.125 I load_tensors: offloading output layer to GPU
0.00.563.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.135 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.137 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.561 I llama_context: constructing llama_context
0.01.032.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.570 I llama_context: n_seq_max     = 1
0.01.032.571 I llama_context: n_ctx         = 2048
0.01.032.571 I llama_context: n_ctx_per_seq = 2048
0.01.032.572 I llama_context: n_batch       = 512
0.01.032.572 I llama_context: n_ubatch      = 512
0.01.032.573 I llama_context: causal_attn   = 1
0.01.032.574 I llama_context: flash_attn    = 0
0.01.032.574 I llama_context: kv_unified    = true
0.01.032.580 I llama_context: freq_base     = 10000.0
0.01.032.581 I llama_context: freq_scale    = 1
0.01.033.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.051 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.044.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.061 I llama_context: graph nodes  = 1351
0.01.044.062 I llama_context: graph splits = 2
0.01.044.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.724 I 
0.01.076.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.832 I perplexity: tokenizing the input ..
0.01.826.171 I perplexity: tokenization took 749.327 ms
0.01.826.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.415.913 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.938.782 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.942.186 I llama_perf_context_print:        load time =     806.52 ms
0.03.942.189 I llama_perf_context_print: prompt eval time =    1762.34 ms /  8192 tokens (    0.22 ms per token,  4648.37 tokens per second)
0.03.942.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.191 I llama_perf_context_print:       total time =    2865.47 ms /  8193 tokens
0.03.942.192 I llama_perf_context_print:    graphs reused =          0

real	0m4.254s
user	0m4.151s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.265.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.844 I llama_model_loader: - type  f32:  258 tensors
0.00.297.844 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.847 I print_info: file format = GGUF V3 (latest)
0.00.297.848 I print_info: file type   = Q4_0
0.00.297.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.330 I load: special tokens cache size = 25
0.00.370.121 I load: token to piece cache size = 0.2984 MB
0.00.370.141 I print_info: arch             = gptneox
0.00.370.141 I print_info: vocab_only       = 0
0.00.370.142 I print_info: n_ctx_train      = 2048
0.00.370.143 I print_info: n_embd           = 2560
0.00.370.143 I print_info: n_layer          = 32
0.00.370.163 I print_info: n_head           = 32
0.00.370.165 I print_info: n_head_kv        = 32
0.00.370.166 I print_info: n_rot            = 20
0.00.370.166 I print_info: n_swa            = 0
0.00.370.167 I print_info: is_swa_any       = 0
0.00.370.168 I print_info: n_embd_head_k    = 80
0.00.370.168 I print_info: n_embd_head_v    = 80
0.00.370.170 I print_info: n_gqa            = 1
0.00.370.172 I print_info: n_embd_k_gqa     = 2560
0.00.370.174 I print_info: n_embd_v_gqa     = 2560
0.00.370.176 I print_info: f_norm_eps       = 1.0e-05
0.00.370.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.178 I print_info: f_logit_scale    = 0.0e+00
0.00.370.178 I print_info: f_attn_scale     = 0.0e+00
0.00.370.180 I print_info: n_ff             = 10240
0.00.370.181 I print_info: n_expert         = 0
0.00.370.182 I print_info: n_expert_used    = 0
0.00.370.182 I print_info: causal attn      = 1
0.00.370.183 I print_info: pooling type     = 0
0.00.370.183 I print_info: rope type        = 2
0.00.370.184 I print_info: rope scaling     = linear
0.00.370.186 I print_info: freq_base_train  = 10000.0
0.00.370.187 I print_info: freq_scale_train = 1
0.00.370.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.188 I print_info: rope_finetuned   = unknown
0.00.370.189 I print_info: model type       = 2.8B
0.00.370.190 I print_info: model params     = 2.78 B
0.00.370.191 I print_info: general.name     = 2.8B
0.00.370.194 I print_info: vocab type       = BPE
0.00.370.195 I print_info: n_vocab          = 50304
0.00.370.196 I print_info: n_merges         = 50009
0.00.370.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.199 I print_info: LF token         = 187 'Ċ'
0.00.370.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.201 I print_info: max token length = 1024
0.00.370.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.349 I load_tensors: offloading output layer to GPU
0.00.473.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.360 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.361 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.483 I llama_context: constructing llama_context
0.00.766.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.491 I llama_context: n_seq_max     = 1
0.00.766.492 I llama_context: n_ctx         = 2048
0.00.766.492 I llama_context: n_ctx_per_seq = 2048
0.00.766.492 I llama_context: n_batch       = 2048
0.00.766.493 I llama_context: n_ubatch      = 512
0.00.766.494 I llama_context: causal_attn   = 1
0.00.766.494 I llama_context: flash_attn    = 0
0.00.766.495 I llama_context: kv_unified    = true
0.00.766.501 I llama_context: freq_base     = 10000.0
0.00.766.502 I llama_context: freq_scale    = 1
0.00.767.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.395 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.402 I llama_context: graph nodes  = 1351
0.00.777.403 I llama_context: graph splits = 2
0.00.777.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.644 I main: llama threadpool init, n_threads = 1
0.00.810.661 I 
0.00.810.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.748 I 
0.00.810.871 I sampler seed: 1234
0.00.810.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.891 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.803 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.523.808 I llama_perf_context_print:        load time =     542.99 ms
0.02.523.810 I llama_perf_context_print: prompt eval time =      66.11 ms /     7 tokens (    9.44 ms per token,   105.88 tokens per second)
0.02.523.812 I llama_perf_context_print:        eval time =    1607.67 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.523.813 I llama_perf_context_print:       total time =    1714.87 ms /   262 tokens
0.02.523.814 I llama_perf_context_print:    graphs reused =          0

real	0m2.832s
user	0m2.124s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.404 I llama_model_loader: - type  f32:  258 tensors
0.00.303.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.408 I print_info: file format = GGUF V3 (latest)
0.00.303.410 I print_info: file type   = Q4_0
0.00.303.412 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.456 I load: special tokens cache size = 25
0.00.376.260 I load: token to piece cache size = 0.2984 MB
0.00.376.281 I print_info: arch             = gptneox
0.00.376.281 I print_info: vocab_only       = 0
0.00.376.282 I print_info: n_ctx_train      = 2048
0.00.376.283 I print_info: n_embd           = 2560
0.00.376.283 I print_info: n_layer          = 32
0.00.376.304 I print_info: n_head           = 32
0.00.376.306 I print_info: n_head_kv        = 32
0.00.376.306 I print_info: n_rot            = 20
0.00.376.307 I print_info: n_swa            = 0
0.00.376.308 I print_info: is_swa_any       = 0
0.00.376.309 I print_info: n_embd_head_k    = 80
0.00.376.309 I print_info: n_embd_head_v    = 80
0.00.376.311 I print_info: n_gqa            = 1
0.00.376.313 I print_info: n_embd_k_gqa     = 2560
0.00.376.315 I print_info: n_embd_v_gqa     = 2560
0.00.376.318 I print_info: f_norm_eps       = 1.0e-05
0.00.376.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.320 I print_info: f_logit_scale    = 0.0e+00
0.00.376.321 I print_info: f_attn_scale     = 0.0e+00
0.00.376.322 I print_info: n_ff             = 10240
0.00.376.323 I print_info: n_expert         = 0
0.00.376.323 I print_info: n_expert_used    = 0
0.00.376.324 I print_info: causal attn      = 1
0.00.376.325 I print_info: pooling type     = 0
0.00.376.325 I print_info: rope type        = 2
0.00.376.326 I print_info: rope scaling     = linear
0.00.376.328 I print_info: freq_base_train  = 10000.0
0.00.376.328 I print_info: freq_scale_train = 1
0.00.376.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.329 I print_info: rope_finetuned   = unknown
0.00.376.330 I print_info: model type       = 2.8B
0.00.376.332 I print_info: model params     = 2.78 B
0.00.376.332 I print_info: general.name     = 2.8B
0.00.376.335 I print_info: vocab type       = BPE
0.00.376.336 I print_info: n_vocab          = 50304
0.00.376.338 I print_info: n_merges         = 50009
0.00.376.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.342 I print_info: LF token         = 187 'Ċ'
0.00.376.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.344 I print_info: max token length = 1024
0.00.376.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.040 I load_tensors: offloading output layer to GPU
0.00.479.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.051 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.293 I llama_context: constructing llama_context
0.00.742.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.302 I llama_context: n_seq_max     = 1
0.00.742.303 I llama_context: n_ctx         = 2048
0.00.742.303 I llama_context: n_ctx_per_seq = 2048
0.00.742.304 I llama_context: n_batch       = 512
0.00.742.305 I llama_context: n_ubatch      = 512
0.00.742.306 I llama_context: causal_attn   = 1
0.00.742.309 I llama_context: flash_attn    = 0
0.00.742.310 I llama_context: kv_unified    = true
0.00.742.316 I llama_context: freq_base     = 10000.0
0.00.742.318 I llama_context: freq_scale    = 1
0.00.743.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.484 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.492 I llama_context: graph nodes  = 1351
0.00.753.493 I llama_context: graph splits = 2
0.00.753.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.354 I 
0.00.783.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.457 I perplexity: tokenizing the input ..
0.01.538.721 I perplexity: tokenization took 755.25 ms
0.01.539.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.922 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.827.819 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.831.418 I llama_perf_context_print:        load time =     511.70 ms
0.03.831.421 I llama_perf_context_print: prompt eval time =    1934.13 ms /  8192 tokens (    0.24 ms per token,  4235.50 tokens per second)
0.03.831.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.424 I llama_perf_context_print:       total time =    3048.07 ms /  8193 tokens
0.03.831.424 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.182s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.275.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.510 I llama_model_loader: - type  f32:  258 tensors
0.00.307.510 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.513 I print_info: file format = GGUF V3 (latest)
0.00.307.514 I print_info: file type   = Q4_1
0.00.307.516 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.687 I load: special tokens cache size = 25
0.00.383.657 I load: token to piece cache size = 0.2984 MB
0.00.383.682 I print_info: arch             = gptneox
0.00.383.684 I print_info: vocab_only       = 0
0.00.383.686 I print_info: n_ctx_train      = 2048
0.00.383.686 I print_info: n_embd           = 2560
0.00.383.687 I print_info: n_layer          = 32
0.00.383.711 I print_info: n_head           = 32
0.00.383.716 I print_info: n_head_kv        = 32
0.00.383.717 I print_info: n_rot            = 20
0.00.383.718 I print_info: n_swa            = 0
0.00.383.719 I print_info: is_swa_any       = 0
0.00.383.720 I print_info: n_embd_head_k    = 80
0.00.383.721 I print_info: n_embd_head_v    = 80
0.00.383.723 I print_info: n_gqa            = 1
0.00.383.725 I print_info: n_embd_k_gqa     = 2560
0.00.383.727 I print_info: n_embd_v_gqa     = 2560
0.00.383.728 I print_info: f_norm_eps       = 1.0e-05
0.00.383.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.732 I print_info: f_logit_scale    = 0.0e+00
0.00.383.733 I print_info: f_attn_scale     = 0.0e+00
0.00.383.735 I print_info: n_ff             = 10240
0.00.383.735 I print_info: n_expert         = 0
0.00.383.736 I print_info: n_expert_used    = 0
0.00.383.737 I print_info: causal attn      = 1
0.00.383.737 I print_info: pooling type     = 0
0.00.383.737 I print_info: rope type        = 2
0.00.383.738 I print_info: rope scaling     = linear
0.00.383.739 I print_info: freq_base_train  = 10000.0
0.00.383.740 I print_info: freq_scale_train = 1
0.00.383.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.741 I print_info: rope_finetuned   = unknown
0.00.383.742 I print_info: model type       = 2.8B
0.00.383.743 I print_info: model params     = 2.78 B
0.00.383.744 I print_info: general.name     = 2.8B
0.00.383.747 I print_info: vocab type       = BPE
0.00.383.748 I print_info: n_vocab          = 50304
0.00.383.749 I print_info: n_merges         = 50009
0.00.383.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.752 I print_info: LF token         = 187 'Ċ'
0.00.383.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.753 I print_info: max token length = 1024
0.00.383.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.203 I load_tensors: offloading output layer to GPU
0.00.497.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.215 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.216 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.119 I llama_context: constructing llama_context
0.00.820.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.128 I llama_context: n_seq_max     = 1
0.00.820.129 I llama_context: n_ctx         = 2048
0.00.820.129 I llama_context: n_ctx_per_seq = 2048
0.00.820.130 I llama_context: n_batch       = 2048
0.00.820.130 I llama_context: n_ubatch      = 512
0.00.820.131 I llama_context: causal_attn   = 1
0.00.820.131 I llama_context: flash_attn    = 0
0.00.820.132 I llama_context: kv_unified    = true
0.00.820.138 I llama_context: freq_base     = 10000.0
0.00.820.139 I llama_context: freq_scale    = 1
0.00.821.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.914 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.922 I llama_context: graph nodes  = 1351
0.00.830.923 I llama_context: graph splits = 2
0.00.830.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.499 I main: llama threadpool init, n_threads = 1
0.00.863.517 I 
0.00.863.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.632 I 
0.00.863.757 I sampler seed: 1234
0.00.863.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.779 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.091 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.564.096 I llama_perf_context_print:        load time =     586.55 ms
0.02.564.098 I llama_perf_context_print: prompt eval time =      57.93 ms /     7 tokens (    8.28 ms per token,   120.83 tokens per second)
0.02.564.099 I llama_perf_context_print:        eval time =    1605.65 ms /   255 runs   (    6.30 ms per token,   158.81 tokens per second)
0.02.564.101 I llama_perf_context_print:       total time =    1702.37 ms /   262 tokens
0.02.564.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.957s
user	0m2.159s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.391 I llama_model_loader: - type  f32:  258 tensors
0.00.303.392 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.395 I print_info: file format = GGUF V3 (latest)
0.00.303.395 I print_info: file type   = Q4_1
0.00.303.398 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.525 I load: special tokens cache size = 25
0.00.377.391 I load: token to piece cache size = 0.2984 MB
0.00.377.417 I print_info: arch             = gptneox
0.00.377.418 I print_info: vocab_only       = 0
0.00.377.418 I print_info: n_ctx_train      = 2048
0.00.377.419 I print_info: n_embd           = 2560
0.00.377.419 I print_info: n_layer          = 32
0.00.377.446 I print_info: n_head           = 32
0.00.377.454 I print_info: n_head_kv        = 32
0.00.377.454 I print_info: n_rot            = 20
0.00.377.455 I print_info: n_swa            = 0
0.00.377.456 I print_info: is_swa_any       = 0
0.00.377.457 I print_info: n_embd_head_k    = 80
0.00.377.457 I print_info: n_embd_head_v    = 80
0.00.377.459 I print_info: n_gqa            = 1
0.00.377.462 I print_info: n_embd_k_gqa     = 2560
0.00.377.463 I print_info: n_embd_v_gqa     = 2560
0.00.377.465 I print_info: f_norm_eps       = 1.0e-05
0.00.377.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.468 I print_info: f_logit_scale    = 0.0e+00
0.00.377.469 I print_info: f_attn_scale     = 0.0e+00
0.00.377.470 I print_info: n_ff             = 10240
0.00.377.471 I print_info: n_expert         = 0
0.00.377.472 I print_info: n_expert_used    = 0
0.00.377.472 I print_info: causal attn      = 1
0.00.377.473 I print_info: pooling type     = 0
0.00.377.473 I print_info: rope type        = 2
0.00.377.474 I print_info: rope scaling     = linear
0.00.377.475 I print_info: freq_base_train  = 10000.0
0.00.377.476 I print_info: freq_scale_train = 1
0.00.377.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.478 I print_info: rope_finetuned   = unknown
0.00.377.479 I print_info: model type       = 2.8B
0.00.377.480 I print_info: model params     = 2.78 B
0.00.377.480 I print_info: general.name     = 2.8B
0.00.377.484 I print_info: vocab type       = BPE
0.00.377.485 I print_info: n_vocab          = 50304
0.00.377.486 I print_info: n_merges         = 50009
0.00.377.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.490 I print_info: LF token         = 187 'Ċ'
0.00.377.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.492 I print_info: max token length = 1024
0.00.377.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.041 I load_tensors: offloading output layer to GPU
0.00.494.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.053 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.054 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.423 I llama_context: constructing llama_context
0.00.779.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.432 I llama_context: n_seq_max     = 1
0.00.779.432 I llama_context: n_ctx         = 2048
0.00.779.433 I llama_context: n_ctx_per_seq = 2048
0.00.779.434 I llama_context: n_batch       = 512
0.00.779.434 I llama_context: n_ubatch      = 512
0.00.779.436 I llama_context: causal_attn   = 1
0.00.779.437 I llama_context: flash_attn    = 0
0.00.779.438 I llama_context: kv_unified    = true
0.00.779.444 I llama_context: freq_base     = 10000.0
0.00.779.445 I llama_context: freq_scale    = 1
0.00.780.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.326 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.336 I llama_context: graph nodes  = 1351
0.00.790.336 I llama_context: graph splits = 2
0.00.790.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.765 I 
0.00.822.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.868 I perplexity: tokenizing the input ..
0.01.587.956 I perplexity: tokenization took 765.076 ms
0.01.588.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.209 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.042 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.379 I llama_perf_context_print:        load time =     551.26 ms
0.03.888.382 I llama_perf_context_print: prompt eval time =    1938.41 ms /  8192 tokens (    0.24 ms per token,  4226.15 tokens per second)
0.03.888.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.386 I llama_perf_context_print:       total time =    3065.62 ms /  8193 tokens
0.03.888.387 I llama_perf_context_print:    graphs reused =          0

real	0m4.208s
user	0m4.178s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.848 I llama_model_loader: - type  f32:  258 tensors
0.00.296.849 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.853 I print_info: file format = GGUF V3 (latest)
0.00.296.853 I print_info: file type   = Q5_0
0.00.296.856 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.522 I load: special tokens cache size = 25
0.00.369.319 I load: token to piece cache size = 0.2984 MB
0.00.369.337 I print_info: arch             = gptneox
0.00.369.338 I print_info: vocab_only       = 0
0.00.369.339 I print_info: n_ctx_train      = 2048
0.00.369.340 I print_info: n_embd           = 2560
0.00.369.340 I print_info: n_layer          = 32
0.00.369.359 I print_info: n_head           = 32
0.00.369.361 I print_info: n_head_kv        = 32
0.00.369.362 I print_info: n_rot            = 20
0.00.369.362 I print_info: n_swa            = 0
0.00.369.363 I print_info: is_swa_any       = 0
0.00.369.363 I print_info: n_embd_head_k    = 80
0.00.369.364 I print_info: n_embd_head_v    = 80
0.00.369.366 I print_info: n_gqa            = 1
0.00.369.368 I print_info: n_embd_k_gqa     = 2560
0.00.369.370 I print_info: n_embd_v_gqa     = 2560
0.00.369.373 I print_info: f_norm_eps       = 1.0e-05
0.00.369.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.377 I print_info: f_logit_scale    = 0.0e+00
0.00.369.377 I print_info: f_attn_scale     = 0.0e+00
0.00.369.378 I print_info: n_ff             = 10240
0.00.369.379 I print_info: n_expert         = 0
0.00.369.379 I print_info: n_expert_used    = 0
0.00.369.380 I print_info: causal attn      = 1
0.00.369.380 I print_info: pooling type     = 0
0.00.369.381 I print_info: rope type        = 2
0.00.369.381 I print_info: rope scaling     = linear
0.00.369.383 I print_info: freq_base_train  = 10000.0
0.00.369.384 I print_info: freq_scale_train = 1
0.00.369.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.385 I print_info: rope_finetuned   = unknown
0.00.369.385 I print_info: model type       = 2.8B
0.00.369.387 I print_info: model params     = 2.78 B
0.00.369.387 I print_info: general.name     = 2.8B
0.00.369.389 I print_info: vocab type       = BPE
0.00.369.390 I print_info: n_vocab          = 50304
0.00.369.391 I print_info: n_merges         = 50009
0.00.369.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: LF token         = 187 'Ċ'
0.00.369.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.396 I print_info: max token length = 1024
0.00.369.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.072 I load_tensors: offloading output layer to GPU
0.00.493.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.084 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.086 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.865 I llama_context: constructing llama_context
0.00.839.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.839.873 I llama_context: n_seq_max     = 1
0.00.839.874 I llama_context: n_ctx         = 2048
0.00.839.874 I llama_context: n_ctx_per_seq = 2048
0.00.839.875 I llama_context: n_batch       = 2048
0.00.839.875 I llama_context: n_ubatch      = 512
0.00.839.876 I llama_context: causal_attn   = 1
0.00.839.876 I llama_context: flash_attn    = 0
0.00.839.877 I llama_context: kv_unified    = true
0.00.839.884 I llama_context: freq_base     = 10000.0
0.00.839.885 I llama_context: freq_scale    = 1
0.00.841.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.765 I llama_context: graph nodes  = 1351
0.00.850.765 I llama_context: graph splits = 2
0.00.850.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.754 I main: llama threadpool init, n_threads = 1
0.00.883.769 I 
0.00.883.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.853 I 
0.00.883.979 I sampler seed: 1234
0.00.883.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.014 I 
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

0.02.714.664 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.714.669 I llama_perf_context_print:        load time =     617.23 ms
0.02.714.671 I llama_perf_context_print: prompt eval time =      58.67 ms /     7 tokens (    8.38 ms per token,   119.31 tokens per second)
0.02.714.673 I llama_perf_context_print:        eval time =    1734.99 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.714.674 I llama_perf_context_print:       total time =    1832.62 ms /   262 tokens
0.02.714.674 I llama_perf_context_print:    graphs reused =          0

real	0m3.008s
user	0m2.238s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.327 I llama_model_loader: - type  f32:  258 tensors
0.00.330.328 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.331 I print_info: file format = GGUF V3 (latest)
0.00.330.333 I print_info: file type   = Q5_0
0.00.330.336 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.382.859 I load: special tokens cache size = 25
0.00.404.702 I load: token to piece cache size = 0.2984 MB
0.00.404.724 I print_info: arch             = gptneox
0.00.404.725 I print_info: vocab_only       = 0
0.00.404.726 I print_info: n_ctx_train      = 2048
0.00.404.726 I print_info: n_embd           = 2560
0.00.404.727 I print_info: n_layer          = 32
0.00.404.750 I print_info: n_head           = 32
0.00.404.756 I print_info: n_head_kv        = 32
0.00.404.756 I print_info: n_rot            = 20
0.00.404.757 I print_info: n_swa            = 0
0.00.404.758 I print_info: is_swa_any       = 0
0.00.404.759 I print_info: n_embd_head_k    = 80
0.00.404.759 I print_info: n_embd_head_v    = 80
0.00.404.763 I print_info: n_gqa            = 1
0.00.404.765 I print_info: n_embd_k_gqa     = 2560
0.00.404.767 I print_info: n_embd_v_gqa     = 2560
0.00.404.769 I print_info: f_norm_eps       = 1.0e-05
0.00.404.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.771 I print_info: f_logit_scale    = 0.0e+00
0.00.404.772 I print_info: f_attn_scale     = 0.0e+00
0.00.404.774 I print_info: n_ff             = 10240
0.00.404.774 I print_info: n_expert         = 0
0.00.404.775 I print_info: n_expert_used    = 0
0.00.404.776 I print_info: causal attn      = 1
0.00.404.777 I print_info: pooling type     = 0
0.00.404.777 I print_info: rope type        = 2
0.00.404.778 I print_info: rope scaling     = linear
0.00.404.779 I print_info: freq_base_train  = 10000.0
0.00.404.783 I print_info: freq_scale_train = 1
0.00.404.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.784 I print_info: rope_finetuned   = unknown
0.00.404.785 I print_info: model type       = 2.8B
0.00.404.786 I print_info: model params     = 2.78 B
0.00.404.787 I print_info: general.name     = 2.8B
0.00.404.791 I print_info: vocab type       = BPE
0.00.404.792 I print_info: n_vocab          = 50304
0.00.404.793 I print_info: n_merges         = 50009
0.00.404.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.796 I print_info: LF token         = 187 'Ċ'
0.00.404.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.798 I print_info: max token length = 1024
0.00.404.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.012 I load_tensors: offloading output layer to GPU
0.00.528.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.024 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.025 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.914 I llama_context: constructing llama_context
0.00.843.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.923 I llama_context: n_seq_max     = 1
0.00.843.924 I llama_context: n_ctx         = 2048
0.00.843.924 I llama_context: n_ctx_per_seq = 2048
0.00.843.925 I llama_context: n_batch       = 512
0.00.843.925 I llama_context: n_ubatch      = 512
0.00.843.926 I llama_context: causal_attn   = 1
0.00.843.927 I llama_context: flash_attn    = 0
0.00.843.928 I llama_context: kv_unified    = true
0.00.843.934 I llama_context: freq_base     = 10000.0
0.00.843.935 I llama_context: freq_scale    = 1
0.00.845.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.654 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.854.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.661 I llama_context: graph nodes  = 1351
0.00.854.661 I llama_context: graph splits = 2
0.00.854.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.579 I 
0.00.887.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.694 I perplexity: tokenizing the input ..
0.01.665.528 I perplexity: tokenization took 777.82 ms
0.01.665.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.670 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.182 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.850.550 I llama_perf_context_print:        load time =     589.27 ms
0.03.850.552 I llama_perf_context_print: prompt eval time =    1829.55 ms /  8192 tokens (    0.22 ms per token,  4477.60 tokens per second)
0.03.850.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.555 I llama_perf_context_print:       total time =    2962.98 ms /  8193 tokens
0.03.850.555 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.213s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.270.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.304 I llama_model_loader: - type  f32:  258 tensors
0.00.302.305 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.308 I print_info: file format = GGUF V3 (latest)
0.00.302.311 I print_info: file type   = Q5_1
0.00.302.314 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.587 I load: special tokens cache size = 25
0.00.381.395 I load: token to piece cache size = 0.2984 MB
0.00.381.420 I print_info: arch             = gptneox
0.00.381.421 I print_info: vocab_only       = 0
0.00.381.422 I print_info: n_ctx_train      = 2048
0.00.381.422 I print_info: n_embd           = 2560
0.00.381.423 I print_info: n_layer          = 32
0.00.381.447 I print_info: n_head           = 32
0.00.381.451 I print_info: n_head_kv        = 32
0.00.381.452 I print_info: n_rot            = 20
0.00.381.452 I print_info: n_swa            = 0
0.00.381.453 I print_info: is_swa_any       = 0
0.00.381.454 I print_info: n_embd_head_k    = 80
0.00.381.455 I print_info: n_embd_head_v    = 80
0.00.381.458 I print_info: n_gqa            = 1
0.00.381.460 I print_info: n_embd_k_gqa     = 2560
0.00.381.462 I print_info: n_embd_v_gqa     = 2560
0.00.381.464 I print_info: f_norm_eps       = 1.0e-05
0.00.381.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.467 I print_info: f_logit_scale    = 0.0e+00
0.00.381.468 I print_info: f_attn_scale     = 0.0e+00
0.00.381.469 I print_info: n_ff             = 10240
0.00.381.470 I print_info: n_expert         = 0
0.00.381.470 I print_info: n_expert_used    = 0
0.00.381.470 I print_info: causal attn      = 1
0.00.381.471 I print_info: pooling type     = 0
0.00.381.471 I print_info: rope type        = 2
0.00.381.471 I print_info: rope scaling     = linear
0.00.381.473 I print_info: freq_base_train  = 10000.0
0.00.381.474 I print_info: freq_scale_train = 1
0.00.381.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.475 I print_info: rope_finetuned   = unknown
0.00.381.476 I print_info: model type       = 2.8B
0.00.381.477 I print_info: model params     = 2.78 B
0.00.381.478 I print_info: general.name     = 2.8B
0.00.381.480 I print_info: vocab type       = BPE
0.00.381.481 I print_info: n_vocab          = 50304
0.00.381.482 I print_info: n_merges         = 50009
0.00.381.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: LF token         = 187 'Ċ'
0.00.381.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: max token length = 1024
0.00.381.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.816 I load_tensors: offloading output layer to GPU
0.00.514.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.827 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.828 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.420 I llama_context: constructing llama_context
0.00.891.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.429 I llama_context: n_seq_max     = 1
0.00.891.429 I llama_context: n_ctx         = 2048
0.00.891.430 I llama_context: n_ctx_per_seq = 2048
0.00.891.430 I llama_context: n_batch       = 2048
0.00.891.431 I llama_context: n_ubatch      = 512
0.00.891.431 I llama_context: causal_attn   = 1
0.00.891.432 I llama_context: flash_attn    = 0
0.00.891.432 I llama_context: kv_unified    = true
0.00.891.439 I llama_context: freq_base     = 10000.0
0.00.891.440 I llama_context: freq_scale    = 1
0.00.892.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.184 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.192 I llama_context: graph nodes  = 1351
0.00.902.193 I llama_context: graph splits = 2
0.00.902.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.692 I main: llama threadpool init, n_threads = 1
0.00.937.708 I 
0.00.937.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.799 I 
0.00.937.922 I sampler seed: 1234
0.00.937.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.944 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.956 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.769.960 I llama_perf_context_print:        load time =     665.58 ms
0.02.769.962 I llama_perf_context_print: prompt eval time =      58.95 ms /     7 tokens (    8.42 ms per token,   118.75 tokens per second)
0.02.769.964 I llama_perf_context_print:        eval time =    1735.37 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.769.966 I llama_perf_context_print:       total time =    1833.92 ms /   262 tokens
0.02.769.966 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m2.345s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.014 I llama_model_loader: - type  f32:  258 tensors
0.00.312.015 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.018 I print_info: file format = GGUF V3 (latest)
0.00.312.019 I print_info: file type   = Q5_1
0.00.312.021 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.179 I load: special tokens cache size = 25
0.00.385.011 I load: token to piece cache size = 0.2984 MB
0.00.385.033 I print_info: arch             = gptneox
0.00.385.034 I print_info: vocab_only       = 0
0.00.385.049 I print_info: n_ctx_train      = 2048
0.00.385.051 I print_info: n_embd           = 2560
0.00.385.051 I print_info: n_layer          = 32
0.00.385.077 I print_info: n_head           = 32
0.00.385.085 I print_info: n_head_kv        = 32
0.00.385.086 I print_info: n_rot            = 20
0.00.385.086 I print_info: n_swa            = 0
0.00.385.088 I print_info: is_swa_any       = 0
0.00.385.088 I print_info: n_embd_head_k    = 80
0.00.385.089 I print_info: n_embd_head_v    = 80
0.00.385.091 I print_info: n_gqa            = 1
0.00.385.093 I print_info: n_embd_k_gqa     = 2560
0.00.385.095 I print_info: n_embd_v_gqa     = 2560
0.00.385.097 I print_info: f_norm_eps       = 1.0e-05
0.00.385.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.101 I print_info: f_logit_scale    = 0.0e+00
0.00.385.101 I print_info: f_attn_scale     = 0.0e+00
0.00.385.103 I print_info: n_ff             = 10240
0.00.385.104 I print_info: n_expert         = 0
0.00.385.104 I print_info: n_expert_used    = 0
0.00.385.105 I print_info: causal attn      = 1
0.00.385.105 I print_info: pooling type     = 0
0.00.385.105 I print_info: rope type        = 2
0.00.385.107 I print_info: rope scaling     = linear
0.00.385.108 I print_info: freq_base_train  = 10000.0
0.00.385.109 I print_info: freq_scale_train = 1
0.00.385.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.112 I print_info: rope_finetuned   = unknown
0.00.385.113 I print_info: model type       = 2.8B
0.00.385.114 I print_info: model params     = 2.78 B
0.00.385.115 I print_info: general.name     = 2.8B
0.00.385.118 I print_info: vocab type       = BPE
0.00.385.120 I print_info: n_vocab          = 50304
0.00.385.121 I print_info: n_merges         = 50009
0.00.385.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.125 I print_info: LF token         = 187 'Ċ'
0.00.385.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.127 I print_info: max token length = 1024
0.00.385.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.276 I load_tensors: offloading output layer to GPU
0.00.524.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.287 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.288 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.175 I llama_context: constructing llama_context
0.00.866.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.182 I llama_context: n_seq_max     = 1
0.00.866.183 I llama_context: n_ctx         = 2048
0.00.866.183 I llama_context: n_ctx_per_seq = 2048
0.00.866.184 I llama_context: n_batch       = 512
0.00.866.184 I llama_context: n_ubatch      = 512
0.00.866.185 I llama_context: causal_attn   = 1
0.00.866.186 I llama_context: flash_attn    = 0
0.00.866.186 I llama_context: kv_unified    = true
0.00.866.193 I llama_context: freq_base     = 10000.0
0.00.866.193 I llama_context: freq_scale    = 1
0.00.867.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.893 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.900 I llama_context: graph nodes  = 1351
0.00.876.900 I llama_context: graph splits = 2
0.00.876.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.765 I 
0.00.908.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.873 I perplexity: tokenizing the input ..
0.01.662.487 I perplexity: tokenization took 753.602 ms
0.01.662.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.736 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.163 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.483 I llama_perf_context_print:        load time =     628.59 ms
0.03.847.486 I llama_perf_context_print: prompt eval time =    1830.97 ms /  8192 tokens (    0.22 ms per token,  4474.13 tokens per second)
0.03.847.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.489 I llama_perf_context_print:       total time =    2938.73 ms /  8193 tokens
0.03.847.490 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.143s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.291 I llama_model_loader: - type  f32:  258 tensors
0.00.300.292 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.292 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.295 I print_info: file format = GGUF V3 (latest)
0.00.300.296 I print_info: file type   = Q2_K - Medium
0.00.300.300 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.070 I load: special tokens cache size = 25
0.00.372.848 I load: token to piece cache size = 0.2984 MB
0.00.372.866 I print_info: arch             = gptneox
0.00.372.868 I print_info: vocab_only       = 0
0.00.372.869 I print_info: n_ctx_train      = 2048
0.00.372.870 I print_info: n_embd           = 2560
0.00.372.870 I print_info: n_layer          = 32
0.00.372.889 I print_info: n_head           = 32
0.00.372.891 I print_info: n_head_kv        = 32
0.00.372.891 I print_info: n_rot            = 20
0.00.372.892 I print_info: n_swa            = 0
0.00.372.893 I print_info: is_swa_any       = 0
0.00.372.894 I print_info: n_embd_head_k    = 80
0.00.372.895 I print_info: n_embd_head_v    = 80
0.00.372.897 I print_info: n_gqa            = 1
0.00.372.899 I print_info: n_embd_k_gqa     = 2560
0.00.372.901 I print_info: n_embd_v_gqa     = 2560
0.00.372.903 I print_info: f_norm_eps       = 1.0e-05
0.00.372.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.906 I print_info: f_logit_scale    = 0.0e+00
0.00.372.907 I print_info: f_attn_scale     = 0.0e+00
0.00.372.908 I print_info: n_ff             = 10240
0.00.372.908 I print_info: n_expert         = 0
0.00.372.910 I print_info: n_expert_used    = 0
0.00.372.911 I print_info: causal attn      = 1
0.00.372.911 I print_info: pooling type     = 0
0.00.372.912 I print_info: rope type        = 2
0.00.372.912 I print_info: rope scaling     = linear
0.00.372.914 I print_info: freq_base_train  = 10000.0
0.00.372.915 I print_info: freq_scale_train = 1
0.00.372.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.916 I print_info: rope_finetuned   = unknown
0.00.372.917 I print_info: model type       = 2.8B
0.00.372.918 I print_info: model params     = 2.78 B
0.00.372.918 I print_info: general.name     = 2.8B
0.00.372.920 I print_info: vocab type       = BPE
0.00.372.921 I print_info: n_vocab          = 50304
0.00.372.922 I print_info: n_merges         = 50009
0.00.372.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.926 I print_info: LF token         = 187 'Ċ'
0.00.372.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: max token length = 1024
0.00.372.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.697 I load_tensors: offloading output layer to GPU
0.00.443.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.708 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.710 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.726 I llama_context: constructing llama_context
0.00.653.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.735 I llama_context: n_seq_max     = 1
0.00.653.735 I llama_context: n_ctx         = 2048
0.00.653.736 I llama_context: n_ctx_per_seq = 2048
0.00.653.736 I llama_context: n_batch       = 2048
0.00.653.737 I llama_context: n_ubatch      = 512
0.00.653.737 I llama_context: causal_attn   = 1
0.00.653.738 I llama_context: flash_attn    = 0
0.00.653.738 I llama_context: kv_unified    = true
0.00.653.745 I llama_context: freq_base     = 10000.0
0.00.653.746 I llama_context: freq_scale    = 1
0.00.655.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.628 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.635 I llama_context: graph nodes  = 1351
0.00.664.636 I llama_context: graph splits = 2
0.00.664.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.964 I main: llama threadpool init, n_threads = 1
0.00.698.981 I 
0.00.699.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.069 I 
0.00.699.195 I sampler seed: 1234
0.00.699.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.234 I 
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



0.02.649.707 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25218.14 tokens per second)
0.02.649.713 I llama_perf_context_print:        load time =     428.64 ms
0.02.649.714 I llama_perf_context_print: prompt eval time =      63.78 ms /     7 tokens (    9.11 ms per token,   109.75 tokens per second)
0.02.649.716 I llama_perf_context_print:        eval time =    1848.64 ms /   255 runs   (    7.25 ms per token,   137.94 tokens per second)
0.02.649.717 I llama_perf_context_print:       total time =    1952.44 ms /   262 tokens
0.02.649.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.953s
user	0m2.284s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.839 I llama_model_loader: - type  f32:  258 tensors
0.00.305.840 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.840 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.843 I print_info: file format = GGUF V3 (latest)
0.00.305.844 I print_info: file type   = Q2_K - Medium
0.00.305.846 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.510 I load: special tokens cache size = 25
0.00.378.314 I load: token to piece cache size = 0.2984 MB
0.00.378.334 I print_info: arch             = gptneox
0.00.378.335 I print_info: vocab_only       = 0
0.00.378.337 I print_info: n_ctx_train      = 2048
0.00.378.338 I print_info: n_embd           = 2560
0.00.378.339 I print_info: n_layer          = 32
0.00.378.358 I print_info: n_head           = 32
0.00.378.360 I print_info: n_head_kv        = 32
0.00.378.361 I print_info: n_rot            = 20
0.00.378.361 I print_info: n_swa            = 0
0.00.378.362 I print_info: is_swa_any       = 0
0.00.378.363 I print_info: n_embd_head_k    = 80
0.00.378.363 I print_info: n_embd_head_v    = 80
0.00.378.366 I print_info: n_gqa            = 1
0.00.378.367 I print_info: n_embd_k_gqa     = 2560
0.00.378.369 I print_info: n_embd_v_gqa     = 2560
0.00.378.372 I print_info: f_norm_eps       = 1.0e-05
0.00.378.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.374 I print_info: f_logit_scale    = 0.0e+00
0.00.378.375 I print_info: f_attn_scale     = 0.0e+00
0.00.378.376 I print_info: n_ff             = 10240
0.00.378.377 I print_info: n_expert         = 0
0.00.378.377 I print_info: n_expert_used    = 0
0.00.378.378 I print_info: causal attn      = 1
0.00.378.378 I print_info: pooling type     = 0
0.00.378.379 I print_info: rope type        = 2
0.00.378.380 I print_info: rope scaling     = linear
0.00.378.381 I print_info: freq_base_train  = 10000.0
0.00.378.382 I print_info: freq_scale_train = 1
0.00.378.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.384 I print_info: rope_finetuned   = unknown
0.00.378.385 I print_info: model type       = 2.8B
0.00.378.386 I print_info: model params     = 2.78 B
0.00.378.386 I print_info: general.name     = 2.8B
0.00.378.388 I print_info: vocab type       = BPE
0.00.378.390 I print_info: n_vocab          = 50304
0.00.378.391 I print_info: n_merges         = 50009
0.00.378.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.394 I print_info: LF token         = 187 'Ċ'
0.00.378.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.396 I print_info: max token length = 1024
0.00.378.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.907 I load_tensors: offloading output layer to GPU
0.00.448.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.917 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.919 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.711 I llama_context: constructing llama_context
0.00.632.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.718 I llama_context: n_seq_max     = 1
0.00.632.719 I llama_context: n_ctx         = 2048
0.00.632.720 I llama_context: n_ctx_per_seq = 2048
0.00.632.720 I llama_context: n_batch       = 512
0.00.632.721 I llama_context: n_ubatch      = 512
0.00.632.722 I llama_context: causal_attn   = 1
0.00.632.723 I llama_context: flash_attn    = 0
0.00.632.723 I llama_context: kv_unified    = true
0.00.632.730 I llama_context: freq_base     = 10000.0
0.00.632.731 I llama_context: freq_scale    = 1
0.00.634.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.643.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.763 I llama_context: graph nodes  = 1351
0.00.643.763 I llama_context: graph splits = 2
0.00.643.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.829 I 
0.00.676.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.935 I perplexity: tokenizing the input ..
0.01.434.583 I perplexity: tokenization took 757.635 ms
0.01.434.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.229 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.665.846 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.669.201 I llama_perf_context_print:        load time =     404.61 ms
0.03.669.204 I llama_perf_context_print: prompt eval time =    1878.54 ms /  8192 tokens (    0.23 ms per token,  4360.85 tokens per second)
0.03.669.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.669.207 I llama_perf_context_print:       total time =    2992.38 ms /  8193 tokens
0.03.669.208 I llama_perf_context_print:    graphs reused =          0

real	0m3.973s
user	0m4.008s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.265.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.417 I llama_model_loader: - type  f32:  258 tensors
0.00.298.418 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.419 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.422 I print_info: file format = GGUF V3 (latest)
0.00.298.423 I print_info: file type   = Q3_K - Medium
0.00.298.425 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.098 I load: special tokens cache size = 25
0.00.374.007 I load: token to piece cache size = 0.2984 MB
0.00.374.027 I print_info: arch             = gptneox
0.00.374.028 I print_info: vocab_only       = 0
0.00.374.029 I print_info: n_ctx_train      = 2048
0.00.374.029 I print_info: n_embd           = 2560
0.00.374.030 I print_info: n_layer          = 32
0.00.374.051 I print_info: n_head           = 32
0.00.374.053 I print_info: n_head_kv        = 32
0.00.374.053 I print_info: n_rot            = 20
0.00.374.054 I print_info: n_swa            = 0
0.00.374.056 I print_info: is_swa_any       = 0
0.00.374.057 I print_info: n_embd_head_k    = 80
0.00.374.058 I print_info: n_embd_head_v    = 80
0.00.374.061 I print_info: n_gqa            = 1
0.00.374.063 I print_info: n_embd_k_gqa     = 2560
0.00.374.065 I print_info: n_embd_v_gqa     = 2560
0.00.374.067 I print_info: f_norm_eps       = 1.0e-05
0.00.374.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.069 I print_info: f_logit_scale    = 0.0e+00
0.00.374.069 I print_info: f_attn_scale     = 0.0e+00
0.00.374.071 I print_info: n_ff             = 10240
0.00.374.071 I print_info: n_expert         = 0
0.00.374.072 I print_info: n_expert_used    = 0
0.00.374.072 I print_info: causal attn      = 1
0.00.374.073 I print_info: pooling type     = 0
0.00.374.073 I print_info: rope type        = 2
0.00.374.074 I print_info: rope scaling     = linear
0.00.374.076 I print_info: freq_base_train  = 10000.0
0.00.374.077 I print_info: freq_scale_train = 1
0.00.374.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.078 I print_info: rope_finetuned   = unknown
0.00.374.079 I print_info: model type       = 2.8B
0.00.374.080 I print_info: model params     = 2.78 B
0.00.374.080 I print_info: general.name     = 2.8B
0.00.374.083 I print_info: vocab type       = BPE
0.00.374.084 I print_info: n_vocab          = 50304
0.00.374.085 I print_info: n_merges         = 50009
0.00.374.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: LF token         = 187 'Ċ'
0.00.374.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.090 I print_info: max token length = 1024
0.00.374.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.746 I load_tensors: offloading output layer to GPU
0.00.468.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.757 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.759 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.234 I llama_context: constructing llama_context
0.00.767.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.244 I llama_context: n_seq_max     = 1
0.00.767.245 I llama_context: n_ctx         = 2048
0.00.767.245 I llama_context: n_ctx_per_seq = 2048
0.00.767.246 I llama_context: n_batch       = 2048
0.00.767.246 I llama_context: n_ubatch      = 512
0.00.767.247 I llama_context: causal_attn   = 1
0.00.767.248 I llama_context: flash_attn    = 0
0.00.767.248 I llama_context: kv_unified    = true
0.00.767.254 I llama_context: freq_base     = 10000.0
0.00.767.255 I llama_context: freq_scale    = 1
0.00.768.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.078 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.086 I llama_context: graph nodes  = 1351
0.00.778.087 I llama_context: graph splits = 2
0.00.778.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.891 I main: llama threadpool init, n_threads = 1
0.00.820.908 I 
0.00.820.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.998 I 
0.00.821.121 I sampler seed: 1234
0.00.821.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.207 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.768.339 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.768.344 I llama_perf_context_print:        load time =     554.09 ms
0.02.768.347 I llama_perf_context_print: prompt eval time =      63.78 ms /     7 tokens (    9.11 ms per token,   109.76 tokens per second)
0.02.768.349 I llama_perf_context_print:        eval time =    1846.08 ms /   255 runs   (    7.24 ms per token,   138.13 tokens per second)
0.02.768.350 I llama_perf_context_print:       total time =    1949.21 ms /   262 tokens
0.02.768.350 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m2.370s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.555 I llama_model_loader: - type  f32:  258 tensors
0.00.303.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.556 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.560 I print_info: file format = GGUF V3 (latest)
0.00.303.560 I print_info: file type   = Q3_K - Medium
0.00.303.564 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.497 I load: special tokens cache size = 25
0.00.379.299 I load: token to piece cache size = 0.2984 MB
0.00.379.330 I print_info: arch             = gptneox
0.00.379.331 I print_info: vocab_only       = 0
0.00.379.332 I print_info: n_ctx_train      = 2048
0.00.379.333 I print_info: n_embd           = 2560
0.00.379.334 I print_info: n_layer          = 32
0.00.379.361 I print_info: n_head           = 32
0.00.379.364 I print_info: n_head_kv        = 32
0.00.379.365 I print_info: n_rot            = 20
0.00.379.366 I print_info: n_swa            = 0
0.00.379.368 I print_info: is_swa_any       = 0
0.00.379.368 I print_info: n_embd_head_k    = 80
0.00.379.369 I print_info: n_embd_head_v    = 80
0.00.379.372 I print_info: n_gqa            = 1
0.00.379.374 I print_info: n_embd_k_gqa     = 2560
0.00.379.376 I print_info: n_embd_v_gqa     = 2560
0.00.379.378 I print_info: f_norm_eps       = 1.0e-05
0.00.379.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.381 I print_info: f_logit_scale    = 0.0e+00
0.00.379.382 I print_info: f_attn_scale     = 0.0e+00
0.00.379.383 I print_info: n_ff             = 10240
0.00.379.384 I print_info: n_expert         = 0
0.00.379.384 I print_info: n_expert_used    = 0
0.00.379.384 I print_info: causal attn      = 1
0.00.379.385 I print_info: pooling type     = 0
0.00.379.385 I print_info: rope type        = 2
0.00.379.386 I print_info: rope scaling     = linear
0.00.379.388 I print_info: freq_base_train  = 10000.0
0.00.379.389 I print_info: freq_scale_train = 1
0.00.379.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.395 I print_info: rope_finetuned   = unknown
0.00.379.396 I print_info: model type       = 2.8B
0.00.379.397 I print_info: model params     = 2.78 B
0.00.379.397 I print_info: general.name     = 2.8B
0.00.379.401 I print_info: vocab type       = BPE
0.00.379.402 I print_info: n_vocab          = 50304
0.00.379.403 I print_info: n_merges         = 50009
0.00.379.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.407 I print_info: LF token         = 187 'Ċ'
0.00.379.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.410 I print_info: max token length = 1024
0.00.379.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.954 I load_tensors: offloading output layer to GPU
0.00.477.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.965 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.967 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.820 I llama_context: constructing llama_context
0.00.719.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.829 I llama_context: n_seq_max     = 1
0.00.719.829 I llama_context: n_ctx         = 2048
0.00.719.830 I llama_context: n_ctx_per_seq = 2048
0.00.719.831 I llama_context: n_batch       = 512
0.00.719.831 I llama_context: n_ubatch      = 512
0.00.719.832 I llama_context: causal_attn   = 1
0.00.719.832 I llama_context: flash_attn    = 0
0.00.719.833 I llama_context: kv_unified    = true
0.00.719.839 I llama_context: freq_base     = 10000.0
0.00.719.840 I llama_context: freq_scale    = 1
0.00.721.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.778 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.787 I llama_context: graph nodes  = 1351
0.00.730.788 I llama_context: graph splits = 2
0.00.730.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.726 I 
0.00.765.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.836 I perplexity: tokenizing the input ..
0.01.566.665 I perplexity: tokenization took 800.816 ms
0.01.566.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.395 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.856.677 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.887 I llama_perf_context_print:        load time =     493.78 ms
0.03.859.890 I llama_perf_context_print: prompt eval time =    1939.24 ms /  8192 tokens (    0.24 ms per token,  4224.33 tokens per second)
0.03.859.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.892 I llama_perf_context_print:       total time =    3094.17 ms /  8193 tokens
0.03.859.893 I llama_perf_context_print:    graphs reused =          0

real	0m4.170s
user	0m4.194s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.282.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.056 I llama_model_loader: - type  f32:  258 tensors
0.00.318.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.058 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.061 I print_info: file format = GGUF V3 (latest)
0.00.318.061 I print_info: file type   = Q4_K - Medium
0.00.318.064 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.956 I load: special tokens cache size = 25
0.00.390.760 I load: token to piece cache size = 0.2984 MB
0.00.390.783 I print_info: arch             = gptneox
0.00.390.784 I print_info: vocab_only       = 0
0.00.390.786 I print_info: n_ctx_train      = 2048
0.00.390.787 I print_info: n_embd           = 2560
0.00.390.788 I print_info: n_layer          = 32
0.00.390.812 I print_info: n_head           = 32
0.00.390.814 I print_info: n_head_kv        = 32
0.00.390.814 I print_info: n_rot            = 20
0.00.390.815 I print_info: n_swa            = 0
0.00.390.816 I print_info: is_swa_any       = 0
0.00.390.817 I print_info: n_embd_head_k    = 80
0.00.390.817 I print_info: n_embd_head_v    = 80
0.00.390.820 I print_info: n_gqa            = 1
0.00.390.822 I print_info: n_embd_k_gqa     = 2560
0.00.390.823 I print_info: n_embd_v_gqa     = 2560
0.00.390.825 I print_info: f_norm_eps       = 1.0e-05
0.00.390.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.829 I print_info: f_logit_scale    = 0.0e+00
0.00.390.829 I print_info: f_attn_scale     = 0.0e+00
0.00.390.830 I print_info: n_ff             = 10240
0.00.390.831 I print_info: n_expert         = 0
0.00.390.831 I print_info: n_expert_used    = 0
0.00.390.832 I print_info: causal attn      = 1
0.00.390.833 I print_info: pooling type     = 0
0.00.390.834 I print_info: rope type        = 2
0.00.390.834 I print_info: rope scaling     = linear
0.00.390.836 I print_info: freq_base_train  = 10000.0
0.00.390.837 I print_info: freq_scale_train = 1
0.00.390.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.839 I print_info: rope_finetuned   = unknown
0.00.390.839 I print_info: model type       = 2.8B
0.00.390.841 I print_info: model params     = 2.78 B
0.00.390.841 I print_info: general.name     = 2.8B
0.00.390.845 I print_info: vocab type       = BPE
0.00.390.846 I print_info: n_vocab          = 50304
0.00.390.846 I print_info: n_merges         = 50009
0.00.390.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.851 I print_info: LF token         = 187 'Ċ'
0.00.390.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.853 I print_info: max token length = 1024
0.00.390.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.371 I load_tensors: offloading output layer to GPU
0.00.513.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.382 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.383 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.733 I llama_context: constructing llama_context
0.00.850.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.742 I llama_context: n_seq_max     = 1
0.00.850.742 I llama_context: n_ctx         = 2048
0.00.850.743 I llama_context: n_ctx_per_seq = 2048
0.00.850.743 I llama_context: n_batch       = 2048
0.00.850.744 I llama_context: n_ubatch      = 512
0.00.850.745 I llama_context: causal_attn   = 1
0.00.850.745 I llama_context: flash_attn    = 0
0.00.850.746 I llama_context: kv_unified    = true
0.00.850.752 I llama_context: freq_base     = 10000.0
0.00.850.753 I llama_context: freq_scale    = 1
0.00.852.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.594 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.603 I llama_context: graph nodes  = 1351
0.00.864.603 I llama_context: graph splits = 2
0.00.864.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.500 I main: llama threadpool init, n_threads = 1
0.00.898.518 I 
0.00.898.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.608 I 
0.00.898.732 I sampler seed: 1234
0.00.898.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.754 I 
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

0.02.732.871 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.732.879 I llama_perf_context_print:        load time =     614.38 ms
0.02.732.881 I llama_perf_context_print: prompt eval time =      62.70 ms /     7 tokens (    8.96 ms per token,   111.64 tokens per second)
0.02.732.883 I llama_perf_context_print:        eval time =    1733.68 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.732.884 I llama_perf_context_print:       total time =    1836.09 ms /   262 tokens
0.02.732.885 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m2.270s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.551 I llama_model_loader: - type  f32:  258 tensors
0.00.305.552 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.552 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.553 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.556 I print_info: file format = GGUF V3 (latest)
0.00.305.556 I print_info: file type   = Q4_K - Medium
0.00.305.559 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.373 I load: special tokens cache size = 25
0.00.378.666 I load: token to piece cache size = 0.2984 MB
0.00.378.688 I print_info: arch             = gptneox
0.00.378.691 I print_info: vocab_only       = 0
0.00.378.692 I print_info: n_ctx_train      = 2048
0.00.378.693 I print_info: n_embd           = 2560
0.00.378.694 I print_info: n_layer          = 32
0.00.378.716 I print_info: n_head           = 32
0.00.378.720 I print_info: n_head_kv        = 32
0.00.378.720 I print_info: n_rot            = 20
0.00.378.721 I print_info: n_swa            = 0
0.00.378.722 I print_info: is_swa_any       = 0
0.00.378.723 I print_info: n_embd_head_k    = 80
0.00.378.723 I print_info: n_embd_head_v    = 80
0.00.378.726 I print_info: n_gqa            = 1
0.00.378.727 I print_info: n_embd_k_gqa     = 2560
0.00.378.729 I print_info: n_embd_v_gqa     = 2560
0.00.378.731 I print_info: f_norm_eps       = 1.0e-05
0.00.378.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.733 I print_info: f_logit_scale    = 0.0e+00
0.00.378.734 I print_info: f_attn_scale     = 0.0e+00
0.00.378.735 I print_info: n_ff             = 10240
0.00.378.736 I print_info: n_expert         = 0
0.00.378.737 I print_info: n_expert_used    = 0
0.00.378.737 I print_info: causal attn      = 1
0.00.378.738 I print_info: pooling type     = 0
0.00.378.739 I print_info: rope type        = 2
0.00.378.740 I print_info: rope scaling     = linear
0.00.378.742 I print_info: freq_base_train  = 10000.0
0.00.378.743 I print_info: freq_scale_train = 1
0.00.378.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.744 I print_info: rope_finetuned   = unknown
0.00.378.745 I print_info: model type       = 2.8B
0.00.378.746 I print_info: model params     = 2.78 B
0.00.378.747 I print_info: general.name     = 2.8B
0.00.378.750 I print_info: vocab type       = BPE
0.00.378.751 I print_info: n_vocab          = 50304
0.00.378.752 I print_info: n_merges         = 50009
0.00.378.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.756 I print_info: LF token         = 187 'Ċ'
0.00.378.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.757 I print_info: max token length = 1024
0.00.378.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.289 I load_tensors: offloading output layer to GPU
0.00.492.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.299 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.301 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.787 I llama_context: constructing llama_context
0.00.789.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.796 I llama_context: n_seq_max     = 1
0.00.789.796 I llama_context: n_ctx         = 2048
0.00.789.797 I llama_context: n_ctx_per_seq = 2048
0.00.789.797 I llama_context: n_batch       = 512
0.00.789.798 I llama_context: n_ubatch      = 512
0.00.789.798 I llama_context: causal_attn   = 1
0.00.789.799 I llama_context: flash_attn    = 0
0.00.789.800 I llama_context: kv_unified    = true
0.00.789.806 I llama_context: freq_base     = 10000.0
0.00.789.807 I llama_context: freq_scale    = 1
0.00.791.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.738 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.800.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.746 I llama_context: graph nodes  = 1351
0.00.800.746 I llama_context: graph splits = 2
0.00.800.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.225 I 
0.00.836.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.333 I perplexity: tokenizing the input ..
0.01.592.714 I perplexity: tokenization took 756.369 ms
0.01.593.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.937 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.850.162 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.544 I llama_perf_context_print:        load time =     562.72 ms
0.03.853.547 I llama_perf_context_print: prompt eval time =    1901.56 ms /  8192 tokens (    0.23 ms per token,  4308.04 tokens per second)
0.03.853.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.551 I llama_perf_context_print:       total time =    3017.33 ms /  8193 tokens
0.03.853.551 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.235s
sys	0m0.930s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.613 I llama_model_loader: - type  f32:  258 tensors
0.00.305.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.616 I print_info: file format = GGUF V3 (latest)
0.00.305.617 I print_info: file type   = Q5_K - Medium
0.00.305.620 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.187 I load: special tokens cache size = 25
0.00.383.756 I load: token to piece cache size = 0.2984 MB
0.00.383.783 I print_info: arch             = gptneox
0.00.383.783 I print_info: vocab_only       = 0
0.00.383.784 I print_info: n_ctx_train      = 2048
0.00.383.785 I print_info: n_embd           = 2560
0.00.383.785 I print_info: n_layer          = 32
0.00.383.813 I print_info: n_head           = 32
0.00.383.820 I print_info: n_head_kv        = 32
0.00.383.820 I print_info: n_rot            = 20
0.00.383.821 I print_info: n_swa            = 0
0.00.383.823 I print_info: is_swa_any       = 0
0.00.383.823 I print_info: n_embd_head_k    = 80
0.00.383.824 I print_info: n_embd_head_v    = 80
0.00.383.827 I print_info: n_gqa            = 1
0.00.383.829 I print_info: n_embd_k_gqa     = 2560
0.00.383.831 I print_info: n_embd_v_gqa     = 2560
0.00.383.833 I print_info: f_norm_eps       = 1.0e-05
0.00.383.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.836 I print_info: f_logit_scale    = 0.0e+00
0.00.383.837 I print_info: f_attn_scale     = 0.0e+00
0.00.383.838 I print_info: n_ff             = 10240
0.00.383.838 I print_info: n_expert         = 0
0.00.383.839 I print_info: n_expert_used    = 0
0.00.383.840 I print_info: causal attn      = 1
0.00.383.840 I print_info: pooling type     = 0
0.00.383.841 I print_info: rope type        = 2
0.00.383.842 I print_info: rope scaling     = linear
0.00.383.844 I print_info: freq_base_train  = 10000.0
0.00.383.845 I print_info: freq_scale_train = 1
0.00.383.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.845 I print_info: rope_finetuned   = unknown
0.00.383.846 I print_info: model type       = 2.8B
0.00.383.847 I print_info: model params     = 2.78 B
0.00.383.850 I print_info: general.name     = 2.8B
0.00.383.853 I print_info: vocab type       = BPE
0.00.383.855 I print_info: n_vocab          = 50304
0.00.383.855 I print_info: n_merges         = 50009
0.00.383.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.859 I print_info: LF token         = 187 'Ċ'
0.00.383.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.860 I print_info: max token length = 1024
0.00.383.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.208 I load_tensors: offloading output layer to GPU
0.00.525.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.218 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.220 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.190 I llama_context: constructing llama_context
0.00.918.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.918.199 I llama_context: n_seq_max     = 1
0.00.918.199 I llama_context: n_ctx         = 2048
0.00.918.200 I llama_context: n_ctx_per_seq = 2048
0.00.918.200 I llama_context: n_batch       = 2048
0.00.918.200 I llama_context: n_ubatch      = 512
0.00.918.201 I llama_context: causal_attn   = 1
0.00.918.202 I llama_context: flash_attn    = 0
0.00.918.202 I llama_context: kv_unified    = true
0.00.918.208 I llama_context: freq_base     = 10000.0
0.00.918.209 I llama_context: freq_scale    = 1
0.00.919.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.929 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.928.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.937 I llama_context: graph nodes  = 1351
0.00.928.937 I llama_context: graph splits = 2
0.00.929.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.452 I main: llama threadpool init, n_threads = 1
0.00.963.467 I 
0.00.963.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.550 I 
0.00.963.697 I sampler seed: 1234
0.00.963.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.719 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.378 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.887.383 I llama_perf_context_print:        load time =     687.92 ms
0.02.887.385 I llama_perf_context_print: prompt eval time =      62.27 ms /     7 tokens (    8.90 ms per token,   112.42 tokens per second)
0.02.887.386 I llama_perf_context_print:        eval time =    1824.13 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.887.388 I llama_perf_context_print:       total time =    1925.66 ms /   262 tokens
0.02.887.388 I llama_perf_context_print:    graphs reused =          0

real	0m3.196s
user	0m2.422s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.030 I llama_model_loader: - type  f32:  258 tensors
0.00.306.031 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.032 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.035 I print_info: file format = GGUF V3 (latest)
0.00.306.036 I print_info: file type   = Q5_K - Medium
0.00.306.039 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.718 I load: special tokens cache size = 25
0.00.379.785 I load: token to piece cache size = 0.2984 MB
0.00.379.807 I print_info: arch             = gptneox
0.00.379.808 I print_info: vocab_only       = 0
0.00.379.809 I print_info: n_ctx_train      = 2048
0.00.379.811 I print_info: n_embd           = 2560
0.00.379.812 I print_info: n_layer          = 32
0.00.379.836 I print_info: n_head           = 32
0.00.379.838 I print_info: n_head_kv        = 32
0.00.379.838 I print_info: n_rot            = 20
0.00.379.839 I print_info: n_swa            = 0
0.00.379.840 I print_info: is_swa_any       = 0
0.00.379.840 I print_info: n_embd_head_k    = 80
0.00.379.841 I print_info: n_embd_head_v    = 80
0.00.379.843 I print_info: n_gqa            = 1
0.00.379.845 I print_info: n_embd_k_gqa     = 2560
0.00.379.846 I print_info: n_embd_v_gqa     = 2560
0.00.379.848 I print_info: f_norm_eps       = 1.0e-05
0.00.379.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.851 I print_info: f_logit_scale    = 0.0e+00
0.00.379.852 I print_info: f_attn_scale     = 0.0e+00
0.00.379.853 I print_info: n_ff             = 10240
0.00.379.854 I print_info: n_expert         = 0
0.00.379.855 I print_info: n_expert_used    = 0
0.00.379.855 I print_info: causal attn      = 1
0.00.379.855 I print_info: pooling type     = 0
0.00.379.856 I print_info: rope type        = 2
0.00.379.856 I print_info: rope scaling     = linear
0.00.379.858 I print_info: freq_base_train  = 10000.0
0.00.379.859 I print_info: freq_scale_train = 1
0.00.379.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.860 I print_info: rope_finetuned   = unknown
0.00.379.861 I print_info: model type       = 2.8B
0.00.379.862 I print_info: model params     = 2.78 B
0.00.379.863 I print_info: general.name     = 2.8B
0.00.379.866 I print_info: vocab type       = BPE
0.00.379.867 I print_info: n_vocab          = 50304
0.00.379.867 I print_info: n_merges         = 50009
0.00.379.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.870 I print_info: LF token         = 187 'Ċ'
0.00.379.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.873 I print_info: max token length = 1024
0.00.379.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.525 I load_tensors: offloading output layer to GPU
0.00.516.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.536 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.538 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.867 I llama_context: constructing llama_context
0.00.850.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.877 I llama_context: n_seq_max     = 1
0.00.850.878 I llama_context: n_ctx         = 2048
0.00.850.878 I llama_context: n_ctx_per_seq = 2048
0.00.850.879 I llama_context: n_batch       = 512
0.00.850.880 I llama_context: n_ubatch      = 512
0.00.850.881 I llama_context: causal_attn   = 1
0.00.850.881 I llama_context: flash_attn    = 0
0.00.850.882 I llama_context: kv_unified    = true
0.00.850.888 I llama_context: freq_base     = 10000.0
0.00.850.889 I llama_context: freq_scale    = 1
0.00.852.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.687 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.695 I llama_context: graph nodes  = 1351
0.00.861.695 I llama_context: graph splits = 2
0.00.861.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.031 I 
0.00.894.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.131 I perplexity: tokenizing the input ..
0.01.653.187 I perplexity: tokenization took 759.042 ms
0.01.653.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.945 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.073 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.398 I llama_perf_context_print:        load time =     620.64 ms
0.03.875.402 I llama_perf_context_print: prompt eval time =    1859.76 ms /  8192 tokens (    0.23 ms per token,  4404.88 tokens per second)
0.03.875.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.404 I llama_perf_context_print:       total time =    2981.37 ms /  8193 tokens
0.03.875.405 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.206s
sys	0m0.958s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.276.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.016 I llama_model_loader: - type  f32:  258 tensors
0.00.308.017 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.019 I print_info: file format = GGUF V3 (latest)
0.00.308.020 I print_info: file type   = Q6_K
0.00.308.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.806 I load: special tokens cache size = 25
0.00.385.748 I load: token to piece cache size = 0.2984 MB
0.00.385.775 I print_info: arch             = gptneox
0.00.385.776 I print_info: vocab_only       = 0
0.00.385.776 I print_info: n_ctx_train      = 2048
0.00.385.777 I print_info: n_embd           = 2560
0.00.385.777 I print_info: n_layer          = 32
0.00.385.803 I print_info: n_head           = 32
0.00.385.807 I print_info: n_head_kv        = 32
0.00.385.808 I print_info: n_rot            = 20
0.00.385.808 I print_info: n_swa            = 0
0.00.385.809 I print_info: is_swa_any       = 0
0.00.385.810 I print_info: n_embd_head_k    = 80
0.00.385.810 I print_info: n_embd_head_v    = 80
0.00.385.814 I print_info: n_gqa            = 1
0.00.385.816 I print_info: n_embd_k_gqa     = 2560
0.00.385.818 I print_info: n_embd_v_gqa     = 2560
0.00.385.820 I print_info: f_norm_eps       = 1.0e-05
0.00.385.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.822 I print_info: f_logit_scale    = 0.0e+00
0.00.385.823 I print_info: f_attn_scale     = 0.0e+00
0.00.385.825 I print_info: n_ff             = 10240
0.00.385.825 I print_info: n_expert         = 0
0.00.385.825 I print_info: n_expert_used    = 0
0.00.385.826 I print_info: causal attn      = 1
0.00.385.827 I print_info: pooling type     = 0
0.00.385.827 I print_info: rope type        = 2
0.00.385.828 I print_info: rope scaling     = linear
0.00.385.829 I print_info: freq_base_train  = 10000.0
0.00.385.830 I print_info: freq_scale_train = 1
0.00.385.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.831 I print_info: rope_finetuned   = unknown
0.00.385.832 I print_info: model type       = 2.8B
0.00.385.833 I print_info: model params     = 2.78 B
0.00.385.833 I print_info: general.name     = 2.8B
0.00.385.837 I print_info: vocab type       = BPE
0.00.385.839 I print_info: n_vocab          = 50304
0.00.385.839 I print_info: n_merges         = 50009
0.00.385.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.846 I print_info: LF token         = 187 'Ċ'
0.00.385.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.847 I print_info: max token length = 1024
0.00.385.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.006 I load_tensors: offloading output layer to GPU
0.00.532.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.017 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.019 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.244 I llama_context: constructing llama_context
0.00.937.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.937.252 I llama_context: n_seq_max     = 1
0.00.937.253 I llama_context: n_ctx         = 2048
0.00.937.253 I llama_context: n_ctx_per_seq = 2048
0.00.937.254 I llama_context: n_batch       = 2048
0.00.937.254 I llama_context: n_ubatch      = 512
0.00.937.255 I llama_context: causal_attn   = 1
0.00.937.256 I llama_context: flash_attn    = 0
0.00.937.256 I llama_context: kv_unified    = true
0.00.937.262 I llama_context: freq_base     = 10000.0
0.00.937.263 I llama_context: freq_scale    = 1
0.00.938.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.955 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.947.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.962 I llama_context: graph nodes  = 1351
0.00.947.962 I llama_context: graph splits = 2
0.00.947.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.133 I main: llama threadpool init, n_threads = 1
0.00.984.151 I 
0.00.984.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.244 I 
0.00.984.364 I sampler seed: 1234
0.00.984.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.383 I 
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

0.03.073.559 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.03.073.564 I llama_perf_context_print:        load time =     706.30 ms
0.03.073.566 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.88 tokens per second)
0.03.073.568 I llama_perf_context_print:        eval time =    1990.79 ms /   255 runs   (    7.81 ms per token,   128.09 tokens per second)
0.03.073.569 I llama_perf_context_print:       total time =    2091.15 ms /   262 tokens
0.03.073.569 I llama_perf_context_print:    graphs reused =          0

real	0m3.370s
user	0m2.606s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.842 I llama_model_loader: - type  f32:  258 tensors
0.00.307.843 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.845 I print_info: file format = GGUF V3 (latest)
0.00.307.846 I print_info: file type   = Q6_K
0.00.307.848 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.769 I load: special tokens cache size = 25
0.00.390.648 I load: token to piece cache size = 0.2984 MB
0.00.390.674 I print_info: arch             = gptneox
0.00.390.675 I print_info: vocab_only       = 0
0.00.390.676 I print_info: n_ctx_train      = 2048
0.00.390.676 I print_info: n_embd           = 2560
0.00.390.677 I print_info: n_layer          = 32
0.00.390.701 I print_info: n_head           = 32
0.00.390.707 I print_info: n_head_kv        = 32
0.00.390.708 I print_info: n_rot            = 20
0.00.390.708 I print_info: n_swa            = 0
0.00.390.710 I print_info: is_swa_any       = 0
0.00.390.711 I print_info: n_embd_head_k    = 80
0.00.390.711 I print_info: n_embd_head_v    = 80
0.00.390.714 I print_info: n_gqa            = 1
0.00.390.716 I print_info: n_embd_k_gqa     = 2560
0.00.390.717 I print_info: n_embd_v_gqa     = 2560
0.00.390.720 I print_info: f_norm_eps       = 1.0e-05
0.00.390.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.723 I print_info: f_logit_scale    = 0.0e+00
0.00.390.723 I print_info: f_attn_scale     = 0.0e+00
0.00.390.724 I print_info: n_ff             = 10240
0.00.390.725 I print_info: n_expert         = 0
0.00.390.726 I print_info: n_expert_used    = 0
0.00.390.729 I print_info: causal attn      = 1
0.00.390.730 I print_info: pooling type     = 0
0.00.390.730 I print_info: rope type        = 2
0.00.390.731 I print_info: rope scaling     = linear
0.00.390.732 I print_info: freq_base_train  = 10000.0
0.00.390.733 I print_info: freq_scale_train = 1
0.00.390.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.734 I print_info: rope_finetuned   = unknown
0.00.390.735 I print_info: model type       = 2.8B
0.00.390.736 I print_info: model params     = 2.78 B
0.00.390.736 I print_info: general.name     = 2.8B
0.00.390.739 I print_info: vocab type       = BPE
0.00.390.740 I print_info: n_vocab          = 50304
0.00.390.741 I print_info: n_merges         = 50009
0.00.390.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.745 I print_info: LF token         = 187 'Ċ'
0.00.390.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.747 I print_info: max token length = 1024
0.00.390.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.161 I load_tensors: offloading output layer to GPU
0.00.549.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.172 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.174 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.904 I llama_context: constructing llama_context
0.00.937.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.937.913 I llama_context: n_seq_max     = 1
0.00.937.914 I llama_context: n_ctx         = 2048
0.00.937.914 I llama_context: n_ctx_per_seq = 2048
0.00.937.915 I llama_context: n_batch       = 512
0.00.937.915 I llama_context: n_ubatch      = 512
0.00.937.916 I llama_context: causal_attn   = 1
0.00.937.917 I llama_context: flash_attn    = 0
0.00.937.917 I llama_context: kv_unified    = true
0.00.937.924 I llama_context: freq_base     = 10000.0
0.00.937.925 I llama_context: freq_scale    = 1
0.00.939.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.778 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.948.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.785 I llama_context: graph nodes  = 1351
0.00.948.786 I llama_context: graph splits = 2
0.00.948.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.109 I 
0.00.983.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.222 I perplexity: tokenizing the input ..
0.01.779.329 I perplexity: tokenization took 796.094 ms
0.01.779.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.977 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.005.527 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.855 I llama_perf_context_print:        load time =     707.00 ms
0.04.008.858 I llama_perf_context_print: prompt eval time =    1866.72 ms /  8192 tokens (    0.23 ms per token,  4388.45 tokens per second)
0.04.008.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.861 I llama_perf_context_print:       total time =    3025.76 ms /  8193 tokens
0.04.008.861 I llama_perf_context_print:    graphs reused =          0

real	0m4.333s
user	0m4.284s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.163 I llama_model_loader: - type  f32:  258 tensors
0.00.305.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.168 I print_info: file format = GGUF V3 (latest)
0.00.305.169 I print_info: file type   = Q4_0
0.00.305.172 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.295 I load: special tokens cache size = 25
0.00.378.537 I load: token to piece cache size = 0.2984 MB
0.00.378.558 I print_info: arch             = gptneox
0.00.378.558 I print_info: vocab_only       = 0
0.00.378.559 I print_info: n_ctx_train      = 2048
0.00.378.560 I print_info: n_embd           = 2560
0.00.378.560 I print_info: n_layer          = 32
0.00.378.582 I print_info: n_head           = 32
0.00.378.588 I print_info: n_head_kv        = 32
0.00.378.588 I print_info: n_rot            = 20
0.00.378.589 I print_info: n_swa            = 0
0.00.378.590 I print_info: is_swa_any       = 0
0.00.378.591 I print_info: n_embd_head_k    = 80
0.00.378.592 I print_info: n_embd_head_v    = 80
0.00.378.594 I print_info: n_gqa            = 1
0.00.378.596 I print_info: n_embd_k_gqa     = 2560
0.00.378.598 I print_info: n_embd_v_gqa     = 2560
0.00.378.600 I print_info: f_norm_eps       = 1.0e-05
0.00.378.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.605 I print_info: f_logit_scale    = 0.0e+00
0.00.378.606 I print_info: f_attn_scale     = 0.0e+00
0.00.378.607 I print_info: n_ff             = 10240
0.00.378.608 I print_info: n_expert         = 0
0.00.378.608 I print_info: n_expert_used    = 0
0.00.378.609 I print_info: causal attn      = 1
0.00.378.609 I print_info: pooling type     = 0
0.00.378.610 I print_info: rope type        = 2
0.00.378.611 I print_info: rope scaling     = linear
0.00.378.613 I print_info: freq_base_train  = 10000.0
0.00.378.614 I print_info: freq_scale_train = 1
0.00.378.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.615 I print_info: rope_finetuned   = unknown
0.00.378.616 I print_info: model type       = 2.8B
0.00.378.617 I print_info: model params     = 2.78 B
0.00.378.617 I print_info: general.name     = 2.8B
0.00.378.620 I print_info: vocab type       = BPE
0.00.378.621 I print_info: n_vocab          = 50304
0.00.378.621 I print_info: n_merges         = 50009
0.00.378.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.627 I print_info: LF token         = 187 'Ċ'
0.00.378.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.628 I print_info: max token length = 1024
0.00.378.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.195 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.209 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.220 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.222 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.657 I llama_context: constructing llama_context
0.00.557.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.665 I llama_context: n_seq_max     = 1
0.00.557.666 I llama_context: n_ctx         = 2048
0.00.557.666 I llama_context: n_ctx_per_seq = 2048
0.00.557.667 I llama_context: n_batch       = 2048
0.00.557.667 I llama_context: n_ubatch      = 512
0.00.557.668 I llama_context: causal_attn   = 1
0.00.557.668 I llama_context: flash_attn    = 0
0.00.557.669 I llama_context: kv_unified    = true
0.00.557.673 I llama_context: freq_base     = 10000.0
0.00.557.674 I llama_context: freq_scale    = 1
0.00.557.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.515 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.316 I llama_context: graph nodes  = 1351
0.00.710.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.053.826 I llama_context: constructing llama_context
0.02.053.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.053.857 I llama_context: n_seq_max     = 1
0.02.053.857 I llama_context: n_ctx         = 2048
0.02.053.858 I llama_context: n_ctx_per_seq = 2048
0.02.053.858 I llama_context: n_batch       = 2048
0.02.053.859 I llama_context: n_ubatch      = 512
0.02.053.860 I llama_context: causal_attn   = 1
0.02.053.860 I llama_context: flash_attn    = 0
0.02.053.861 I llama_context: kv_unified    = true
0.02.053.866 I llama_context: freq_base     = 10000.0
0.02.053.867 I llama_context: freq_scale    = 1
0.02.053.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.054.764 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.208 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.207.216 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.207.217 I llama_context: graph nodes  = 1351
0.02.207.218 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.266.104 I llama_context: constructing llama_context
0.03.266.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.266.133 I llama_context: n_seq_max     = 1
0.03.266.133 I llama_context: n_ctx         = 2048
0.03.266.134 I llama_context: n_ctx_per_seq = 2048
0.03.266.134 I llama_context: n_batch       = 2048
0.03.266.135 I llama_context: n_ubatch      = 512
0.03.266.135 I llama_context: causal_attn   = 1
0.03.266.136 I llama_context: flash_attn    = 0
0.03.266.137 I llama_context: kv_unified    = true
0.03.266.143 I llama_context: freq_base     = 10000.0
0.03.266.144 I llama_context: freq_scale    = 1
0.03.266.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.266.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.267.240 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.403.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.403.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.416.909 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.918 I llama_context: graph nodes  = 1351
0.03.416.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.283s
user	0m15.718s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.023 I llama_model_loader: - type  f32:  258 tensors
0.00.304.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.027 I print_info: file format = GGUF V3 (latest)
0.00.304.028 I print_info: file type   = Q4_0
0.00.304.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.480 I load: special tokens cache size = 25
0.00.377.897 I load: token to piece cache size = 0.2984 MB
0.00.377.920 I print_info: arch             = gptneox
0.00.377.921 I print_info: vocab_only       = 0
0.00.377.922 I print_info: n_ctx_train      = 2048
0.00.377.922 I print_info: n_embd           = 2560
0.00.377.922 I print_info: n_layer          = 32
0.00.377.945 I print_info: n_head           = 32
0.00.377.949 I print_info: n_head_kv        = 32
0.00.377.950 I print_info: n_rot            = 20
0.00.377.950 I print_info: n_swa            = 0
0.00.377.952 I print_info: is_swa_any       = 0
0.00.377.953 I print_info: n_embd_head_k    = 80
0.00.377.954 I print_info: n_embd_head_v    = 80
0.00.377.956 I print_info: n_gqa            = 1
0.00.377.959 I print_info: n_embd_k_gqa     = 2560
0.00.377.962 I print_info: n_embd_v_gqa     = 2560
0.00.377.964 I print_info: f_norm_eps       = 1.0e-05
0.00.377.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.966 I print_info: f_logit_scale    = 0.0e+00
0.00.377.966 I print_info: f_attn_scale     = 0.0e+00
0.00.377.968 I print_info: n_ff             = 10240
0.00.377.968 I print_info: n_expert         = 0
0.00.377.969 I print_info: n_expert_used    = 0
0.00.377.969 I print_info: causal attn      = 1
0.00.377.969 I print_info: pooling type     = 0
0.00.377.970 I print_info: rope type        = 2
0.00.377.970 I print_info: rope scaling     = linear
0.00.377.972 I print_info: freq_base_train  = 10000.0
0.00.377.973 I print_info: freq_scale_train = 1
0.00.377.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.975 I print_info: rope_finetuned   = unknown
0.00.377.976 I print_info: model type       = 2.8B
0.00.377.977 I print_info: model params     = 2.78 B
0.00.377.978 I print_info: general.name     = 2.8B
0.00.377.981 I print_info: vocab type       = BPE
0.00.377.983 I print_info: n_vocab          = 50304
0.00.377.984 I print_info: n_merges         = 50009
0.00.377.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.990 I print_info: LF token         = 187 'Ċ'
0.00.377.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.992 I print_info: max token length = 1024
0.00.377.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.186 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.200 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.403 I llama_context: constructing llama_context
0.00.569.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.413 I llama_context: n_seq_max     = 1
0.00.569.413 I llama_context: n_ctx         = 2048
0.00.569.414 I llama_context: n_ctx_per_seq = 2048
0.00.569.414 I llama_context: n_batch       = 2048
0.00.569.415 I llama_context: n_ubatch      = 512
0.00.569.415 I llama_context: causal_attn   = 1
0.00.569.416 I llama_context: flash_attn    = 1
0.00.569.416 I llama_context: kv_unified    = true
0.00.569.422 I llama_context: freq_base     = 10000.0
0.00.569.424 I llama_context: freq_scale    = 1
0.00.569.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.495 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.644 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.645 I llama_context: graph nodes  = 1224
0.00.724.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.854.456 I llama_context: constructing llama_context
0.01.854.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.854.474 I llama_context: n_seq_max     = 1
0.01.854.475 I llama_context: n_ctx         = 2048
0.01.854.475 I llama_context: n_ctx_per_seq = 2048
0.01.854.476 I llama_context: n_batch       = 2048
0.01.854.477 I llama_context: n_ubatch      = 512
0.01.854.477 I llama_context: causal_attn   = 1
0.01.854.477 I llama_context: flash_attn    = 1
0.01.854.478 I llama_context: kv_unified    = true
0.01.854.484 I llama_context: freq_base     = 10000.0
0.01.854.485 I llama_context: freq_scale    = 1
0.01.854.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.855.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.855.593 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.994.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.994.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.007.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.007.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.007.950 I llama_context: graph nodes  = 1224
0.02.007.951 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.999.299 I llama_context: constructing llama_context
0.02.999.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.999.380 I llama_context: n_seq_max     = 1
0.02.999.391 I llama_context: n_ctx         = 2048
0.02.999.402 I llama_context: n_ctx_per_seq = 2048
0.02.999.412 I llama_context: n_batch       = 2048
0.02.999.427 I llama_context: n_ubatch      = 512
0.02.999.443 I llama_context: causal_attn   = 1
0.02.999.454 I llama_context: flash_attn    = 1
0.02.999.469 I llama_context: kv_unified    = true
0.02.999.485 I llama_context: freq_base     = 10000.0
0.02.999.501 I llama_context: freq_scale    = 1
0.02.999.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.000.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.000.568 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.141.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.141.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.154.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.154.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.154.579 I llama_context: graph nodes  = 1224
0.03.154.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.420s
user	0m15.134s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.706 I llama_model_loader: - type  f32:  258 tensors
0.00.300.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.709 I print_info: file format = GGUF V3 (latest)
0.00.300.710 I print_info: file type   = Q4_0
0.00.300.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.466 I load: special tokens cache size = 25
0.00.380.277 I load: token to piece cache size = 0.2984 MB
0.00.380.298 I print_info: arch             = gptneox
0.00.380.299 I print_info: vocab_only       = 0
0.00.380.300 I print_info: n_ctx_train      = 2048
0.00.380.301 I print_info: n_embd           = 2560
0.00.380.301 I print_info: n_layer          = 32
0.00.380.320 I print_info: n_head           = 32
0.00.380.322 I print_info: n_head_kv        = 32
0.00.380.323 I print_info: n_rot            = 20
0.00.380.324 I print_info: n_swa            = 0
0.00.380.326 I print_info: is_swa_any       = 0
0.00.380.327 I print_info: n_embd_head_k    = 80
0.00.380.327 I print_info: n_embd_head_v    = 80
0.00.380.329 I print_info: n_gqa            = 1
0.00.380.331 I print_info: n_embd_k_gqa     = 2560
0.00.380.333 I print_info: n_embd_v_gqa     = 2560
0.00.380.335 I print_info: f_norm_eps       = 1.0e-05
0.00.380.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.338 I print_info: f_logit_scale    = 0.0e+00
0.00.380.338 I print_info: f_attn_scale     = 0.0e+00
0.00.380.340 I print_info: n_ff             = 10240
0.00.380.340 I print_info: n_expert         = 0
0.00.380.342 I print_info: n_expert_used    = 0
0.00.380.342 I print_info: causal attn      = 1
0.00.380.342 I print_info: pooling type     = 0
0.00.380.343 I print_info: rope type        = 2
0.00.380.343 I print_info: rope scaling     = linear
0.00.380.345 I print_info: freq_base_train  = 10000.0
0.00.380.346 I print_info: freq_scale_train = 1
0.00.380.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.347 I print_info: rope_finetuned   = unknown
0.00.380.348 I print_info: model type       = 2.8B
0.00.380.349 I print_info: model params     = 2.78 B
0.00.380.350 I print_info: general.name     = 2.8B
0.00.380.353 I print_info: vocab type       = BPE
0.00.380.354 I print_info: n_vocab          = 50304
0.00.380.354 I print_info: n_merges         = 50009
0.00.380.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: LF token         = 187 'Ċ'
0.00.380.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.359 I print_info: max token length = 1024
0.00.380.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.703 I load_tensors: offloading output layer to GPU
0.00.482.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.715 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.396 I llama_context: constructing llama_context
0.00.748.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.404 I llama_context: n_seq_max     = 1
0.00.748.404 I llama_context: n_ctx         = 2048
0.00.748.405 I llama_context: n_ctx_per_seq = 2048
0.00.748.405 I llama_context: n_batch       = 2048
0.00.748.406 I llama_context: n_ubatch      = 512
0.00.748.406 I llama_context: causal_attn   = 1
0.00.748.407 I llama_context: flash_attn    = 0
0.00.748.408 I llama_context: kv_unified    = true
0.00.748.414 I llama_context: freq_base     = 10000.0
0.00.748.415 I llama_context: freq_scale    = 1
0.00.749.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.193 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.201 I llama_context: graph nodes  = 1351
0.00.759.201 I llama_context: graph splits = 2
0.00.759.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.999 I llama_context: constructing llama_context
0.01.721.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.721.013 I llama_context: n_seq_max     = 1
0.01.721.014 I llama_context: n_ctx         = 2048
0.01.721.014 I llama_context: n_ctx_per_seq = 2048
0.01.721.014 I llama_context: n_batch       = 2048
0.01.721.015 I llama_context: n_ubatch      = 512
0.01.721.015 I llama_context: causal_attn   = 1
0.01.721.016 I llama_context: flash_attn    = 0
0.01.721.017 I llama_context: kv_unified    = true
0.01.721.023 I llama_context: freq_base     = 10000.0
0.01.721.024 I llama_context: freq_scale    = 1
0.01.721.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.731.622 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.731.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.629 I llama_context: graph nodes  = 1351
0.01.731.630 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.412.785 I llama_context: constructing llama_context
0.02.412.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.412.796 I llama_context: n_seq_max     = 1
0.02.412.797 I llama_context: n_ctx         = 2048
0.02.412.798 I llama_context: n_ctx_per_seq = 2048
0.02.412.798 I llama_context: n_batch       = 2048
0.02.412.799 I llama_context: n_ubatch      = 512
0.02.412.799 I llama_context: causal_attn   = 1
0.02.412.800 I llama_context: flash_attn    = 0
0.02.412.800 I llama_context: kv_unified    = true
0.02.412.805 I llama_context: freq_base     = 10000.0
0.02.412.807 I llama_context: freq_scale    = 1
0.02.412.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.413.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.423.005 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.423.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.012 I llama_context: graph nodes  = 1351
0.02.423.013 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.913s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.134 I llama_model_loader: - type  f32:  258 tensors
0.00.299.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.138 I print_info: file format = GGUF V3 (latest)
0.00.299.139 I print_info: file type   = Q4_0
0.00.299.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.623 I load: special tokens cache size = 25
0.00.371.433 I load: token to piece cache size = 0.2984 MB
0.00.371.450 I print_info: arch             = gptneox
0.00.371.453 I print_info: vocab_only       = 0
0.00.371.454 I print_info: n_ctx_train      = 2048
0.00.371.454 I print_info: n_embd           = 2560
0.00.371.455 I print_info: n_layer          = 32
0.00.371.473 I print_info: n_head           = 32
0.00.371.475 I print_info: n_head_kv        = 32
0.00.371.476 I print_info: n_rot            = 20
0.00.371.476 I print_info: n_swa            = 0
0.00.371.478 I print_info: is_swa_any       = 0
0.00.371.478 I print_info: n_embd_head_k    = 80
0.00.371.490 I print_info: n_embd_head_v    = 80
0.00.371.493 I print_info: n_gqa            = 1
0.00.371.496 I print_info: n_embd_k_gqa     = 2560
0.00.371.498 I print_info: n_embd_v_gqa     = 2560
0.00.371.500 I print_info: f_norm_eps       = 1.0e-05
0.00.371.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.503 I print_info: f_logit_scale    = 0.0e+00
0.00.371.503 I print_info: f_attn_scale     = 0.0e+00
0.00.371.505 I print_info: n_ff             = 10240
0.00.371.507 I print_info: n_expert         = 0
0.00.371.507 I print_info: n_expert_used    = 0
0.00.371.507 I print_info: causal attn      = 1
0.00.371.508 I print_info: pooling type     = 0
0.00.371.508 I print_info: rope type        = 2
0.00.371.510 I print_info: rope scaling     = linear
0.00.371.511 I print_info: freq_base_train  = 10000.0
0.00.371.512 I print_info: freq_scale_train = 1
0.00.371.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.514 I print_info: rope_finetuned   = unknown
0.00.371.515 I print_info: model type       = 2.8B
0.00.371.516 I print_info: model params     = 2.78 B
0.00.371.517 I print_info: general.name     = 2.8B
0.00.371.519 I print_info: vocab type       = BPE
0.00.371.521 I print_info: n_vocab          = 50304
0.00.371.521 I print_info: n_merges         = 50009
0.00.371.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: LF token         = 187 'Ċ'
0.00.371.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: max token length = 1024
0.00.371.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.745 I load_tensors: offloading output layer to GPU
0.00.472.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.755 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.435 I llama_context: constructing llama_context
0.00.734.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.443 I llama_context: n_seq_max     = 1
0.00.734.444 I llama_context: n_ctx         = 2048
0.00.734.444 I llama_context: n_ctx_per_seq = 2048
0.00.734.445 I llama_context: n_batch       = 2048
0.00.734.445 I llama_context: n_ubatch      = 512
0.00.734.446 I llama_context: causal_attn   = 1
0.00.734.446 I llama_context: flash_attn    = 1
0.00.734.447 I llama_context: kv_unified    = true
0.00.734.453 I llama_context: freq_base     = 10000.0
0.00.734.454 I llama_context: freq_scale    = 1
0.00.735.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.931 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.938 I llama_context: graph nodes  = 1224
0.00.744.938 I llama_context: graph splits = 2
0.00.744.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.480 I llama_context: constructing llama_context
0.00.940.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.492 I llama_context: n_seq_max     = 1
0.00.940.492 I llama_context: n_ctx         = 2048
0.00.940.493 I llama_context: n_ctx_per_seq = 2048
0.00.940.494 I llama_context: n_batch       = 2048
0.00.940.494 I llama_context: n_ubatch      = 512
0.00.940.495 I llama_context: causal_attn   = 1
0.00.940.495 I llama_context: flash_attn    = 1
0.00.940.496 I llama_context: kv_unified    = true
0.00.940.501 I llama_context: freq_base     = 10000.0
0.00.940.502 I llama_context: freq_scale    = 1
0.00.940.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.673 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.682 I llama_context: graph nodes  = 1224
0.00.950.682 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.112.986 I llama_context: constructing llama_context
0.01.112.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.112.996 I llama_context: n_seq_max     = 1
0.01.112.997 I llama_context: n_ctx         = 2048
0.01.112.997 I llama_context: n_ctx_per_seq = 2048
0.01.112.997 I llama_context: n_batch       = 2048
0.01.112.998 I llama_context: n_ubatch      = 512
0.01.112.999 I llama_context: causal_attn   = 1
0.01.112.999 I llama_context: flash_attn    = 1
0.01.113.000 I llama_context: kv_unified    = true
0.01.113.003 I llama_context: freq_base     = 10000.0
0.01.113.004 I llama_context: freq_scale    = 1
0.01.113.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.878 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.122.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.886 I llama_context: graph nodes  = 1224
0.01.122.886 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.878s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.03user 4.87system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5878756maxresident)k
0inputs+56outputs (0major+1471912minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.97 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.33user 4.88system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5868048maxresident)k
0inputs+56outputs (0major+1472086minor)pagefaults 0swaps
```
