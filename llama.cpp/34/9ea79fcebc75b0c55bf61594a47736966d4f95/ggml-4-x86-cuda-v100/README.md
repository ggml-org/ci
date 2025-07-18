## Summary

- status:  SUCCESS ✅
- runtime: 19:25.82
- date:    Fri Jul 18 02:42:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/349ea79fcebc75b0c55bf61594a47736966d4f95
- author:  Neo Zhang Jianyu
```
use max work group size for device to replace the magic number (#14732)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 386.82 sec*proc (35 tests)

Total Test time (real) = 386.84 sec

real	6m26.876s
user	16m6.011s
sys	0m23.821s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.55 sec
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
main    = 107.76 sec*proc (35 tests)

Total Test time (real) = 107.79 sec

real	1m47.821s
user	2m11.612s
sys	0m24.545s
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
0.00.000.350 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.295 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.297 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.300 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.476 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.482 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.483 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.484 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.484 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.485 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.486 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.488 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.490 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.492 I llama_model_loader: - type  f32:  124 tensors
0.00.308.493 I llama_model_loader: - type  f16:   73 tensors
0.00.308.495 I print_info: file format = GGUF V3 (latest)
0.00.308.496 I print_info: file type   = F16
0.00.308.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.608 I load: special tokens cache size = 5
0.00.333.743 I load: token to piece cache size = 0.2032 MB
0.00.333.765 I print_info: arch             = bert
0.00.333.766 I print_info: vocab_only       = 0
0.00.333.766 I print_info: n_ctx_train      = 512
0.00.333.767 I print_info: n_embd           = 384
0.00.333.767 I print_info: n_layer          = 12
0.00.333.786 I print_info: n_head           = 12
0.00.333.791 I print_info: n_head_kv        = 12
0.00.333.792 I print_info: n_rot            = 32
0.00.333.792 I print_info: n_swa            = 0
0.00.333.794 I print_info: is_swa_any       = 0
0.00.333.794 I print_info: n_embd_head_k    = 32
0.00.333.795 I print_info: n_embd_head_v    = 32
0.00.333.797 I print_info: n_gqa            = 1
0.00.333.799 I print_info: n_embd_k_gqa     = 384
0.00.333.800 I print_info: n_embd_v_gqa     = 384
0.00.333.802 I print_info: f_norm_eps       = 1.0e-12
0.00.333.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.804 I print_info: f_logit_scale    = 0.0e+00
0.00.333.805 I print_info: f_attn_scale     = 0.0e+00
0.00.333.807 I print_info: n_ff             = 1536
0.00.333.807 I print_info: n_expert         = 0
0.00.333.809 I print_info: n_expert_used    = 0
0.00.333.809 I print_info: causal attn      = 0
0.00.333.810 I print_info: pooling type     = 2
0.00.333.810 I print_info: rope type        = 2
0.00.333.811 I print_info: rope scaling     = linear
0.00.333.812 I print_info: freq_base_train  = 10000.0
0.00.333.813 I print_info: freq_scale_train = 1
0.00.333.813 I print_info: n_ctx_orig_yarn  = 512
0.00.333.814 I print_info: rope_finetuned   = unknown
0.00.333.815 I print_info: n_cls_out        = 1
0.00.333.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.817 I print_info: model type       = 33M
0.00.333.821 I print_info: model params     = 33.21 M
0.00.333.821 I print_info: general.name     = Bge Small
0.00.333.824 I print_info: vocab type       = WPM
0.00.333.825 I print_info: n_vocab          = 30522
0.00.333.826 I print_info: n_merges         = 0
0.00.333.827 I print_info: BOS token        = 101 '[CLS]'
0.00.333.828 I print_info: EOS token        = 102 '[SEP]'
0.00.333.828 I print_info: UNK token        = 100 '[UNK]'
0.00.333.829 I print_info: SEP token        = 102 '[SEP]'
0.00.333.829 I print_info: PAD token        = 0 '[PAD]'
0.00.333.830 I print_info: MASK token       = 103 '[MASK]'
0.00.333.830 I print_info: LF token         = 0 '[PAD]'
0.00.333.831 I print_info: EOG token        = 102 '[SEP]'
0.00.333.831 I print_info: max token length = 21
0.00.333.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.555 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.562 I load_tensors: offloading output layer to GPU
0.00.339.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.567 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.568 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.997 I llama_context: constructing llama_context
0.00.353.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.005 I llama_context: n_seq_max     = 1
0.00.353.005 I llama_context: n_ctx         = 512
0.00.353.006 I llama_context: n_ctx_per_seq = 512
0.00.353.006 I llama_context: n_batch       = 2048
0.00.353.007 I llama_context: n_ubatch      = 2048
0.00.353.008 I llama_context: causal_attn   = 0
0.00.353.008 I llama_context: flash_attn    = 0
0.00.353.009 I llama_context: kv_unified    = true
0.00.353.012 I llama_context: freq_base     = 10000.0
0.00.353.013 I llama_context: freq_scale    = 1
0.00.354.261 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.085 I common_init_from_params: added [SEP] logit bias = -inf
0.00.372.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.109 I 
0.00.394.205 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.448.177 I llama_perf_context_print:        load time =      96.75 ms
0.00.448.179 I llama_perf_context_print: prompt eval time =      51.93 ms /     9 tokens (    5.77 ms per token,   173.32 tokens per second)
0.00.448.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.183 I llama_perf_context_print:       total time =      54.08 ms /    10 tokens
0.00.448.184 I llama_perf_context_print:    graphs reused =          0

real	0m0.738s
user	0m0.180s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.942 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.017 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.018 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.019 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.020 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.249 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.250 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.252 I llama_model_loader: - type  f32:  124 tensors
0.00.278.253 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.255 I print_info: file format = GGUF V3 (latest)
0.00.278.256 I print_info: file type   = Q8_0
0.00.278.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.545 I load: special tokens cache size = 5
0.00.303.653 I load: token to piece cache size = 0.2032 MB
0.00.303.670 I print_info: arch             = bert
0.00.303.671 I print_info: vocab_only       = 0
0.00.303.671 I print_info: n_ctx_train      = 512
0.00.303.673 I print_info: n_embd           = 384
0.00.303.673 I print_info: n_layer          = 12
0.00.303.689 I print_info: n_head           = 12
0.00.303.695 I print_info: n_head_kv        = 12
0.00.303.695 I print_info: n_rot            = 32
0.00.303.696 I print_info: n_swa            = 0
0.00.303.697 I print_info: is_swa_any       = 0
0.00.303.697 I print_info: n_embd_head_k    = 32
0.00.303.698 I print_info: n_embd_head_v    = 32
0.00.303.700 I print_info: n_gqa            = 1
0.00.303.702 I print_info: n_embd_k_gqa     = 384
0.00.303.703 I print_info: n_embd_v_gqa     = 384
0.00.303.705 I print_info: f_norm_eps       = 1.0e-12
0.00.303.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.707 I print_info: f_logit_scale    = 0.0e+00
0.00.303.709 I print_info: f_attn_scale     = 0.0e+00
0.00.303.710 I print_info: n_ff             = 1536
0.00.303.711 I print_info: n_expert         = 0
0.00.303.711 I print_info: n_expert_used    = 0
0.00.303.712 I print_info: causal attn      = 0
0.00.303.712 I print_info: pooling type     = 2
0.00.303.712 I print_info: rope type        = 2
0.00.303.713 I print_info: rope scaling     = linear
0.00.303.714 I print_info: freq_base_train  = 10000.0
0.00.303.716 I print_info: freq_scale_train = 1
0.00.303.716 I print_info: n_ctx_orig_yarn  = 512
0.00.303.718 I print_info: rope_finetuned   = unknown
0.00.303.719 I print_info: n_cls_out        = 1
0.00.303.720 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.721 I print_info: model type       = 33M
0.00.303.722 I print_info: model params     = 33.21 M
0.00.303.724 I print_info: general.name     = Bge Small
0.00.303.727 I print_info: vocab type       = WPM
0.00.303.728 I print_info: n_vocab          = 30522
0.00.303.728 I print_info: n_merges         = 0
0.00.303.729 I print_info: BOS token        = 101 '[CLS]'
0.00.303.729 I print_info: EOS token        = 102 '[SEP]'
0.00.303.730 I print_info: UNK token        = 100 '[UNK]'
0.00.303.733 I print_info: SEP token        = 102 '[SEP]'
0.00.303.734 I print_info: PAD token        = 0 '[PAD]'
0.00.303.734 I print_info: MASK token       = 103 '[MASK]'
0.00.303.735 I print_info: LF token         = 0 '[PAD]'
0.00.303.736 I print_info: EOG token        = 102 '[SEP]'
0.00.303.736 I print_info: max token length = 21
0.00.303.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.689 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.697 I load_tensors: offloading output layer to GPU
0.00.307.698 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.703 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.704 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.042 I llama_context: constructing llama_context
0.00.316.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.316.049 I llama_context: n_seq_max     = 1
0.00.316.049 I llama_context: n_ctx         = 512
0.00.316.050 I llama_context: n_ctx_per_seq = 512
0.00.316.050 I llama_context: n_batch       = 2048
0.00.316.051 I llama_context: n_ubatch      = 2048
0.00.316.051 I llama_context: causal_attn   = 0
0.00.316.052 I llama_context: flash_attn    = 0
0.00.316.052 I llama_context: kv_unified    = true
0.00.316.055 I llama_context: freq_base     = 10000.0
0.00.316.056 I llama_context: freq_scale    = 1
0.00.317.299 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.922 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.397 I 
0.00.362.485 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.395.923 I llama_perf_context_print:        load time =      95.00 ms
0.00.395.925 I llama_perf_context_print: prompt eval time =      31.45 ms /     9 tokens (    3.49 ms per token,   286.21 tokens per second)
0.00.395.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.927 I llama_perf_context_print:       total time =      33.54 ms /    10 tokens
0.00.395.928 I llama_perf_context_print:    graphs reused =          0

real	0m0.675s
user	0m0.147s
sys	0m0.535s
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
0.00.000.846 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.755 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.798 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.799 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.800 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.802 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.009 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.012 I llama_model_loader: - type  f32:   40 tensors
0.00.316.012 I llama_model_loader: - type  f16:   26 tensors
0.00.316.014 I print_info: file format = GGUF V3 (latest)
0.00.316.015 I print_info: file type   = F16
0.00.316.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.336 W load: empty token at index 5
0.00.342.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.733 I load: special tokens cache size = 5
0.00.877.080 I load: token to piece cache size = 1.5060 MB
0.00.877.116 I print_info: arch             = jina-bert-v2
0.00.877.117 I print_info: vocab_only       = 0
0.00.877.118 I print_info: n_ctx_train      = 8192
0.00.877.118 I print_info: n_embd           = 384
0.00.877.119 I print_info: n_layer          = 4
0.00.877.146 I print_info: n_head           = 12
0.00.877.152 I print_info: n_head_kv        = 12
0.00.877.152 I print_info: n_rot            = 32
0.00.877.153 I print_info: n_swa            = 0
0.00.877.154 I print_info: is_swa_any       = 0
0.00.877.155 I print_info: n_embd_head_k    = 32
0.00.877.155 I print_info: n_embd_head_v    = 32
0.00.877.157 I print_info: n_gqa            = 1
0.00.877.160 I print_info: n_embd_k_gqa     = 384
0.00.877.161 I print_info: n_embd_v_gqa     = 384
0.00.877.164 I print_info: f_norm_eps       = 1.0e-12
0.00.877.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.167 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.167 I print_info: f_logit_scale    = 0.0e+00
0.00.877.168 I print_info: f_attn_scale     = 0.0e+00
0.00.877.170 I print_info: n_ff             = 1536
0.00.877.170 I print_info: n_expert         = 0
0.00.877.171 I print_info: n_expert_used    = 0
0.00.877.171 I print_info: causal attn      = 0
0.00.877.172 I print_info: pooling type     = -1
0.00.877.172 I print_info: rope type        = -1
0.00.877.173 I print_info: rope scaling     = linear
0.00.877.174 I print_info: freq_base_train  = 10000.0
0.00.877.175 I print_info: freq_scale_train = 1
0.00.877.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.176 I print_info: rope_finetuned   = unknown
0.00.877.177 I print_info: model type       = 33M
0.00.877.179 I print_info: model params     = 32.90 M
0.00.877.180 I print_info: general.name     = Jina Bert Implementation
0.00.877.185 I print_info: vocab type       = BPE
0.00.877.186 I print_info: n_vocab          = 61056
0.00.877.186 I print_info: n_merges         = 39382
0.00.877.188 I print_info: BOS token        = 0 '<s>'
0.00.877.189 I print_info: EOS token        = 2 '</s>'
0.00.877.189 I print_info: UNK token        = 3 '<unk>'
0.00.877.191 I print_info: SEP token        = 2 '</s>'
0.00.877.192 I print_info: PAD token        = 1 '<pad>'
0.00.877.192 I print_info: MASK token       = 4 '<mask>'
0.00.877.193 I print_info: EOG token        = 2 '</s>'
0.00.877.194 I print_info: max token length = 45
0.00.877.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.994 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.001 I load_tensors: offloading output layer to GPU
0.00.882.001 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.006 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.007 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.887.549 I llama_context: constructing llama_context
0.00.887.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.557 I llama_context: n_seq_max     = 1
0.00.887.557 I llama_context: n_ctx         = 8192
0.00.887.558 I llama_context: n_ctx_per_seq = 8192
0.00.887.558 I llama_context: n_batch       = 2048
0.00.887.559 I llama_context: n_ubatch      = 2048
0.00.887.559 I llama_context: causal_attn   = 0
0.00.887.560 I llama_context: flash_attn    = 0
0.00.887.560 I llama_context: kv_unified    = true
0.00.887.563 I llama_context: freq_base     = 10000.0
0.00.887.564 I llama_context: freq_scale    = 1
0.00.888.798 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.682 I common_init_from_params: added </s> logit bias = -inf
0.00.907.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.964 I 
0.00.929.061 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.339 I main: prompt 0: 'what is panda?	hi'
0.00.929.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.355 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.355 I main: number of tokens in prompt = 13
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


0.00.929.364 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.365 I main: number of tokens in prompt = 40
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


0.00.929.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.986.495 I llama_perf_context_print:        load time =     640.56 ms
0.00.986.499 I llama_perf_context_print: prompt eval time =      56.62 ms /    62 tokens (    0.91 ms per token,  1094.96 tokens per second)
0.00.986.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.504 I llama_perf_context_print:       total time =      57.54 ms /    63 tokens
0.00.986.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.275s
user	0m0.709s
sys	0m0.560s
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
0.00.000.376 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.306.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.278 I llama_model_loader: - type  f32:  258 tensors
0.00.338.279 I llama_model_loader: - type  f16:  130 tensors
0.00.338.281 I print_info: file format = GGUF V3 (latest)
0.00.338.282 I print_info: file type   = all F32 (guessed)
0.00.338.285 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.707 I load: special tokens cache size = 25
0.00.411.831 I load: token to piece cache size = 0.2984 MB
0.00.411.854 I print_info: arch             = gptneox
0.00.411.855 I print_info: vocab_only       = 0
0.00.411.856 I print_info: n_ctx_train      = 2048
0.00.411.856 I print_info: n_embd           = 2560
0.00.411.856 I print_info: n_layer          = 32
0.00.411.882 I print_info: n_head           = 32
0.00.411.888 I print_info: n_head_kv        = 32
0.00.411.889 I print_info: n_rot            = 20
0.00.411.890 I print_info: n_swa            = 0
0.00.411.892 I print_info: is_swa_any       = 0
0.00.411.892 I print_info: n_embd_head_k    = 80
0.00.411.893 I print_info: n_embd_head_v    = 80
0.00.411.896 I print_info: n_gqa            = 1
0.00.411.898 I print_info: n_embd_k_gqa     = 2560
0.00.411.899 I print_info: n_embd_v_gqa     = 2560
0.00.411.901 I print_info: f_norm_eps       = 1.0e-05
0.00.411.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.904 I print_info: f_logit_scale    = 0.0e+00
0.00.411.905 I print_info: f_attn_scale     = 0.0e+00
0.00.411.907 I print_info: n_ff             = 10240
0.00.411.907 I print_info: n_expert         = 0
0.00.411.908 I print_info: n_expert_used    = 0
0.00.411.908 I print_info: causal attn      = 1
0.00.411.909 I print_info: pooling type     = 0
0.00.411.909 I print_info: rope type        = 2
0.00.411.909 I print_info: rope scaling     = linear
0.00.411.911 I print_info: freq_base_train  = 10000.0
0.00.411.912 I print_info: freq_scale_train = 1
0.00.411.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.913 I print_info: rope_finetuned   = unknown
0.00.411.915 I print_info: model type       = 2.8B
0.00.411.916 I print_info: model params     = 2.78 B
0.00.411.918 I print_info: general.name     = 2.8B
0.00.411.921 I print_info: vocab type       = BPE
0.00.411.922 I print_info: n_vocab          = 50304
0.00.411.922 I print_info: n_merges         = 50009
0.00.411.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.927 I print_info: LF token         = 187 'Ċ'
0.00.411.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.928 I print_info: max token length = 1024
0.00.411.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.186 I load_tensors: offloading output layer to GPU
0.00.749.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.197 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.199 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.096 I llama_context: constructing llama_context
0.01.610.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.610.104 I llama_context: n_seq_max     = 1
0.01.610.105 I llama_context: n_ctx         = 2048
0.01.610.105 I llama_context: n_ctx_per_seq = 2048
0.01.610.106 I llama_context: n_batch       = 2048
0.01.610.106 I llama_context: n_ubatch      = 512
0.01.610.107 I llama_context: causal_attn   = 1
0.01.610.108 I llama_context: flash_attn    = 0
0.01.610.108 I llama_context: kv_unified    = true
0.01.610.115 I llama_context: freq_base     = 10000.0
0.01.610.116 I llama_context: freq_scale    = 1
0.01.611.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.638.356 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.638.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.364 I llama_context: graph nodes  = 1351
0.01.638.365 I llama_context: graph splits = 2
0.01.638.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.608 I main: llama threadpool init, n_threads = 1
0.01.670.625 I 
0.01.670.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.724 I 
0.01.670.868 I sampler seed: 1234
0.01.670.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.888 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.417 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.04.347.422 I llama_perf_context_print:        load time =    1362.34 ms
0.04.347.425 I llama_perf_context_print: prompt eval time =      71.13 ms /     7 tokens (   10.16 ms per token,    98.41 tokens per second)
0.04.347.427 I llama_perf_context_print:        eval time =    2567.10 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.347.428 I llama_perf_context_print:       total time =    2678.65 ms /   262 tokens
0.04.347.428 I llama_perf_context_print:    graphs reused =          0

real	0m4.658s
user	0m3.545s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.843 I llama_model_loader: - type  f32:  258 tensors
0.00.304.844 I llama_model_loader: - type  f16:  130 tensors
0.00.304.847 I print_info: file format = GGUF V3 (latest)
0.00.304.849 I print_info: file type   = all F32 (guessed)
0.00.304.853 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.220 I load: special tokens cache size = 25
0.00.386.365 I load: token to piece cache size = 0.2984 MB
0.00.386.389 I print_info: arch             = gptneox
0.00.386.390 I print_info: vocab_only       = 0
0.00.386.391 I print_info: n_ctx_train      = 2048
0.00.386.391 I print_info: n_embd           = 2560
0.00.386.392 I print_info: n_layer          = 32
0.00.386.414 I print_info: n_head           = 32
0.00.386.417 I print_info: n_head_kv        = 32
0.00.386.418 I print_info: n_rot            = 20
0.00.386.419 I print_info: n_swa            = 0
0.00.386.421 I print_info: is_swa_any       = 0
0.00.386.421 I print_info: n_embd_head_k    = 80
0.00.386.422 I print_info: n_embd_head_v    = 80
0.00.386.425 I print_info: n_gqa            = 1
0.00.386.427 I print_info: n_embd_k_gqa     = 2560
0.00.386.429 I print_info: n_embd_v_gqa     = 2560
0.00.386.431 I print_info: f_norm_eps       = 1.0e-05
0.00.386.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.435 I print_info: f_logit_scale    = 0.0e+00
0.00.386.436 I print_info: f_attn_scale     = 0.0e+00
0.00.386.438 I print_info: n_ff             = 10240
0.00.386.438 I print_info: n_expert         = 0
0.00.386.439 I print_info: n_expert_used    = 0
0.00.386.439 I print_info: causal attn      = 1
0.00.386.441 I print_info: pooling type     = 0
0.00.386.442 I print_info: rope type        = 2
0.00.386.443 I print_info: rope scaling     = linear
0.00.386.445 I print_info: freq_base_train  = 10000.0
0.00.386.445 I print_info: freq_scale_train = 1
0.00.386.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.451 I print_info: rope_finetuned   = unknown
0.00.386.452 I print_info: model type       = 2.8B
0.00.386.453 I print_info: model params     = 2.78 B
0.00.386.454 I print_info: general.name     = 2.8B
0.00.386.457 I print_info: vocab type       = BPE
0.00.386.458 I print_info: n_vocab          = 50304
0.00.386.459 I print_info: n_merges         = 50009
0.00.386.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.463 I print_info: LF token         = 187 'Ċ'
0.00.386.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.465 I print_info: max token length = 1024
0.00.386.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.525 I load_tensors: offloading output layer to GPU
0.00.735.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.535 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.537 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.638 I llama_context: constructing llama_context
0.01.618.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.618.647 I llama_context: n_seq_max     = 1
0.01.618.647 I llama_context: n_ctx         = 2048
0.01.618.648 I llama_context: n_ctx_per_seq = 2048
0.01.618.648 I llama_context: n_batch       = 512
0.01.618.649 I llama_context: n_ubatch      = 512
0.01.618.650 I llama_context: causal_attn   = 1
0.01.618.652 I llama_context: flash_attn    = 0
0.01.618.653 I llama_context: kv_unified    = true
0.01.618.658 I llama_context: freq_base     = 10000.0
0.01.618.660 I llama_context: freq_scale    = 1
0.01.620.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.648.279 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.648.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.288 I llama_context: graph nodes  = 1351
0.01.648.289 I llama_context: graph splits = 2
0.01.648.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.342 I 
0.01.677.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.677.465 I perplexity: tokenizing the input ..
0.02.441.023 I perplexity: tokenization took 763.549 ms
0.02.441.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.900 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.044 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.480 I llama_perf_context_print:        load time =    1403.94 ms
0.04.387.483 I llama_perf_context_print: prompt eval time =    1592.37 ms /  8192 tokens (    0.19 ms per token,  5144.53 tokens per second)
0.04.387.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.485 I llama_perf_context_print:       total time =    2710.15 ms /  8193 tokens
0.04.387.486 I llama_perf_context_print:    graphs reused =          0

real	0m4.701s
user	0m4.373s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.999 I llama_model_loader: - type  f32:  258 tensors
0.00.295.000 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.002 I print_info: file format = GGUF V3 (latest)
0.00.295.002 I print_info: file type   = Q8_0
0.00.295.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.883 I load: special tokens cache size = 25
0.00.372.038 I load: token to piece cache size = 0.2984 MB
0.00.372.065 I print_info: arch             = gptneox
0.00.372.066 I print_info: vocab_only       = 0
0.00.372.067 I print_info: n_ctx_train      = 2048
0.00.372.067 I print_info: n_embd           = 2560
0.00.372.068 I print_info: n_layer          = 32
0.00.372.092 I print_info: n_head           = 32
0.00.372.094 I print_info: n_head_kv        = 32
0.00.372.095 I print_info: n_rot            = 20
0.00.372.095 I print_info: n_swa            = 0
0.00.372.097 I print_info: is_swa_any       = 0
0.00.372.097 I print_info: n_embd_head_k    = 80
0.00.372.097 I print_info: n_embd_head_v    = 80
0.00.372.100 I print_info: n_gqa            = 1
0.00.372.101 I print_info: n_embd_k_gqa     = 2560
0.00.372.103 I print_info: n_embd_v_gqa     = 2560
0.00.372.106 I print_info: f_norm_eps       = 1.0e-05
0.00.372.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.108 I print_info: f_logit_scale    = 0.0e+00
0.00.372.109 I print_info: f_attn_scale     = 0.0e+00
0.00.372.110 I print_info: n_ff             = 10240
0.00.372.111 I print_info: n_expert         = 0
0.00.372.111 I print_info: n_expert_used    = 0
0.00.372.112 I print_info: causal attn      = 1
0.00.372.112 I print_info: pooling type     = 0
0.00.372.112 I print_info: rope type        = 2
0.00.372.113 I print_info: rope scaling     = linear
0.00.372.114 I print_info: freq_base_train  = 10000.0
0.00.372.116 I print_info: freq_scale_train = 1
0.00.372.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.117 I print_info: rope_finetuned   = unknown
0.00.372.118 I print_info: model type       = 2.8B
0.00.372.120 I print_info: model params     = 2.78 B
0.00.372.121 I print_info: general.name     = 2.8B
0.00.372.124 I print_info: vocab type       = BPE
0.00.372.125 I print_info: n_vocab          = 50304
0.00.372.125 I print_info: n_merges         = 50009
0.00.372.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.128 I print_info: LF token         = 187 'Ċ'
0.00.372.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.130 I print_info: max token length = 1024
0.00.372.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.111 I load_tensors: offloading output layer to GPU
0.00.560.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.121 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.123 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.517 I llama_context: constructing llama_context
0.01.081.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.081.526 I llama_context: n_seq_max     = 1
0.01.081.526 I llama_context: n_ctx         = 2048
0.01.081.527 I llama_context: n_ctx_per_seq = 2048
0.01.081.527 I llama_context: n_batch       = 2048
0.01.081.528 I llama_context: n_ubatch      = 512
0.01.081.529 I llama_context: causal_attn   = 1
0.01.081.529 I llama_context: flash_attn    = 0
0.01.081.532 I llama_context: kv_unified    = true
0.01.081.538 I llama_context: freq_base     = 10000.0
0.01.081.539 I llama_context: freq_scale    = 1
0.01.082.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.860 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.109.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.869 I llama_context: graph nodes  = 1351
0.01.109.869 I llama_context: graph splits = 2
0.01.109.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.186 I main: llama threadpool init, n_threads = 1
0.01.144.202 I 
0.01.144.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.287 I 
0.01.144.410 I sampler seed: 1234
0.01.144.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.448 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.860 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22788.32 tokens per second)
0.03.287.864 I llama_perf_context_print:        load time =     879.60 ms
0.03.287.867 I llama_perf_context_print: prompt eval time =      62.64 ms /     7 tokens (    8.95 ms per token,   111.74 tokens per second)
0.03.287.869 I llama_perf_context_print:        eval time =    2042.00 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.287.870 I llama_perf_context_print:       total time =    2145.31 ms /   262 tokens
0.03.287.871 I llama_perf_context_print:    graphs reused =          0

real	0m3.587s
user	0m2.734s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.173 I llama_model_loader: - type  f32:  258 tensors
0.00.292.174 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.176 I print_info: file format = GGUF V3 (latest)
0.00.292.177 I print_info: file type   = Q8_0
0.00.292.180 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.977 I load: special tokens cache size = 25
0.00.364.857 I load: token to piece cache size = 0.2984 MB
0.00.364.880 I print_info: arch             = gptneox
0.00.364.881 I print_info: vocab_only       = 0
0.00.364.883 I print_info: n_ctx_train      = 2048
0.00.364.884 I print_info: n_embd           = 2560
0.00.364.884 I print_info: n_layer          = 32
0.00.364.908 I print_info: n_head           = 32
0.00.364.910 I print_info: n_head_kv        = 32
0.00.364.910 I print_info: n_rot            = 20
0.00.364.911 I print_info: n_swa            = 0
0.00.364.913 I print_info: is_swa_any       = 0
0.00.364.913 I print_info: n_embd_head_k    = 80
0.00.364.914 I print_info: n_embd_head_v    = 80
0.00.364.917 I print_info: n_gqa            = 1
0.00.364.919 I print_info: n_embd_k_gqa     = 2560
0.00.364.921 I print_info: n_embd_v_gqa     = 2560
0.00.364.923 I print_info: f_norm_eps       = 1.0e-05
0.00.364.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.927 I print_info: f_logit_scale    = 0.0e+00
0.00.364.927 I print_info: f_attn_scale     = 0.0e+00
0.00.364.929 I print_info: n_ff             = 10240
0.00.364.929 I print_info: n_expert         = 0
0.00.364.930 I print_info: n_expert_used    = 0
0.00.364.930 I print_info: causal attn      = 1
0.00.364.932 I print_info: pooling type     = 0
0.00.364.933 I print_info: rope type        = 2
0.00.364.933 I print_info: rope scaling     = linear
0.00.364.935 I print_info: freq_base_train  = 10000.0
0.00.364.936 I print_info: freq_scale_train = 1
0.00.364.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.937 I print_info: rope_finetuned   = unknown
0.00.364.938 I print_info: model type       = 2.8B
0.00.364.939 I print_info: model params     = 2.78 B
0.00.364.940 I print_info: general.name     = 2.8B
0.00.364.942 I print_info: vocab type       = BPE
0.00.364.943 I print_info: n_vocab          = 50304
0.00.364.944 I print_info: n_merges         = 50009
0.00.364.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.951 I print_info: LF token         = 187 'Ċ'
0.00.364.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.952 I print_info: max token length = 1024
0.00.364.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.171 I load_tensors: offloading output layer to GPU
0.00.550.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.181 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.183 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.887 I llama_context: constructing llama_context
0.01.029.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.029.896 I llama_context: n_seq_max     = 1
0.01.029.897 I llama_context: n_ctx         = 2048
0.01.029.897 I llama_context: n_ctx_per_seq = 2048
0.01.029.898 I llama_context: n_batch       = 512
0.01.029.898 I llama_context: n_ubatch      = 512
0.01.029.899 I llama_context: causal_attn   = 1
0.01.029.900 I llama_context: flash_attn    = 0
0.01.029.900 I llama_context: kv_unified    = true
0.01.029.907 I llama_context: freq_base     = 10000.0
0.01.029.908 I llama_context: freq_scale    = 1
0.01.031.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.229 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.058.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.237 I llama_context: graph nodes  = 1351
0.01.058.237 I llama_context: graph splits = 2
0.01.058.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.267 I 
0.01.090.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.371 I perplexity: tokenizing the input ..
0.01.841.042 I perplexity: tokenization took 750.659 ms
0.01.841.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.268 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.954.104 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.957.665 I llama_perf_context_print:        load time =     829.41 ms
0.03.957.669 I llama_perf_context_print: prompt eval time =    1759.36 ms /  8192 tokens (    0.21 ms per token,  4656.24 tokens per second)
0.03.957.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.673 I llama_perf_context_print:       total time =    2867.40 ms /  8193 tokens
0.03.957.673 I llama_perf_context_print:    graphs reused =          0

real	0m4.271s
user	0m4.185s
sys	0m1.042s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.583 I llama_model_loader: - type  f32:  258 tensors
0.00.297.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.587 I print_info: file format = GGUF V3 (latest)
0.00.297.587 I print_info: file type   = Q4_0
0.00.297.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.955 I load: special tokens cache size = 25
0.00.368.613 I load: token to piece cache size = 0.2984 MB
0.00.368.632 I print_info: arch             = gptneox
0.00.368.634 I print_info: vocab_only       = 0
0.00.368.635 I print_info: n_ctx_train      = 2048
0.00.368.636 I print_info: n_embd           = 2560
0.00.368.636 I print_info: n_layer          = 32
0.00.368.654 I print_info: n_head           = 32
0.00.368.655 I print_info: n_head_kv        = 32
0.00.368.656 I print_info: n_rot            = 20
0.00.368.656 I print_info: n_swa            = 0
0.00.368.657 I print_info: is_swa_any       = 0
0.00.368.658 I print_info: n_embd_head_k    = 80
0.00.368.658 I print_info: n_embd_head_v    = 80
0.00.368.660 I print_info: n_gqa            = 1
0.00.368.662 I print_info: n_embd_k_gqa     = 2560
0.00.368.667 I print_info: n_embd_v_gqa     = 2560
0.00.368.669 I print_info: f_norm_eps       = 1.0e-05
0.00.368.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.672 I print_info: f_logit_scale    = 0.0e+00
0.00.368.673 I print_info: f_attn_scale     = 0.0e+00
0.00.368.674 I print_info: n_ff             = 10240
0.00.368.674 I print_info: n_expert         = 0
0.00.368.675 I print_info: n_expert_used    = 0
0.00.368.676 I print_info: causal attn      = 1
0.00.368.677 I print_info: pooling type     = 0
0.00.368.677 I print_info: rope type        = 2
0.00.368.677 I print_info: rope scaling     = linear
0.00.368.679 I print_info: freq_base_train  = 10000.0
0.00.368.680 I print_info: freq_scale_train = 1
0.00.368.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.684 I print_info: rope_finetuned   = unknown
0.00.368.685 I print_info: model type       = 2.8B
0.00.368.686 I print_info: model params     = 2.78 B
0.00.368.686 I print_info: general.name     = 2.8B
0.00.368.689 I print_info: vocab type       = BPE
0.00.368.690 I print_info: n_vocab          = 50304
0.00.368.690 I print_info: n_merges         = 50009
0.00.368.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: LF token         = 187 'Ċ'
0.00.368.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.696 I print_info: max token length = 1024
0.00.368.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.161 I load_tensors: offloading output layer to GPU
0.00.471.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.171 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.172 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.177 I llama_context: constructing llama_context
0.00.769.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.769.184 I llama_context: n_seq_max     = 1
0.00.769.185 I llama_context: n_ctx         = 2048
0.00.769.185 I llama_context: n_ctx_per_seq = 2048
0.00.769.185 I llama_context: n_batch       = 2048
0.00.769.186 I llama_context: n_ubatch      = 512
0.00.769.187 I llama_context: causal_attn   = 1
0.00.769.187 I llama_context: flash_attn    = 0
0.00.769.188 I llama_context: kv_unified    = true
0.00.769.194 I llama_context: freq_base     = 10000.0
0.00.769.195 I llama_context: freq_scale    = 1
0.00.770.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.125 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.133 I llama_context: graph nodes  = 1351
0.00.799.134 I llama_context: graph splits = 2
0.00.799.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.120 I main: llama threadpool init, n_threads = 1
0.00.832.136 I 
0.00.832.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.226 I 
0.00.832.352 I sampler seed: 1234
0.00.832.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.373 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.867 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.02.546.872 I llama_perf_context_print:        load time =     564.47 ms
0.02.546.874 I llama_perf_context_print: prompt eval time =      59.60 ms /     7 tokens (    8.51 ms per token,   117.46 tokens per second)
0.02.546.876 I llama_perf_context_print:        eval time =    1617.03 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.546.877 I llama_perf_context_print:       total time =    1716.34 ms /   262 tokens
0.02.546.878 I llama_perf_context_print:    graphs reused =          0

real	0m2.836s
user	0m2.122s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.132 I llama_model_loader: - type  f32:  258 tensors
0.00.302.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.137 I print_info: file format = GGUF V3 (latest)
0.00.302.138 I print_info: file type   = Q4_0
0.00.302.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.258 I load: special tokens cache size = 25
0.00.374.133 I load: token to piece cache size = 0.2984 MB
0.00.374.151 I print_info: arch             = gptneox
0.00.374.152 I print_info: vocab_only       = 0
0.00.374.152 I print_info: n_ctx_train      = 2048
0.00.374.153 I print_info: n_embd           = 2560
0.00.374.154 I print_info: n_layer          = 32
0.00.374.174 I print_info: n_head           = 32
0.00.374.177 I print_info: n_head_kv        = 32
0.00.374.177 I print_info: n_rot            = 20
0.00.374.179 I print_info: n_swa            = 0
0.00.374.180 I print_info: is_swa_any       = 0
0.00.374.181 I print_info: n_embd_head_k    = 80
0.00.374.181 I print_info: n_embd_head_v    = 80
0.00.374.183 I print_info: n_gqa            = 1
0.00.374.185 I print_info: n_embd_k_gqa     = 2560
0.00.374.187 I print_info: n_embd_v_gqa     = 2560
0.00.374.192 I print_info: f_norm_eps       = 1.0e-05
0.00.374.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.195 I print_info: f_logit_scale    = 0.0e+00
0.00.374.195 I print_info: f_attn_scale     = 0.0e+00
0.00.374.197 I print_info: n_ff             = 10240
0.00.374.198 I print_info: n_expert         = 0
0.00.374.199 I print_info: n_expert_used    = 0
0.00.374.199 I print_info: causal attn      = 1
0.00.374.200 I print_info: pooling type     = 0
0.00.374.200 I print_info: rope type        = 2
0.00.374.201 I print_info: rope scaling     = linear
0.00.374.206 I print_info: freq_base_train  = 10000.0
0.00.374.207 I print_info: freq_scale_train = 1
0.00.374.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.208 I print_info: rope_finetuned   = unknown
0.00.374.209 I print_info: model type       = 2.8B
0.00.374.210 I print_info: model params     = 2.78 B
0.00.374.211 I print_info: general.name     = 2.8B
0.00.374.213 I print_info: vocab type       = BPE
0.00.374.214 I print_info: n_vocab          = 50304
0.00.374.216 I print_info: n_merges         = 50009
0.00.374.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.221 I print_info: LF token         = 187 'Ċ'
0.00.374.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: max token length = 1024
0.00.374.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.082 I load_tensors: offloading output layer to GPU
0.00.483.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.652 I llama_context: constructing llama_context
0.00.746.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.661 I llama_context: n_seq_max     = 1
0.00.746.662 I llama_context: n_ctx         = 2048
0.00.746.662 I llama_context: n_ctx_per_seq = 2048
0.00.746.663 I llama_context: n_batch       = 512
0.00.746.663 I llama_context: n_ubatch      = 512
0.00.746.664 I llama_context: causal_attn   = 1
0.00.746.665 I llama_context: flash_attn    = 0
0.00.746.668 I llama_context: kv_unified    = true
0.00.746.673 I llama_context: freq_base     = 10000.0
0.00.746.675 I llama_context: freq_scale    = 1
0.00.747.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.323 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.331 I llama_context: graph nodes  = 1351
0.00.775.332 I llama_context: graph splits = 2
0.00.775.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.949 I 
0.00.807.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.054 I perplexity: tokenizing the input ..
0.01.563.723 I perplexity: tokenization took 756.657 ms
0.01.564.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.401 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.386 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.697 I llama_perf_context_print:        load time =     536.25 ms
0.03.865.700 I llama_perf_context_print: prompt eval time =    1946.95 ms /  8192 tokens (    0.24 ms per token,  4207.60 tokens per second)
0.03.865.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.702 I llama_perf_context_print:       total time =    3058.75 ms /  8193 tokens
0.03.865.703 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.195s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.260.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.468 I llama_model_loader: - type  f32:  258 tensors
0.00.292.469 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.473 I print_info: file format = GGUF V3 (latest)
0.00.292.474 I print_info: file type   = Q4_1
0.00.292.477 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.699 I load: special tokens cache size = 25
0.00.363.447 I load: token to piece cache size = 0.2984 MB
0.00.363.469 I print_info: arch             = gptneox
0.00.363.470 I print_info: vocab_only       = 0
0.00.363.470 I print_info: n_ctx_train      = 2048
0.00.363.471 I print_info: n_embd           = 2560
0.00.363.474 I print_info: n_layer          = 32
0.00.363.493 I print_info: n_head           = 32
0.00.363.496 I print_info: n_head_kv        = 32
0.00.363.496 I print_info: n_rot            = 20
0.00.363.496 I print_info: n_swa            = 0
0.00.363.498 I print_info: is_swa_any       = 0
0.00.363.499 I print_info: n_embd_head_k    = 80
0.00.363.499 I print_info: n_embd_head_v    = 80
0.00.363.502 I print_info: n_gqa            = 1
0.00.363.505 I print_info: n_embd_k_gqa     = 2560
0.00.363.507 I print_info: n_embd_v_gqa     = 2560
0.00.363.509 I print_info: f_norm_eps       = 1.0e-05
0.00.363.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.512 I print_info: f_logit_scale    = 0.0e+00
0.00.363.512 I print_info: f_attn_scale     = 0.0e+00
0.00.363.513 I print_info: n_ff             = 10240
0.00.363.514 I print_info: n_expert         = 0
0.00.363.514 I print_info: n_expert_used    = 0
0.00.363.515 I print_info: causal attn      = 1
0.00.363.515 I print_info: pooling type     = 0
0.00.363.515 I print_info: rope type        = 2
0.00.363.516 I print_info: rope scaling     = linear
0.00.363.518 I print_info: freq_base_train  = 10000.0
0.00.363.519 I print_info: freq_scale_train = 1
0.00.363.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.521 I print_info: rope_finetuned   = unknown
0.00.363.522 I print_info: model type       = 2.8B
0.00.363.527 I print_info: model params     = 2.78 B
0.00.363.527 I print_info: general.name     = 2.8B
0.00.363.530 I print_info: vocab type       = BPE
0.00.363.531 I print_info: n_vocab          = 50304
0.00.363.532 I print_info: n_merges         = 50009
0.00.363.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.535 I print_info: LF token         = 187 'Ċ'
0.00.363.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.536 I print_info: max token length = 1024
0.00.363.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.285 I load_tensors: offloading output layer to GPU
0.00.476.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.295 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.297 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.456 I llama_context: constructing llama_context
0.00.795.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.465 I llama_context: n_seq_max     = 1
0.00.795.465 I llama_context: n_ctx         = 2048
0.00.795.466 I llama_context: n_ctx_per_seq = 2048
0.00.795.466 I llama_context: n_batch       = 2048
0.00.795.467 I llama_context: n_ubatch      = 512
0.00.795.468 I llama_context: causal_attn   = 1
0.00.795.468 I llama_context: flash_attn    = 0
0.00.795.469 I llama_context: kv_unified    = true
0.00.795.476 I llama_context: freq_base     = 10000.0
0.00.795.477 I llama_context: freq_scale    = 1
0.00.796.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.534 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.825.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.543 I llama_context: graph nodes  = 1351
0.00.825.543 I llama_context: graph splits = 2
0.00.825.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.361 I main: llama threadpool init, n_threads = 1
0.00.858.379 I 
0.00.858.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.469 I 
0.00.858.596 I sampler seed: 1234
0.00.858.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.616 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.892 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.566.896 I llama_perf_context_print:        load time =     596.10 ms
0.02.566.898 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.02 tokens per second)
0.02.566.900 I llama_perf_context_print:        eval time =    1608.86 ms /   255 runs   (    6.31 ms per token,   158.50 tokens per second)
0.02.566.901 I llama_perf_context_print:       total time =    1710.15 ms /   262 tokens
0.02.566.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m2.135s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.634 I llama_model_loader: - type  f32:  258 tensors
0.00.304.635 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.638 I print_info: file format = GGUF V3 (latest)
0.00.304.639 I print_info: file type   = Q4_1
0.00.304.641 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.231 I load: special tokens cache size = 25
0.00.375.955 I load: token to piece cache size = 0.2984 MB
0.00.375.976 I print_info: arch             = gptneox
0.00.375.978 I print_info: vocab_only       = 0
0.00.375.978 I print_info: n_ctx_train      = 2048
0.00.375.979 I print_info: n_embd           = 2560
0.00.375.979 I print_info: n_layer          = 32
0.00.376.001 I print_info: n_head           = 32
0.00.376.006 I print_info: n_head_kv        = 32
0.00.376.007 I print_info: n_rot            = 20
0.00.376.008 I print_info: n_swa            = 0
0.00.376.009 I print_info: is_swa_any       = 0
0.00.376.010 I print_info: n_embd_head_k    = 80
0.00.376.010 I print_info: n_embd_head_v    = 80
0.00.376.012 I print_info: n_gqa            = 1
0.00.376.015 I print_info: n_embd_k_gqa     = 2560
0.00.376.017 I print_info: n_embd_v_gqa     = 2560
0.00.376.018 I print_info: f_norm_eps       = 1.0e-05
0.00.376.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.022 I print_info: f_logit_scale    = 0.0e+00
0.00.376.022 I print_info: f_attn_scale     = 0.0e+00
0.00.376.024 I print_info: n_ff             = 10240
0.00.376.025 I print_info: n_expert         = 0
0.00.376.025 I print_info: n_expert_used    = 0
0.00.376.026 I print_info: causal attn      = 1
0.00.376.027 I print_info: pooling type     = 0
0.00.376.027 I print_info: rope type        = 2
0.00.376.028 I print_info: rope scaling     = linear
0.00.376.029 I print_info: freq_base_train  = 10000.0
0.00.376.031 I print_info: freq_scale_train = 1
0.00.376.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.032 I print_info: rope_finetuned   = unknown
0.00.376.033 I print_info: model type       = 2.8B
0.00.376.034 I print_info: model params     = 2.78 B
0.00.376.035 I print_info: general.name     = 2.8B
0.00.376.038 I print_info: vocab type       = BPE
0.00.376.040 I print_info: n_vocab          = 50304
0.00.376.040 I print_info: n_merges         = 50009
0.00.376.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.044 I print_info: LF token         = 187 'Ċ'
0.00.376.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.046 I print_info: max token length = 1024
0.00.376.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.197 I load_tensors: offloading output layer to GPU
0.00.487.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.911 I llama_context: constructing llama_context
0.00.769.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.769.919 I llama_context: n_seq_max     = 1
0.00.769.919 I llama_context: n_ctx         = 2048
0.00.769.920 I llama_context: n_ctx_per_seq = 2048
0.00.769.921 I llama_context: n_batch       = 512
0.00.769.921 I llama_context: n_ubatch      = 512
0.00.769.922 I llama_context: causal_attn   = 1
0.00.769.923 I llama_context: flash_attn    = 0
0.00.769.923 I llama_context: kv_unified    = true
0.00.769.930 I llama_context: freq_base     = 10000.0
0.00.769.931 I llama_context: freq_scale    = 1
0.00.771.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.736 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.744 I llama_context: graph nodes  = 1351
0.00.797.745 I llama_context: graph splits = 2
0.00.797.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.939 I 
0.00.829.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.058 I perplexity: tokenizing the input ..
0.01.570.149 I perplexity: tokenization took 741.085 ms
0.01.570.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.097 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.869.996 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.873.335 I llama_perf_context_print:        load time =     555.81 ms
0.03.873.338 I llama_perf_context_print: prompt eval time =    1935.69 ms /  8192 tokens (    0.24 ms per token,  4232.08 tokens per second)
0.03.873.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.341 I llama_perf_context_print:       total time =    3044.41 ms /  8193 tokens
0.03.873.342 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.245s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.897 I llama_model_loader: - type  f32:  258 tensors
0.00.293.898 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.901 I print_info: file format = GGUF V3 (latest)
0.00.293.903 I print_info: file type   = Q5_0
0.00.293.906 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.516 I load: special tokens cache size = 25
0.00.366.267 I load: token to piece cache size = 0.2984 MB
0.00.366.288 I print_info: arch             = gptneox
0.00.366.289 I print_info: vocab_only       = 0
0.00.366.290 I print_info: n_ctx_train      = 2048
0.00.366.290 I print_info: n_embd           = 2560
0.00.366.291 I print_info: n_layer          = 32
0.00.366.309 I print_info: n_head           = 32
0.00.366.312 I print_info: n_head_kv        = 32
0.00.366.312 I print_info: n_rot            = 20
0.00.366.312 I print_info: n_swa            = 0
0.00.366.314 I print_info: is_swa_any       = 0
0.00.366.314 I print_info: n_embd_head_k    = 80
0.00.366.314 I print_info: n_embd_head_v    = 80
0.00.366.317 I print_info: n_gqa            = 1
0.00.366.319 I print_info: n_embd_k_gqa     = 2560
0.00.366.320 I print_info: n_embd_v_gqa     = 2560
0.00.366.322 I print_info: f_norm_eps       = 1.0e-05
0.00.366.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.324 I print_info: f_logit_scale    = 0.0e+00
0.00.366.325 I print_info: f_attn_scale     = 0.0e+00
0.00.366.326 I print_info: n_ff             = 10240
0.00.366.327 I print_info: n_expert         = 0
0.00.366.327 I print_info: n_expert_used    = 0
0.00.366.327 I print_info: causal attn      = 1
0.00.366.328 I print_info: pooling type     = 0
0.00.366.328 I print_info: rope type        = 2
0.00.366.329 I print_info: rope scaling     = linear
0.00.366.330 I print_info: freq_base_train  = 10000.0
0.00.366.332 I print_info: freq_scale_train = 1
0.00.366.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.333 I print_info: rope_finetuned   = unknown
0.00.366.334 I print_info: model type       = 2.8B
0.00.366.336 I print_info: model params     = 2.78 B
0.00.366.336 I print_info: general.name     = 2.8B
0.00.366.339 I print_info: vocab type       = BPE
0.00.366.341 I print_info: n_vocab          = 50304
0.00.366.341 I print_info: n_merges         = 50009
0.00.366.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.345 I print_info: LF token         = 187 'Ċ'
0.00.366.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.346 I print_info: max token length = 1024
0.00.366.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.990 I load_tensors: offloading output layer to GPU
0.00.486.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.000 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.415 I llama_context: constructing llama_context
0.00.832.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.423 I llama_context: n_seq_max     = 1
0.00.832.424 I llama_context: n_ctx         = 2048
0.00.832.424 I llama_context: n_ctx_per_seq = 2048
0.00.832.425 I llama_context: n_batch       = 2048
0.00.832.425 I llama_context: n_ubatch      = 512
0.00.832.426 I llama_context: causal_attn   = 1
0.00.832.427 I llama_context: flash_attn    = 0
0.00.832.427 I llama_context: kv_unified    = true
0.00.832.433 I llama_context: freq_base     = 10000.0
0.00.832.434 I llama_context: freq_scale    = 1
0.00.833.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.959 I llama_context: graph nodes  = 1351
0.00.860.959 I llama_context: graph splits = 2
0.00.860.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.767 I main: llama threadpool init, n_threads = 1
0.00.893.783 I 
0.00.893.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.867 I 
0.00.893.987 I sampler seed: 1234
0.00.894.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.026 I 
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

0.02.746.017 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.746.022 I llama_perf_context_print:        load time =     630.09 ms
0.02.746.025 I llama_perf_context_print: prompt eval time =      67.97 ms /     7 tokens (    9.71 ms per token,   102.99 tokens per second)
0.02.746.027 I llama_perf_context_print:        eval time =    1747.04 ms /   255 runs   (    6.85 ms per token,   145.96 tokens per second)
0.02.746.028 I llama_perf_context_print:       total time =    1853.85 ms /   262 tokens
0.02.746.029 I llama_perf_context_print:    graphs reused =          0

real	0m3.047s
user	0m2.302s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.457 I llama_model_loader: - type  f32:  258 tensors
0.00.309.458 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.461 I print_info: file format = GGUF V3 (latest)
0.00.309.462 I print_info: file type   = Q5_0
0.00.309.465 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.740 I load: special tokens cache size = 25
0.00.382.431 I load: token to piece cache size = 0.2984 MB
0.00.382.450 I print_info: arch             = gptneox
0.00.382.451 I print_info: vocab_only       = 0
0.00.382.451 I print_info: n_ctx_train      = 2048
0.00.382.452 I print_info: n_embd           = 2560
0.00.382.454 I print_info: n_layer          = 32
0.00.382.473 I print_info: n_head           = 32
0.00.382.476 I print_info: n_head_kv        = 32
0.00.382.476 I print_info: n_rot            = 20
0.00.382.477 I print_info: n_swa            = 0
0.00.382.479 I print_info: is_swa_any       = 0
0.00.382.480 I print_info: n_embd_head_k    = 80
0.00.382.480 I print_info: n_embd_head_v    = 80
0.00.382.483 I print_info: n_gqa            = 1
0.00.382.485 I print_info: n_embd_k_gqa     = 2560
0.00.382.486 I print_info: n_embd_v_gqa     = 2560
0.00.382.489 I print_info: f_norm_eps       = 1.0e-05
0.00.382.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.492 I print_info: f_logit_scale    = 0.0e+00
0.00.382.493 I print_info: f_attn_scale     = 0.0e+00
0.00.382.494 I print_info: n_ff             = 10240
0.00.382.510 I print_info: n_expert         = 0
0.00.382.515 I print_info: n_expert_used    = 0
0.00.382.516 I print_info: causal attn      = 1
0.00.382.516 I print_info: pooling type     = 0
0.00.382.516 I print_info: rope type        = 2
0.00.382.517 I print_info: rope scaling     = linear
0.00.382.519 I print_info: freq_base_train  = 10000.0
0.00.382.520 I print_info: freq_scale_train = 1
0.00.382.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.521 I print_info: rope_finetuned   = unknown
0.00.382.522 I print_info: model type       = 2.8B
0.00.382.523 I print_info: model params     = 2.78 B
0.00.382.524 I print_info: general.name     = 2.8B
0.00.382.527 I print_info: vocab type       = BPE
0.00.382.529 I print_info: n_vocab          = 50304
0.00.382.529 I print_info: n_merges         = 50009
0.00.382.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.534 I print_info: LF token         = 187 'Ċ'
0.00.382.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.536 I print_info: max token length = 1024
0.00.382.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.221 I load_tensors: offloading output layer to GPU
0.00.510.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.232 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.234 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.442 I llama_context: constructing llama_context
0.00.823.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.450 I llama_context: n_seq_max     = 1
0.00.823.451 I llama_context: n_ctx         = 2048
0.00.823.451 I llama_context: n_ctx_per_seq = 2048
0.00.823.452 I llama_context: n_batch       = 512
0.00.823.453 I llama_context: n_ubatch      = 512
0.00.823.454 I llama_context: causal_attn   = 1
0.00.823.454 I llama_context: flash_attn    = 0
0.00.823.457 I llama_context: kv_unified    = true
0.00.823.464 I llama_context: freq_base     = 10000.0
0.00.823.465 I llama_context: freq_scale    = 1
0.00.824.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.852.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.580 I llama_context: graph nodes  = 1351
0.00.852.580 I llama_context: graph splits = 2
0.00.852.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.998 I 
0.00.884.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.106 I perplexity: tokenizing the input ..
0.01.657.730 I perplexity: tokenization took 773.612 ms
0.01.658.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.857 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.367 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.608 I llama_perf_context_print:        load time =     606.85 ms
0.03.789.611 I llama_perf_context_print: prompt eval time =    1777.66 ms /  8192 tokens (    0.22 ms per token,  4608.30 tokens per second)
0.03.789.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.615 I llama_perf_context_print:       total time =    2905.62 ms /  8193 tokens
0.03.789.616 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.099s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.255.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.861 I llama_model_loader: - type  f32:  258 tensors
0.00.287.862 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.865 I print_info: file format = GGUF V3 (latest)
0.00.287.867 I print_info: file type   = Q5_1
0.00.287.869 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.436 I load: special tokens cache size = 25
0.00.360.240 I load: token to piece cache size = 0.2984 MB
0.00.360.262 I print_info: arch             = gptneox
0.00.360.264 I print_info: vocab_only       = 0
0.00.360.265 I print_info: n_ctx_train      = 2048
0.00.360.265 I print_info: n_embd           = 2560
0.00.360.266 I print_info: n_layer          = 32
0.00.360.287 I print_info: n_head           = 32
0.00.360.289 I print_info: n_head_kv        = 32
0.00.360.289 I print_info: n_rot            = 20
0.00.360.290 I print_info: n_swa            = 0
0.00.360.291 I print_info: is_swa_any       = 0
0.00.360.291 I print_info: n_embd_head_k    = 80
0.00.360.292 I print_info: n_embd_head_v    = 80
0.00.360.294 I print_info: n_gqa            = 1
0.00.360.296 I print_info: n_embd_k_gqa     = 2560
0.00.360.297 I print_info: n_embd_v_gqa     = 2560
0.00.360.299 I print_info: f_norm_eps       = 1.0e-05
0.00.360.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.302 I print_info: f_logit_scale    = 0.0e+00
0.00.360.303 I print_info: f_attn_scale     = 0.0e+00
0.00.360.304 I print_info: n_ff             = 10240
0.00.360.308 I print_info: n_expert         = 0
0.00.360.308 I print_info: n_expert_used    = 0
0.00.360.308 I print_info: causal attn      = 1
0.00.360.309 I print_info: pooling type     = 0
0.00.360.309 I print_info: rope type        = 2
0.00.360.309 I print_info: rope scaling     = linear
0.00.360.311 I print_info: freq_base_train  = 10000.0
0.00.360.312 I print_info: freq_scale_train = 1
0.00.360.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.313 I print_info: rope_finetuned   = unknown
0.00.360.314 I print_info: model type       = 2.8B
0.00.360.315 I print_info: model params     = 2.78 B
0.00.360.315 I print_info: general.name     = 2.8B
0.00.360.318 I print_info: vocab type       = BPE
0.00.360.319 I print_info: n_vocab          = 50304
0.00.360.320 I print_info: n_merges         = 50009
0.00.360.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.324 I print_info: LF token         = 187 'Ċ'
0.00.360.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.326 I print_info: max token length = 1024
0.00.360.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.842 I load_tensors: offloading output layer to GPU
0.00.491.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.852 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.854 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.453 I llama_context: constructing llama_context
0.00.869.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.869.462 I llama_context: n_seq_max     = 1
0.00.869.462 I llama_context: n_ctx         = 2048
0.00.869.463 I llama_context: n_ctx_per_seq = 2048
0.00.869.463 I llama_context: n_batch       = 2048
0.00.869.464 I llama_context: n_ubatch      = 512
0.00.869.464 I llama_context: causal_attn   = 1
0.00.869.465 I llama_context: flash_attn    = 0
0.00.869.466 I llama_context: kv_unified    = true
0.00.869.472 I llama_context: freq_base     = 10000.0
0.00.869.473 I llama_context: freq_scale    = 1
0.00.870.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.897.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.893 I llama_context: graph nodes  = 1351
0.00.897.894 I llama_context: graph splits = 2
0.00.897.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.090 I main: llama threadpool init, n_threads = 1
0.00.932.107 I 
0.00.932.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.190 I 
0.00.932.309 I sampler seed: 1234
0.00.932.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.344 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.614 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.766.619 I llama_perf_context_print:        load time =     674.57 ms
0.02.766.621 I llama_perf_context_print: prompt eval time =      57.93 ms /     7 tokens (    8.28 ms per token,   120.84 tokens per second)
0.02.766.626 I llama_perf_context_print:        eval time =    1739.36 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.766.628 I llama_perf_context_print:       total time =    1836.16 ms /   262 tokens
0.02.766.629 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m2.289s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.251 I llama_model_loader: - type  f32:  258 tensors
0.00.302.252 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.255 I print_info: file format = GGUF V3 (latest)
0.00.302.256 I print_info: file type   = Q5_1
0.00.302.260 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.270 I load: special tokens cache size = 25
0.00.374.146 I load: token to piece cache size = 0.2984 MB
0.00.374.167 I print_info: arch             = gptneox
0.00.374.168 I print_info: vocab_only       = 0
0.00.374.169 I print_info: n_ctx_train      = 2048
0.00.374.169 I print_info: n_embd           = 2560
0.00.374.169 I print_info: n_layer          = 32
0.00.374.188 I print_info: n_head           = 32
0.00.374.190 I print_info: n_head_kv        = 32
0.00.374.190 I print_info: n_rot            = 20
0.00.374.191 I print_info: n_swa            = 0
0.00.374.193 I print_info: is_swa_any       = 0
0.00.374.194 I print_info: n_embd_head_k    = 80
0.00.374.194 I print_info: n_embd_head_v    = 80
0.00.374.196 I print_info: n_gqa            = 1
0.00.374.198 I print_info: n_embd_k_gqa     = 2560
0.00.374.200 I print_info: n_embd_v_gqa     = 2560
0.00.374.202 I print_info: f_norm_eps       = 1.0e-05
0.00.374.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.204 I print_info: f_logit_scale    = 0.0e+00
0.00.374.204 I print_info: f_attn_scale     = 0.0e+00
0.00.374.207 I print_info: n_ff             = 10240
0.00.374.208 I print_info: n_expert         = 0
0.00.374.208 I print_info: n_expert_used    = 0
0.00.374.209 I print_info: causal attn      = 1
0.00.374.213 I print_info: pooling type     = 0
0.00.374.213 I print_info: rope type        = 2
0.00.374.214 I print_info: rope scaling     = linear
0.00.374.215 I print_info: freq_base_train  = 10000.0
0.00.374.216 I print_info: freq_scale_train = 1
0.00.374.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.217 I print_info: rope_finetuned   = unknown
0.00.374.218 I print_info: model type       = 2.8B
0.00.374.220 I print_info: model params     = 2.78 B
0.00.374.220 I print_info: general.name     = 2.8B
0.00.374.223 I print_info: vocab type       = BPE
0.00.374.224 I print_info: n_vocab          = 50304
0.00.374.225 I print_info: n_merges         = 50009
0.00.374.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.231 I print_info: LF token         = 187 'Ċ'
0.00.374.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.233 I print_info: max token length = 1024
0.00.374.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.803 I load_tensors: offloading output layer to GPU
0.00.505.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.815 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.549 I llama_context: constructing llama_context
0.00.841.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.558 I llama_context: n_seq_max     = 1
0.00.841.558 I llama_context: n_ctx         = 2048
0.00.841.559 I llama_context: n_ctx_per_seq = 2048
0.00.841.559 I llama_context: n_batch       = 512
0.00.841.560 I llama_context: n_ubatch      = 512
0.00.841.561 I llama_context: causal_attn   = 1
0.00.841.561 I llama_context: flash_attn    = 0
0.00.841.562 I llama_context: kv_unified    = true
0.00.841.570 I llama_context: freq_base     = 10000.0
0.00.841.571 I llama_context: freq_scale    = 1
0.00.842.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.719 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.726 I llama_context: graph nodes  = 1351
0.00.869.727 I llama_context: graph splits = 2
0.00.869.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.744 I 
0.00.900.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.852 I perplexity: tokenizing the input ..
0.01.652.801 I perplexity: tokenization took 751.937 ms
0.01.653.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.877 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.793.975 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.424 I llama_perf_context_print:        load time =     630.36 ms
0.03.797.427 I llama_perf_context_print: prompt eval time =    1783.49 ms /  8192 tokens (    0.22 ms per token,  4593.25 tokens per second)
0.03.797.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.430 I llama_perf_context_print:       total time =    2896.69 ms /  8193 tokens
0.03.797.430 I llama_perf_context_print:    graphs reused =          0

real	0m4.113s
user	0m4.124s
sys	0m0.958s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.257 I llama_model_loader: - type  f32:  258 tensors
0.00.298.257 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.258 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.261 I print_info: file format = GGUF V3 (latest)
0.00.298.261 I print_info: file type   = Q2_K - Medium
0.00.298.264 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.982 I load: special tokens cache size = 25
0.00.369.671 I load: token to piece cache size = 0.2984 MB
0.00.369.691 I print_info: arch             = gptneox
0.00.369.693 I print_info: vocab_only       = 0
0.00.369.693 I print_info: n_ctx_train      = 2048
0.00.369.694 I print_info: n_embd           = 2560
0.00.369.695 I print_info: n_layer          = 32
0.00.369.864 I print_info: n_head           = 32
0.00.369.874 I print_info: n_head_kv        = 32
0.00.369.875 I print_info: n_rot            = 20
0.00.369.875 I print_info: n_swa            = 0
0.00.369.877 I print_info: is_swa_any       = 0
0.00.369.877 I print_info: n_embd_head_k    = 80
0.00.369.877 I print_info: n_embd_head_v    = 80
0.00.369.880 I print_info: n_gqa            = 1
0.00.369.881 I print_info: n_embd_k_gqa     = 2560
0.00.369.883 I print_info: n_embd_v_gqa     = 2560
0.00.369.885 I print_info: f_norm_eps       = 1.0e-05
0.00.369.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.887 I print_info: f_logit_scale    = 0.0e+00
0.00.369.888 I print_info: f_attn_scale     = 0.0e+00
0.00.369.889 I print_info: n_ff             = 10240
0.00.369.890 I print_info: n_expert         = 0
0.00.369.890 I print_info: n_expert_used    = 0
0.00.369.891 I print_info: causal attn      = 1
0.00.369.891 I print_info: pooling type     = 0
0.00.369.892 I print_info: rope type        = 2
0.00.369.892 I print_info: rope scaling     = linear
0.00.369.894 I print_info: freq_base_train  = 10000.0
0.00.369.894 I print_info: freq_scale_train = 1
0.00.369.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.895 I print_info: rope_finetuned   = unknown
0.00.369.896 I print_info: model type       = 2.8B
0.00.369.897 I print_info: model params     = 2.78 B
0.00.369.898 I print_info: general.name     = 2.8B
0.00.369.901 I print_info: vocab type       = BPE
0.00.369.902 I print_info: n_vocab          = 50304
0.00.369.903 I print_info: n_merges         = 50009
0.00.369.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.906 I print_info: LF token         = 187 'Ċ'
0.00.369.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.908 I print_info: max token length = 1024
0.00.369.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.947 I load_tensors: offloading output layer to GPU
0.00.439.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.957 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.959 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.549 I llama_context: constructing llama_context
0.00.645.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.557 I llama_context: n_seq_max     = 1
0.00.645.558 I llama_context: n_ctx         = 2048
0.00.645.558 I llama_context: n_ctx_per_seq = 2048
0.00.645.559 I llama_context: n_batch       = 2048
0.00.645.559 I llama_context: n_ubatch      = 512
0.00.645.560 I llama_context: causal_attn   = 1
0.00.645.561 I llama_context: flash_attn    = 0
0.00.645.561 I llama_context: kv_unified    = true
0.00.645.568 I llama_context: freq_base     = 10000.0
0.00.645.569 I llama_context: freq_scale    = 1
0.00.646.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.569 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.673.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.577 I llama_context: graph nodes  = 1351
0.00.673.577 I llama_context: graph splits = 2
0.00.673.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.341 I main: llama threadpool init, n_threads = 1
0.00.709.360 I 
0.00.709.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.461 I 
0.00.709.595 I sampler seed: 1234
0.00.709.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.615 I 
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



0.02.663.348 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25415.54 tokens per second)
0.02.663.356 I llama_perf_context_print:        load time =     440.91 ms
0.02.663.358 I llama_perf_context_print: prompt eval time =      63.65 ms /     7 tokens (    9.09 ms per token,   109.97 tokens per second)
0.02.663.360 I llama_perf_context_print:        eval time =    1853.43 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.663.361 I llama_perf_context_print:       total time =    1955.64 ms /   262 tokens
0.02.663.362 I llama_perf_context_print:    graphs reused =          0

real	0m2.966s
user	0m2.295s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.474 I llama_model_loader: - type  f32:  258 tensors
0.00.290.475 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.476 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.479 I print_info: file format = GGUF V3 (latest)
0.00.290.479 I print_info: file type   = Q2_K - Medium
0.00.290.482 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.588 I load: special tokens cache size = 25
0.00.361.416 I load: token to piece cache size = 0.2984 MB
0.00.361.435 I print_info: arch             = gptneox
0.00.361.435 I print_info: vocab_only       = 0
0.00.361.437 I print_info: n_ctx_train      = 2048
0.00.361.442 I print_info: n_embd           = 2560
0.00.361.442 I print_info: n_layer          = 32
0.00.361.460 I print_info: n_head           = 32
0.00.361.463 I print_info: n_head_kv        = 32
0.00.361.464 I print_info: n_rot            = 20
0.00.361.464 I print_info: n_swa            = 0
0.00.361.470 I print_info: is_swa_any       = 0
0.00.361.470 I print_info: n_embd_head_k    = 80
0.00.361.471 I print_info: n_embd_head_v    = 80
0.00.361.473 I print_info: n_gqa            = 1
0.00.361.475 I print_info: n_embd_k_gqa     = 2560
0.00.361.476 I print_info: n_embd_v_gqa     = 2560
0.00.361.478 I print_info: f_norm_eps       = 1.0e-05
0.00.361.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.480 I print_info: f_logit_scale    = 0.0e+00
0.00.361.481 I print_info: f_attn_scale     = 0.0e+00
0.00.361.483 I print_info: n_ff             = 10240
0.00.361.483 I print_info: n_expert         = 0
0.00.361.484 I print_info: n_expert_used    = 0
0.00.361.484 I print_info: causal attn      = 1
0.00.361.485 I print_info: pooling type     = 0
0.00.361.488 I print_info: rope type        = 2
0.00.361.488 I print_info: rope scaling     = linear
0.00.361.490 I print_info: freq_base_train  = 10000.0
0.00.361.491 I print_info: freq_scale_train = 1
0.00.361.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.492 I print_info: rope_finetuned   = unknown
0.00.361.493 I print_info: model type       = 2.8B
0.00.361.494 I print_info: model params     = 2.78 B
0.00.361.496 I print_info: general.name     = 2.8B
0.00.361.499 I print_info: vocab type       = BPE
0.00.361.500 I print_info: n_vocab          = 50304
0.00.361.500 I print_info: n_merges         = 50009
0.00.361.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: LF token         = 187 'Ċ'
0.00.361.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: max token length = 1024
0.00.361.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.865 I load_tensors: offloading output layer to GPU
0.00.430.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.874 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.876 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.904 I llama_context: constructing llama_context
0.00.615.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.914 I llama_context: n_seq_max     = 1
0.00.615.914 I llama_context: n_ctx         = 2048
0.00.615.915 I llama_context: n_ctx_per_seq = 2048
0.00.615.915 I llama_context: n_batch       = 512
0.00.615.916 I llama_context: n_ubatch      = 512
0.00.615.917 I llama_context: causal_attn   = 1
0.00.615.917 I llama_context: flash_attn    = 0
0.00.615.918 I llama_context: kv_unified    = true
0.00.615.924 I llama_context: freq_base     = 10000.0
0.00.615.926 I llama_context: freq_scale    = 1
0.00.617.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.717 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.644.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.725 I llama_context: graph nodes  = 1351
0.00.644.725 I llama_context: graph splits = 2
0.00.644.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.320 I 
0.00.679.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.430 I perplexity: tokenizing the input ..
0.01.429.944 I perplexity: tokenization took 750.509 ms
0.01.430.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.894 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.662.935 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.666.310 I llama_perf_context_print:        load time =     420.69 ms
0.03.666.313 I llama_perf_context_print: prompt eval time =    1882.61 ms /  8192 tokens (    0.23 ms per token,  4351.41 tokens per second)
0.03.666.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.666.316 I llama_perf_context_print:       total time =    2987.00 ms /  8193 tokens
0.03.666.316 I llama_perf_context_print:    graphs reused =          0

real	0m3.972s
user	0m4.065s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.266.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.767 I llama_model_loader: - type  f32:  258 tensors
0.00.302.768 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.769 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.773 I print_info: file format = GGUF V3 (latest)
0.00.302.774 I print_info: file type   = Q3_K - Medium
0.00.302.778 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.183 I load: special tokens cache size = 25
0.00.375.122 I load: token to piece cache size = 0.2984 MB
0.00.375.143 I print_info: arch             = gptneox
0.00.375.144 I print_info: vocab_only       = 0
0.00.375.145 I print_info: n_ctx_train      = 2048
0.00.375.145 I print_info: n_embd           = 2560
0.00.375.146 I print_info: n_layer          = 32
0.00.375.165 I print_info: n_head           = 32
0.00.375.171 I print_info: n_head_kv        = 32
0.00.375.173 I print_info: n_rot            = 20
0.00.375.174 I print_info: n_swa            = 0
0.00.375.175 I print_info: is_swa_any       = 0
0.00.375.176 I print_info: n_embd_head_k    = 80
0.00.375.176 I print_info: n_embd_head_v    = 80
0.00.375.179 I print_info: n_gqa            = 1
0.00.375.181 I print_info: n_embd_k_gqa     = 2560
0.00.375.182 I print_info: n_embd_v_gqa     = 2560
0.00.375.184 I print_info: f_norm_eps       = 1.0e-05
0.00.375.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.186 I print_info: f_logit_scale    = 0.0e+00
0.00.375.187 I print_info: f_attn_scale     = 0.0e+00
0.00.375.188 I print_info: n_ff             = 10240
0.00.375.188 I print_info: n_expert         = 0
0.00.375.189 I print_info: n_expert_used    = 0
0.00.375.193 I print_info: causal attn      = 1
0.00.375.193 I print_info: pooling type     = 0
0.00.375.193 I print_info: rope type        = 2
0.00.375.194 I print_info: rope scaling     = linear
0.00.375.196 I print_info: freq_base_train  = 10000.0
0.00.375.196 I print_info: freq_scale_train = 1
0.00.375.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.197 I print_info: rope_finetuned   = unknown
0.00.375.198 I print_info: model type       = 2.8B
0.00.375.199 I print_info: model params     = 2.78 B
0.00.375.201 I print_info: general.name     = 2.8B
0.00.375.203 I print_info: vocab type       = BPE
0.00.375.204 I print_info: n_vocab          = 50304
0.00.375.205 I print_info: n_merges         = 50009
0.00.375.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: LF token         = 187 'Ċ'
0.00.375.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: max token length = 1024
0.00.375.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.982 I load_tensors: offloading output layer to GPU
0.00.470.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.993 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.996 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.923 I llama_context: constructing llama_context
0.00.743.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.743.931 I llama_context: n_seq_max     = 1
0.00.743.931 I llama_context: n_ctx         = 2048
0.00.743.932 I llama_context: n_ctx_per_seq = 2048
0.00.743.932 I llama_context: n_batch       = 2048
0.00.743.933 I llama_context: n_ubatch      = 512
0.00.743.933 I llama_context: causal_attn   = 1
0.00.743.934 I llama_context: flash_attn    = 0
0.00.743.935 I llama_context: kv_unified    = true
0.00.743.941 I llama_context: freq_base     = 10000.0
0.00.743.942 I llama_context: freq_scale    = 1
0.00.745.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.535 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.772.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.543 I llama_context: graph nodes  = 1351
0.00.772.543 I llama_context: graph splits = 2
0.00.772.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.331 I main: llama threadpool init, n_threads = 1
0.00.807.350 I 
0.00.807.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.444 I 
0.00.807.570 I sampler seed: 1234
0.00.807.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.591 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.330 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.764.338 I llama_perf_context_print:        load time =     538.80 ms
0.02.764.340 I llama_perf_context_print: prompt eval time =      65.51 ms /     7 tokens (    9.36 ms per token,   106.86 tokens per second)
0.02.764.342 I llama_perf_context_print:        eval time =    1852.63 ms /   255 runs   (    7.27 ms per token,   137.64 tokens per second)
0.02.764.343 I llama_perf_context_print:       total time =    1958.83 ms /   262 tokens
0.02.764.344 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m2.345s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.060 I llama_model_loader: - type  f32:  258 tensors
0.00.304.061 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.061 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.062 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.065 I print_info: file format = GGUF V3 (latest)
0.00.304.066 I print_info: file type   = Q3_K - Medium
0.00.304.068 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.743 I load: special tokens cache size = 25
0.00.376.421 I load: token to piece cache size = 0.2984 MB
0.00.376.442 I print_info: arch             = gptneox
0.00.376.442 I print_info: vocab_only       = 0
0.00.376.443 I print_info: n_ctx_train      = 2048
0.00.376.443 I print_info: n_embd           = 2560
0.00.376.444 I print_info: n_layer          = 32
0.00.376.465 I print_info: n_head           = 32
0.00.376.471 I print_info: n_head_kv        = 32
0.00.376.472 I print_info: n_rot            = 20
0.00.376.473 I print_info: n_swa            = 0
0.00.376.474 I print_info: is_swa_any       = 0
0.00.376.474 I print_info: n_embd_head_k    = 80
0.00.376.475 I print_info: n_embd_head_v    = 80
0.00.376.477 I print_info: n_gqa            = 1
0.00.376.479 I print_info: n_embd_k_gqa     = 2560
0.00.376.481 I print_info: n_embd_v_gqa     = 2560
0.00.376.483 I print_info: f_norm_eps       = 1.0e-05
0.00.376.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.485 I print_info: f_logit_scale    = 0.0e+00
0.00.376.489 I print_info: f_attn_scale     = 0.0e+00
0.00.376.490 I print_info: n_ff             = 10240
0.00.376.490 I print_info: n_expert         = 0
0.00.376.491 I print_info: n_expert_used    = 0
0.00.376.491 I print_info: causal attn      = 1
0.00.376.492 I print_info: pooling type     = 0
0.00.376.492 I print_info: rope type        = 2
0.00.376.493 I print_info: rope scaling     = linear
0.00.376.495 I print_info: freq_base_train  = 10000.0
0.00.376.496 I print_info: freq_scale_train = 1
0.00.376.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.497 I print_info: rope_finetuned   = unknown
0.00.376.498 I print_info: model type       = 2.8B
0.00.376.499 I print_info: model params     = 2.78 B
0.00.376.499 I print_info: general.name     = 2.8B
0.00.376.502 I print_info: vocab type       = BPE
0.00.376.503 I print_info: n_vocab          = 50304
0.00.376.504 I print_info: n_merges         = 50009
0.00.376.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.507 I print_info: LF token         = 187 'Ċ'
0.00.376.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.510 I print_info: max token length = 1024
0.00.376.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.812 I load_tensors: offloading output layer to GPU
0.00.470.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.823 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.825 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.799 I llama_context: constructing llama_context
0.00.714.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.714.807 I llama_context: n_seq_max     = 1
0.00.714.808 I llama_context: n_ctx         = 2048
0.00.714.808 I llama_context: n_ctx_per_seq = 2048
0.00.714.809 I llama_context: n_batch       = 512
0.00.714.810 I llama_context: n_ubatch      = 512
0.00.714.810 I llama_context: causal_attn   = 1
0.00.714.811 I llama_context: flash_attn    = 0
0.00.714.812 I llama_context: kv_unified    = true
0.00.714.817 I llama_context: freq_base     = 10000.0
0.00.714.818 I llama_context: freq_scale    = 1
0.00.716.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.721 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.730 I llama_context: graph nodes  = 1351
0.00.742.730 I llama_context: graph splits = 2
0.00.742.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.674 I 
0.00.775.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.779 I perplexity: tokenizing the input ..
0.01.520.176 I perplexity: tokenization took 744.386 ms
0.01.520.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.838 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.801.611 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.804.838 I llama_perf_context_print:        load time =     503.21 ms
0.03.804.841 I llama_perf_context_print: prompt eval time =    1935.52 ms /  8192 tokens (    0.24 ms per token,  4232.46 tokens per second)
0.03.804.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.845 I llama_perf_context_print:       total time =    3029.17 ms /  8193 tokens
0.03.804.845 I llama_perf_context_print:    graphs reused =          0

real	0m4.112s
user	0m4.110s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.296 I llama_model_loader: - type  f32:  258 tensors
0.00.288.296 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.297 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.297 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.300 I print_info: file format = GGUF V3 (latest)
0.00.288.301 I print_info: file type   = Q4_K - Medium
0.00.288.303 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.055 I load: special tokens cache size = 25
0.00.359.773 I load: token to piece cache size = 0.2984 MB
0.00.359.792 I print_info: arch             = gptneox
0.00.359.794 I print_info: vocab_only       = 0
0.00.359.795 I print_info: n_ctx_train      = 2048
0.00.359.795 I print_info: n_embd           = 2560
0.00.359.796 I print_info: n_layer          = 32
0.00.359.815 I print_info: n_head           = 32
0.00.359.817 I print_info: n_head_kv        = 32
0.00.359.818 I print_info: n_rot            = 20
0.00.359.819 I print_info: n_swa            = 0
0.00.359.820 I print_info: is_swa_any       = 0
0.00.359.820 I print_info: n_embd_head_k    = 80
0.00.359.821 I print_info: n_embd_head_v    = 80
0.00.359.823 I print_info: n_gqa            = 1
0.00.359.825 I print_info: n_embd_k_gqa     = 2560
0.00.359.827 I print_info: n_embd_v_gqa     = 2560
0.00.359.828 I print_info: f_norm_eps       = 1.0e-05
0.00.359.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.831 I print_info: f_logit_scale    = 0.0e+00
0.00.359.831 I print_info: f_attn_scale     = 0.0e+00
0.00.359.832 I print_info: n_ff             = 10240
0.00.359.833 I print_info: n_expert         = 0
0.00.359.833 I print_info: n_expert_used    = 0
0.00.359.834 I print_info: causal attn      = 1
0.00.359.834 I print_info: pooling type     = 0
0.00.359.834 I print_info: rope type        = 2
0.00.359.835 I print_info: rope scaling     = linear
0.00.359.836 I print_info: freq_base_train  = 10000.0
0.00.359.837 I print_info: freq_scale_train = 1
0.00.359.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.838 I print_info: rope_finetuned   = unknown
0.00.359.839 I print_info: model type       = 2.8B
0.00.359.840 I print_info: model params     = 2.78 B
0.00.359.841 I print_info: general.name     = 2.8B
0.00.359.844 I print_info: vocab type       = BPE
0.00.359.845 I print_info: n_vocab          = 50304
0.00.359.845 I print_info: n_merges         = 50009
0.00.359.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: LF token         = 187 'Ċ'
0.00.359.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.850 I print_info: max token length = 1024
0.00.359.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.061 I load_tensors: offloading output layer to GPU
0.00.474.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.072 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.074 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.775 I llama_context: constructing llama_context
0.00.798.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.798.784 I llama_context: n_seq_max     = 1
0.00.798.784 I llama_context: n_ctx         = 2048
0.00.798.785 I llama_context: n_ctx_per_seq = 2048
0.00.798.785 I llama_context: n_batch       = 2048
0.00.798.785 I llama_context: n_ubatch      = 512
0.00.798.786 I llama_context: causal_attn   = 1
0.00.798.787 I llama_context: flash_attn    = 0
0.00.798.788 I llama_context: kv_unified    = true
0.00.798.795 I llama_context: freq_base     = 10000.0
0.00.798.796 I llama_context: freq_scale    = 1
0.00.800.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.693 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.701 I llama_context: graph nodes  = 1351
0.00.827.702 I llama_context: graph splits = 2
0.00.827.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.496 I main: llama threadpool init, n_threads = 1
0.00.863.513 I 
0.00.863.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.600 I 
0.00.863.722 I sampler seed: 1234
0.00.863.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.761 I 
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

0.02.694.175 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.694.180 I llama_perf_context_print:        load time =     605.05 ms
0.02.694.182 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.79 tokens per second)
0.02.694.184 I llama_perf_context_print:        eval time =    1731.86 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.694.185 I llama_perf_context_print:       total time =    1832.40 ms /   262 tokens
0.02.694.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m2.241s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.034 I llama_model_loader: - type  f32:  258 tensors
0.00.300.034 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.035 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.036 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.038 I print_info: file format = GGUF V3 (latest)
0.00.300.039 I print_info: file type   = Q4_K - Medium
0.00.300.041 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.387 I load: special tokens cache size = 25
0.00.381.389 I load: token to piece cache size = 0.2984 MB
0.00.381.416 I print_info: arch             = gptneox
0.00.381.418 I print_info: vocab_only       = 0
0.00.381.418 I print_info: n_ctx_train      = 2048
0.00.381.419 I print_info: n_embd           = 2560
0.00.381.419 I print_info: n_layer          = 32
0.00.381.443 I print_info: n_head           = 32
0.00.381.449 I print_info: n_head_kv        = 32
0.00.381.452 I print_info: n_rot            = 20
0.00.381.453 I print_info: n_swa            = 0
0.00.381.454 I print_info: is_swa_any       = 0
0.00.381.455 I print_info: n_embd_head_k    = 80
0.00.381.455 I print_info: n_embd_head_v    = 80
0.00.381.458 I print_info: n_gqa            = 1
0.00.381.460 I print_info: n_embd_k_gqa     = 2560
0.00.381.462 I print_info: n_embd_v_gqa     = 2560
0.00.381.464 I print_info: f_norm_eps       = 1.0e-05
0.00.381.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.466 I print_info: f_logit_scale    = 0.0e+00
0.00.381.467 I print_info: f_attn_scale     = 0.0e+00
0.00.381.469 I print_info: n_ff             = 10240
0.00.381.470 I print_info: n_expert         = 0
0.00.381.470 I print_info: n_expert_used    = 0
0.00.381.471 I print_info: causal attn      = 1
0.00.381.472 I print_info: pooling type     = 0
0.00.381.473 I print_info: rope type        = 2
0.00.381.474 I print_info: rope scaling     = linear
0.00.381.475 I print_info: freq_base_train  = 10000.0
0.00.381.476 I print_info: freq_scale_train = 1
0.00.381.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.477 I print_info: rope_finetuned   = unknown
0.00.381.478 I print_info: model type       = 2.8B
0.00.381.479 I print_info: model params     = 2.78 B
0.00.381.480 I print_info: general.name     = 2.8B
0.00.381.483 I print_info: vocab type       = BPE
0.00.381.485 I print_info: n_vocab          = 50304
0.00.381.486 I print_info: n_merges         = 50009
0.00.381.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.490 I print_info: LF token         = 187 'Ċ'
0.00.381.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.491 I print_info: max token length = 1024
0.00.381.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.711 I load_tensors: offloading output layer to GPU
0.00.496.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.722 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.355 I llama_context: constructing llama_context
0.00.790.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.364 I llama_context: n_seq_max     = 1
0.00.790.364 I llama_context: n_ctx         = 2048
0.00.790.365 I llama_context: n_ctx_per_seq = 2048
0.00.790.366 I llama_context: n_batch       = 512
0.00.790.366 I llama_context: n_ubatch      = 512
0.00.790.367 I llama_context: causal_attn   = 1
0.00.790.368 I llama_context: flash_attn    = 0
0.00.790.368 I llama_context: kv_unified    = true
0.00.790.376 I llama_context: freq_base     = 10000.0
0.00.790.377 I llama_context: freq_scale    = 1
0.00.791.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.804 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.812 I llama_context: graph nodes  = 1351
0.00.818.812 I llama_context: graph splits = 2
0.00.818.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.243 I 
0.00.851.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.347 I perplexity: tokenizing the input ..
0.01.604.664 I perplexity: tokenization took 753.305 ms
0.01.605.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.202 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.063 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.394 I llama_perf_context_print:        load time =     582.85 ms
0.03.860.397 I llama_perf_context_print: prompt eval time =    1902.72 ms /  8192 tokens (    0.23 ms per token,  4305.41 tokens per second)
0.03.860.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.400 I llama_perf_context_print:       total time =    3009.16 ms /  8193 tokens
0.03.860.400 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.194s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.917 I llama_model_loader: - type  f32:  258 tensors
0.00.292.918 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.919 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.921 I print_info: file format = GGUF V3 (latest)
0.00.292.921 I print_info: file type   = Q5_K - Medium
0.00.292.925 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.658 I load: special tokens cache size = 25
0.00.363.451 I load: token to piece cache size = 0.2984 MB
0.00.363.468 I print_info: arch             = gptneox
0.00.363.470 I print_info: vocab_only       = 0
0.00.363.472 I print_info: n_ctx_train      = 2048
0.00.363.473 I print_info: n_embd           = 2560
0.00.363.473 I print_info: n_layer          = 32
0.00.363.491 I print_info: n_head           = 32
0.00.363.493 I print_info: n_head_kv        = 32
0.00.363.494 I print_info: n_rot            = 20
0.00.363.494 I print_info: n_swa            = 0
0.00.363.495 I print_info: is_swa_any       = 0
0.00.363.496 I print_info: n_embd_head_k    = 80
0.00.363.496 I print_info: n_embd_head_v    = 80
0.00.363.499 I print_info: n_gqa            = 1
0.00.363.501 I print_info: n_embd_k_gqa     = 2560
0.00.363.503 I print_info: n_embd_v_gqa     = 2560
0.00.363.505 I print_info: f_norm_eps       = 1.0e-05
0.00.363.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.509 I print_info: f_logit_scale    = 0.0e+00
0.00.363.510 I print_info: f_attn_scale     = 0.0e+00
0.00.363.511 I print_info: n_ff             = 10240
0.00.363.512 I print_info: n_expert         = 0
0.00.363.512 I print_info: n_expert_used    = 0
0.00.363.512 I print_info: causal attn      = 1
0.00.363.513 I print_info: pooling type     = 0
0.00.363.513 I print_info: rope type        = 2
0.00.363.514 I print_info: rope scaling     = linear
0.00.363.516 I print_info: freq_base_train  = 10000.0
0.00.363.517 I print_info: freq_scale_train = 1
0.00.363.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.518 I print_info: rope_finetuned   = unknown
0.00.363.519 I print_info: model type       = 2.8B
0.00.363.520 I print_info: model params     = 2.78 B
0.00.363.521 I print_info: general.name     = 2.8B
0.00.363.524 I print_info: vocab type       = BPE
0.00.363.525 I print_info: n_vocab          = 50304
0.00.363.526 I print_info: n_merges         = 50009
0.00.363.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.530 I print_info: LF token         = 187 'Ċ'
0.00.363.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.532 I print_info: max token length = 1024
0.00.363.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.377 I load_tensors: offloading output layer to GPU
0.00.493.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.387 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.692 I llama_context: constructing llama_context
0.00.861.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.701 I llama_context: n_seq_max     = 1
0.00.861.701 I llama_context: n_ctx         = 2048
0.00.861.702 I llama_context: n_ctx_per_seq = 2048
0.00.861.702 I llama_context: n_batch       = 2048
0.00.861.702 I llama_context: n_ubatch      = 512
0.00.861.704 I llama_context: causal_attn   = 1
0.00.861.704 I llama_context: flash_attn    = 0
0.00.861.705 I llama_context: kv_unified    = true
0.00.861.711 I llama_context: freq_base     = 10000.0
0.00.861.712 I llama_context: freq_scale    = 1
0.00.863.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.101 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.109 I llama_context: graph nodes  = 1351
0.00.891.109 I llama_context: graph splits = 2
0.00.891.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.205 I main: llama threadpool init, n_threads = 1
0.00.926.220 I 
0.00.926.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.307 I 
0.00.926.429 I sampler seed: 1234
0.00.926.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.458 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.280 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.868.284 I llama_perf_context_print:        load time =     662.96 ms
0.02.868.286 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.43 tokens per second)
0.02.868.289 I llama_perf_context_print:        eval time =    1842.32 ms /   255 runs   (    7.22 ms per token,   138.41 tokens per second)
0.02.868.291 I llama_perf_context_print:       total time =    1943.79 ms /   262 tokens
0.02.868.291 I llama_perf_context_print:    graphs reused =          0

real	0m3.173s
user	0m2.425s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.520 I llama_model_loader: - type  f32:  258 tensors
0.00.302.521 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.521 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.524 I print_info: file format = GGUF V3 (latest)
0.00.302.524 I print_info: file type   = Q5_K - Medium
0.00.302.527 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.711 I load: special tokens cache size = 25
0.00.374.765 I load: token to piece cache size = 0.2984 MB
0.00.374.786 I print_info: arch             = gptneox
0.00.374.787 I print_info: vocab_only       = 0
0.00.374.788 I print_info: n_ctx_train      = 2048
0.00.374.788 I print_info: n_embd           = 2560
0.00.374.789 I print_info: n_layer          = 32
0.00.374.809 I print_info: n_head           = 32
0.00.374.815 I print_info: n_head_kv        = 32
0.00.374.815 I print_info: n_rot            = 20
0.00.374.816 I print_info: n_swa            = 0
0.00.374.817 I print_info: is_swa_any       = 0
0.00.374.821 I print_info: n_embd_head_k    = 80
0.00.374.821 I print_info: n_embd_head_v    = 80
0.00.374.824 I print_info: n_gqa            = 1
0.00.374.826 I print_info: n_embd_k_gqa     = 2560
0.00.374.828 I print_info: n_embd_v_gqa     = 2560
0.00.374.830 I print_info: f_norm_eps       = 1.0e-05
0.00.374.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.832 I print_info: f_logit_scale    = 0.0e+00
0.00.374.833 I print_info: f_attn_scale     = 0.0e+00
0.00.374.834 I print_info: n_ff             = 10240
0.00.374.835 I print_info: n_expert         = 0
0.00.374.836 I print_info: n_expert_used    = 0
0.00.374.837 I print_info: causal attn      = 1
0.00.374.837 I print_info: pooling type     = 0
0.00.374.840 I print_info: rope type        = 2
0.00.374.841 I print_info: rope scaling     = linear
0.00.374.842 I print_info: freq_base_train  = 10000.0
0.00.374.843 I print_info: freq_scale_train = 1
0.00.374.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.844 I print_info: rope_finetuned   = unknown
0.00.374.845 I print_info: model type       = 2.8B
0.00.374.846 I print_info: model params     = 2.78 B
0.00.374.847 I print_info: general.name     = 2.8B
0.00.374.850 I print_info: vocab type       = BPE
0.00.374.851 I print_info: n_vocab          = 50304
0.00.374.851 I print_info: n_merges         = 50009
0.00.374.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: LF token         = 187 'Ċ'
0.00.374.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: max token length = 1024
0.00.374.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.581 I load_tensors: offloading output layer to GPU
0.00.507.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.592 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.593 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.117 I llama_context: constructing llama_context
0.00.860.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.125 I llama_context: n_seq_max     = 1
0.00.860.125 I llama_context: n_ctx         = 2048
0.00.860.126 I llama_context: n_ctx_per_seq = 2048
0.00.860.126 I llama_context: n_batch       = 512
0.00.860.127 I llama_context: n_ubatch      = 512
0.00.860.127 I llama_context: causal_attn   = 1
0.00.860.128 I llama_context: flash_attn    = 0
0.00.860.128 I llama_context: kv_unified    = true
0.00.860.135 I llama_context: freq_base     = 10000.0
0.00.860.136 I llama_context: freq_scale    = 1
0.00.861.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.752 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.759 I llama_context: graph nodes  = 1351
0.00.892.760 I llama_context: graph splits = 2
0.00.892.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.086 I 
0.00.932.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.203 I perplexity: tokenizing the input ..
0.01.695.949 I perplexity: tokenization took 763.735 ms
0.01.696.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.436 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.137 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.489 I llama_perf_context_print:        load time =     662.11 ms
0.03.903.492 I llama_perf_context_print: prompt eval time =    1856.67 ms /  8192 tokens (    0.23 ms per token,  4412.19 tokens per second)
0.03.903.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.495 I llama_perf_context_print:       total time =    2971.41 ms /  8193 tokens
0.03.903.496 I llama_perf_context_print:    graphs reused =          0

real	0m4.222s
user	0m4.247s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.653 I llama_model_loader: - type  f32:  258 tensors
0.00.296.654 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.657 I print_info: file format = GGUF V3 (latest)
0.00.296.657 I print_info: file type   = Q6_K
0.00.296.660 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.018 I load: special tokens cache size = 25
0.00.368.830 I load: token to piece cache size = 0.2984 MB
0.00.368.851 I print_info: arch             = gptneox
0.00.368.852 I print_info: vocab_only       = 0
0.00.368.853 I print_info: n_ctx_train      = 2048
0.00.368.853 I print_info: n_embd           = 2560
0.00.368.853 I print_info: n_layer          = 32
0.00.368.875 I print_info: n_head           = 32
0.00.368.881 I print_info: n_head_kv        = 32
0.00.368.881 I print_info: n_rot            = 20
0.00.368.882 I print_info: n_swa            = 0
0.00.368.884 I print_info: is_swa_any       = 0
0.00.368.884 I print_info: n_embd_head_k    = 80
0.00.368.884 I print_info: n_embd_head_v    = 80
0.00.368.887 I print_info: n_gqa            = 1
0.00.368.889 I print_info: n_embd_k_gqa     = 2560
0.00.368.891 I print_info: n_embd_v_gqa     = 2560
0.00.368.892 I print_info: f_norm_eps       = 1.0e-05
0.00.368.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.895 I print_info: f_logit_scale    = 0.0e+00
0.00.368.895 I print_info: f_attn_scale     = 0.0e+00
0.00.368.896 I print_info: n_ff             = 10240
0.00.368.897 I print_info: n_expert         = 0
0.00.368.898 I print_info: n_expert_used    = 0
0.00.368.898 I print_info: causal attn      = 1
0.00.368.899 I print_info: pooling type     = 0
0.00.368.900 I print_info: rope type        = 2
0.00.368.900 I print_info: rope scaling     = linear
0.00.368.902 I print_info: freq_base_train  = 10000.0
0.00.368.903 I print_info: freq_scale_train = 1
0.00.368.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.904 I print_info: rope_finetuned   = unknown
0.00.368.905 I print_info: model type       = 2.8B
0.00.368.906 I print_info: model params     = 2.78 B
0.00.368.907 I print_info: general.name     = 2.8B
0.00.368.910 I print_info: vocab type       = BPE
0.00.368.911 I print_info: n_vocab          = 50304
0.00.368.912 I print_info: n_merges         = 50009
0.00.368.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: LF token         = 187 'Ċ'
0.00.368.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.917 I print_info: max token length = 1024
0.00.368.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.884 I load_tensors: offloading output layer to GPU
0.00.511.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.895 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.896 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.597 I llama_context: constructing llama_context
0.00.918.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.918.605 I llama_context: n_seq_max     = 1
0.00.918.605 I llama_context: n_ctx         = 2048
0.00.918.606 I llama_context: n_ctx_per_seq = 2048
0.00.918.606 I llama_context: n_batch       = 2048
0.00.918.607 I llama_context: n_ubatch      = 512
0.00.918.607 I llama_context: causal_attn   = 1
0.00.918.608 I llama_context: flash_attn    = 0
0.00.918.608 I llama_context: kv_unified    = true
0.00.918.615 I llama_context: freq_base     = 10000.0
0.00.918.616 I llama_context: freq_scale    = 1
0.00.919.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.632 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.640 I llama_context: graph nodes  = 1351
0.00.946.640 I llama_context: graph splits = 2
0.00.946.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.043 I main: llama threadpool init, n_threads = 1
0.00.982.060 I 
0.00.982.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.147 I 
0.00.982.271 I sampler seed: 1234
0.00.982.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.293 I 
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

0.03.073.085 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.073.090 I llama_perf_context_print:        load time =     715.61 ms
0.03.073.092 I llama_perf_context_print: prompt eval time =      60.71 ms /     7 tokens (    8.67 ms per token,   115.30 tokens per second)
0.03.073.095 I llama_perf_context_print:        eval time =    1992.16 ms /   255 runs   (    7.81 ms per token,   128.00 tokens per second)
0.03.073.097 I llama_perf_context_print:       total time =    2092.84 ms /   262 tokens
0.03.073.097 I llama_perf_context_print:    graphs reused =          0

real	0m3.368s
user	0m2.585s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.156 I llama_model_loader: - type  f32:  258 tensors
0.00.294.157 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.159 I print_info: file format = GGUF V3 (latest)
0.00.294.159 I print_info: file type   = Q6_K
0.00.294.162 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.493 I load: special tokens cache size = 25
0.00.371.449 I load: token to piece cache size = 0.2984 MB
0.00.371.477 I print_info: arch             = gptneox
0.00.371.478 I print_info: vocab_only       = 0
0.00.371.479 I print_info: n_ctx_train      = 2048
0.00.371.479 I print_info: n_embd           = 2560
0.00.371.480 I print_info: n_layer          = 32
0.00.371.504 I print_info: n_head           = 32
0.00.371.507 I print_info: n_head_kv        = 32
0.00.371.507 I print_info: n_rot            = 20
0.00.371.509 I print_info: n_swa            = 0
0.00.371.511 I print_info: is_swa_any       = 0
0.00.371.511 I print_info: n_embd_head_k    = 80
0.00.371.512 I print_info: n_embd_head_v    = 80
0.00.371.515 I print_info: n_gqa            = 1
0.00.371.517 I print_info: n_embd_k_gqa     = 2560
0.00.371.519 I print_info: n_embd_v_gqa     = 2560
0.00.371.521 I print_info: f_norm_eps       = 1.0e-05
0.00.371.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.524 I print_info: f_logit_scale    = 0.0e+00
0.00.371.525 I print_info: f_attn_scale     = 0.0e+00
0.00.371.526 I print_info: n_ff             = 10240
0.00.371.527 I print_info: n_expert         = 0
0.00.371.527 I print_info: n_expert_used    = 0
0.00.371.528 I print_info: causal attn      = 1
0.00.371.535 I print_info: pooling type     = 0
0.00.371.536 I print_info: rope type        = 2
0.00.371.536 I print_info: rope scaling     = linear
0.00.371.538 I print_info: freq_base_train  = 10000.0
0.00.371.539 I print_info: freq_scale_train = 1
0.00.371.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.541 I print_info: rope_finetuned   = unknown
0.00.371.543 I print_info: model type       = 2.8B
0.00.371.545 I print_info: model params     = 2.78 B
0.00.371.545 I print_info: general.name     = 2.8B
0.00.371.548 I print_info: vocab type       = BPE
0.00.371.549 I print_info: n_vocab          = 50304
0.00.371.550 I print_info: n_merges         = 50009
0.00.371.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: LF token         = 187 'Ċ'
0.00.371.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: max token length = 1024
0.00.371.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.803 I load_tensors: offloading output layer to GPU
0.00.515.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.814 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.344 I llama_context: constructing llama_context
0.00.883.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.352 I llama_context: n_seq_max     = 1
0.00.883.352 I llama_context: n_ctx         = 2048
0.00.883.353 I llama_context: n_ctx_per_seq = 2048
0.00.883.353 I llama_context: n_batch       = 512
0.00.883.354 I llama_context: n_ubatch      = 512
0.00.883.354 I llama_context: causal_attn   = 1
0.00.883.355 I llama_context: flash_attn    = 0
0.00.883.357 I llama_context: kv_unified    = true
0.00.883.363 I llama_context: freq_base     = 10000.0
0.00.883.364 I llama_context: freq_scale    = 1
0.00.884.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.201 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.912.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.210 I llama_context: graph nodes  = 1351
0.00.912.211 I llama_context: graph splits = 2
0.00.912.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.922 I 
0.00.945.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.027 I perplexity: tokenizing the input ..
0.01.698.799 I perplexity: tokenization took 753.761 ms
0.01.699.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.646 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.074 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.488 I llama_perf_context_print:        load time =     682.36 ms
0.03.922.491 I llama_perf_context_print: prompt eval time =    1864.79 ms /  8192 tokens (    0.23 ms per token,  4392.99 tokens per second)
0.03.922.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.494 I llama_perf_context_print:       total time =    2977.57 ms /  8193 tokens
0.03.922.494 I llama_perf_context_print:    graphs reused =          0

real	0m4.230s
user	0m4.221s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.317 I llama_model_loader: - type  f32:  258 tensors
0.00.319.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.322 I print_info: file format = GGUF V3 (latest)
0.00.319.323 I print_info: file type   = Q4_0
0.00.319.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.354 I load: special tokens cache size = 25
0.00.392.167 I load: token to piece cache size = 0.2984 MB
0.00.392.188 I print_info: arch             = gptneox
0.00.392.188 I print_info: vocab_only       = 0
0.00.392.189 I print_info: n_ctx_train      = 2048
0.00.392.189 I print_info: n_embd           = 2560
0.00.392.190 I print_info: n_layer          = 32
0.00.392.207 I print_info: n_head           = 32
0.00.392.210 I print_info: n_head_kv        = 32
0.00.392.211 I print_info: n_rot            = 20
0.00.392.211 I print_info: n_swa            = 0
0.00.392.213 I print_info: is_swa_any       = 0
0.00.392.213 I print_info: n_embd_head_k    = 80
0.00.392.214 I print_info: n_embd_head_v    = 80
0.00.392.216 I print_info: n_gqa            = 1
0.00.392.218 I print_info: n_embd_k_gqa     = 2560
0.00.392.220 I print_info: n_embd_v_gqa     = 2560
0.00.392.222 I print_info: f_norm_eps       = 1.0e-05
0.00.392.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.224 I print_info: f_logit_scale    = 0.0e+00
0.00.392.225 I print_info: f_attn_scale     = 0.0e+00
0.00.392.226 I print_info: n_ff             = 10240
0.00.392.227 I print_info: n_expert         = 0
0.00.392.227 I print_info: n_expert_used    = 0
0.00.392.228 I print_info: causal attn      = 1
0.00.392.228 I print_info: pooling type     = 0
0.00.392.229 I print_info: rope type        = 2
0.00.392.230 I print_info: rope scaling     = linear
0.00.392.232 I print_info: freq_base_train  = 10000.0
0.00.392.233 I print_info: freq_scale_train = 1
0.00.392.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.234 I print_info: rope_finetuned   = unknown
0.00.392.235 I print_info: model type       = 2.8B
0.00.392.237 I print_info: model params     = 2.78 B
0.00.392.238 I print_info: general.name     = 2.8B
0.00.392.240 I print_info: vocab type       = BPE
0.00.392.242 I print_info: n_vocab          = 50304
0.00.392.242 I print_info: n_merges         = 50009
0.00.392.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.246 I print_info: LF token         = 187 'Ċ'
0.00.392.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.247 I print_info: max token length = 1024
0.00.392.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.672 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.686 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.697 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.699 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.410 I llama_context: constructing llama_context
0.00.571.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.418 I llama_context: n_seq_max     = 1
0.00.571.418 I llama_context: n_ctx         = 2048
0.00.571.419 I llama_context: n_ctx_per_seq = 2048
0.00.571.419 I llama_context: n_batch       = 2048
0.00.571.419 I llama_context: n_ubatch      = 512
0.00.571.420 I llama_context: causal_attn   = 1
0.00.571.421 I llama_context: flash_attn    = 0
0.00.571.421 I llama_context: kv_unified    = true
0.00.571.427 I llama_context: freq_base     = 10000.0
0.00.571.428 I llama_context: freq_scale    = 1
0.00.571.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.267 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.782 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.738.783 I llama_context: graph nodes  = 1351
0.00.738.784 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.118.728 I llama_context: constructing llama_context
0.02.118.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.118.748 I llama_context: n_seq_max     = 1
0.02.118.749 I llama_context: n_ctx         = 2048
0.02.118.749 I llama_context: n_ctx_per_seq = 2048
0.02.118.750 I llama_context: n_batch       = 2048
0.02.118.750 I llama_context: n_ubatch      = 512
0.02.118.751 I llama_context: causal_attn   = 1
0.02.118.752 I llama_context: flash_attn    = 0
0.02.118.752 I llama_context: kv_unified    = true
0.02.118.761 I llama_context: freq_base     = 10000.0
0.02.118.762 I llama_context: freq_scale    = 1
0.02.118.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.119.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.119.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.255.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.255.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.285.576 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.285.585 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.285.586 I llama_context: graph nodes  = 1351
0.02.285.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.336.647 I llama_context: constructing llama_context
0.03.336.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.336.678 I llama_context: n_seq_max     = 1
0.03.336.679 I llama_context: n_ctx         = 2048
0.03.336.679 I llama_context: n_ctx_per_seq = 2048
0.03.336.680 I llama_context: n_batch       = 2048
0.03.336.681 I llama_context: n_ubatch      = 512
0.03.336.681 I llama_context: causal_attn   = 1
0.03.336.682 I llama_context: flash_attn    = 0
0.03.336.682 I llama_context: kv_unified    = true
0.03.336.687 I llama_context: freq_base     = 10000.0
0.03.336.688 I llama_context: freq_scale    = 1
0.03.336.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.337.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.337.702 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.482.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.482.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.511.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.512.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.512.004 I llama_context: graph nodes  = 1351
0.03.512.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.367s
user	0m15.751s
sys	0m1.226s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.773 I llama_model_loader: - type  f32:  258 tensors
0.00.292.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.777 I print_info: file format = GGUF V3 (latest)
0.00.292.778 I print_info: file type   = Q4_0
0.00.292.781 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.591 I load: special tokens cache size = 25
0.00.365.266 I load: token to piece cache size = 0.2984 MB
0.00.365.286 I print_info: arch             = gptneox
0.00.365.287 I print_info: vocab_only       = 0
0.00.365.287 I print_info: n_ctx_train      = 2048
0.00.365.288 I print_info: n_embd           = 2560
0.00.365.288 I print_info: n_layer          = 32
0.00.365.306 I print_info: n_head           = 32
0.00.365.308 I print_info: n_head_kv        = 32
0.00.365.309 I print_info: n_rot            = 20
0.00.365.309 I print_info: n_swa            = 0
0.00.365.311 I print_info: is_swa_any       = 0
0.00.365.311 I print_info: n_embd_head_k    = 80
0.00.365.312 I print_info: n_embd_head_v    = 80
0.00.365.314 I print_info: n_gqa            = 1
0.00.365.316 I print_info: n_embd_k_gqa     = 2560
0.00.365.318 I print_info: n_embd_v_gqa     = 2560
0.00.365.321 I print_info: f_norm_eps       = 1.0e-05
0.00.365.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.324 I print_info: f_logit_scale    = 0.0e+00
0.00.365.324 I print_info: f_attn_scale     = 0.0e+00
0.00.365.326 I print_info: n_ff             = 10240
0.00.365.328 I print_info: n_expert         = 0
0.00.365.329 I print_info: n_expert_used    = 0
0.00.365.329 I print_info: causal attn      = 1
0.00.365.330 I print_info: pooling type     = 0
0.00.365.331 I print_info: rope type        = 2
0.00.365.332 I print_info: rope scaling     = linear
0.00.365.334 I print_info: freq_base_train  = 10000.0
0.00.365.335 I print_info: freq_scale_train = 1
0.00.365.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.336 I print_info: rope_finetuned   = unknown
0.00.365.338 I print_info: model type       = 2.8B
0.00.365.339 I print_info: model params     = 2.78 B
0.00.365.339 I print_info: general.name     = 2.8B
0.00.365.342 I print_info: vocab type       = BPE
0.00.365.344 I print_info: n_vocab          = 50304
0.00.365.344 I print_info: n_merges         = 50009
0.00.365.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: LF token         = 187 'Ċ'
0.00.365.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.352 I print_info: max token length = 1024
0.00.365.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.297 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.308 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.319 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.320 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.952 I llama_context: constructing llama_context
0.00.544.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.961 I llama_context: n_seq_max     = 1
0.00.544.962 I llama_context: n_ctx         = 2048
0.00.544.962 I llama_context: n_ctx_per_seq = 2048
0.00.544.962 I llama_context: n_batch       = 2048
0.00.544.963 I llama_context: n_ubatch      = 512
0.00.544.964 I llama_context: causal_attn   = 1
0.00.544.964 I llama_context: flash_attn    = 1
0.00.544.965 I llama_context: kv_unified    = true
0.00.544.971 I llama_context: freq_base     = 10000.0
0.00.544.971 I llama_context: freq_scale    = 1
0.00.545.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.799 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.416 I llama_context: graph nodes  = 1224
0.00.715.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.768.595 I llama_context: constructing llama_context
0.01.768.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.768.623 I llama_context: n_seq_max     = 1
0.01.768.624 I llama_context: n_ctx         = 2048
0.01.768.624 I llama_context: n_ctx_per_seq = 2048
0.01.768.625 I llama_context: n_batch       = 2048
0.01.768.625 I llama_context: n_ubatch      = 512
0.01.768.626 I llama_context: causal_attn   = 1
0.01.768.626 I llama_context: flash_attn    = 1
0.01.768.627 I llama_context: kv_unified    = true
0.01.768.632 I llama_context: freq_base     = 10000.0
0.01.768.634 I llama_context: freq_scale    = 1
0.01.768.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.769.619 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.907.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.937.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.060 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.061 I llama_context: graph nodes  = 1224
0.01.937.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.853.761 I llama_context: constructing llama_context
0.02.853.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.853.781 I llama_context: n_seq_max     = 1
0.02.853.782 I llama_context: n_ctx         = 2048
0.02.853.782 I llama_context: n_ctx_per_seq = 2048
0.02.853.783 I llama_context: n_batch       = 2048
0.02.853.783 I llama_context: n_ubatch      = 512
0.02.853.784 I llama_context: causal_attn   = 1
0.02.853.784 I llama_context: flash_attn    = 1
0.02.853.785 I llama_context: kv_unified    = true
0.02.853.790 I llama_context: freq_base     = 10000.0
0.02.853.791 I llama_context: freq_scale    = 1
0.02.853.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.854.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.854.724 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.992.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.992.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.030.116 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.030.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.030.125 I llama_context: graph nodes  = 1224
0.03.030.126 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.356s
user	0m14.933s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.062 I llama_model_loader: - type  f32:  258 tensors
0.00.291.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.066 I print_info: file format = GGUF V3 (latest)
0.00.291.067 I print_info: file type   = Q4_0
0.00.291.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.268 I load: special tokens cache size = 25
0.00.369.170 I load: token to piece cache size = 0.2984 MB
0.00.369.196 I print_info: arch             = gptneox
0.00.369.198 I print_info: vocab_only       = 0
0.00.369.200 I print_info: n_ctx_train      = 2048
0.00.369.200 I print_info: n_embd           = 2560
0.00.369.201 I print_info: n_layer          = 32
0.00.369.222 I print_info: n_head           = 32
0.00.369.225 I print_info: n_head_kv        = 32
0.00.369.225 I print_info: n_rot            = 20
0.00.369.226 I print_info: n_swa            = 0
0.00.369.227 I print_info: is_swa_any       = 0
0.00.369.228 I print_info: n_embd_head_k    = 80
0.00.369.228 I print_info: n_embd_head_v    = 80
0.00.369.231 I print_info: n_gqa            = 1
0.00.369.233 I print_info: n_embd_k_gqa     = 2560
0.00.369.234 I print_info: n_embd_v_gqa     = 2560
0.00.369.236 I print_info: f_norm_eps       = 1.0e-05
0.00.369.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.239 I print_info: f_logit_scale    = 0.0e+00
0.00.369.239 I print_info: f_attn_scale     = 0.0e+00
0.00.369.241 I print_info: n_ff             = 10240
0.00.369.241 I print_info: n_expert         = 0
0.00.369.242 I print_info: n_expert_used    = 0
0.00.369.242 I print_info: causal attn      = 1
0.00.369.243 I print_info: pooling type     = 0
0.00.369.243 I print_info: rope type        = 2
0.00.369.244 I print_info: rope scaling     = linear
0.00.369.247 I print_info: freq_base_train  = 10000.0
0.00.369.252 I print_info: freq_scale_train = 1
0.00.369.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.254 I print_info: rope_finetuned   = unknown
0.00.369.255 I print_info: model type       = 2.8B
0.00.369.256 I print_info: model params     = 2.78 B
0.00.369.257 I print_info: general.name     = 2.8B
0.00.369.260 I print_info: vocab type       = BPE
0.00.369.261 I print_info: n_vocab          = 50304
0.00.369.262 I print_info: n_merges         = 50009
0.00.369.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.265 I print_info: LF token         = 187 'Ċ'
0.00.369.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: max token length = 1024
0.00.369.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.595 I load_tensors: offloading output layer to GPU
0.00.469.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.572 I llama_context: constructing llama_context
0.00.733.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.581 I llama_context: n_seq_max     = 1
0.00.733.581 I llama_context: n_ctx         = 2048
0.00.733.582 I llama_context: n_ctx_per_seq = 2048
0.00.733.582 I llama_context: n_batch       = 2048
0.00.733.583 I llama_context: n_ubatch      = 512
0.00.733.583 I llama_context: causal_attn   = 1
0.00.733.584 I llama_context: flash_attn    = 0
0.00.733.585 I llama_context: kv_unified    = true
0.00.733.591 I llama_context: freq_base     = 10000.0
0.00.733.592 I llama_context: freq_scale    = 1
0.00.734.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.590 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.598 I llama_context: graph nodes  = 1351
0.00.762.599 I llama_context: graph splits = 2
0.00.762.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.639 I llama_context: constructing llama_context
0.01.742.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.742.648 I llama_context: n_seq_max     = 1
0.01.742.649 I llama_context: n_ctx         = 2048
0.01.742.649 I llama_context: n_ctx_per_seq = 2048
0.01.742.650 I llama_context: n_batch       = 2048
0.01.742.651 I llama_context: n_ubatch      = 512
0.01.742.651 I llama_context: causal_attn   = 1
0.01.742.652 I llama_context: flash_attn    = 0
0.01.742.652 I llama_context: kv_unified    = true
0.01.742.658 I llama_context: freq_base     = 10000.0
0.01.742.659 I llama_context: freq_scale    = 1
0.01.742.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.771.261 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.771.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.268 I llama_context: graph nodes  = 1351
0.01.771.269 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.460.839 I llama_context: constructing llama_context
0.02.460.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.460.848 I llama_context: n_seq_max     = 1
0.02.460.849 I llama_context: n_ctx         = 2048
0.02.460.849 I llama_context: n_ctx_per_seq = 2048
0.02.460.850 I llama_context: n_batch       = 2048
0.02.460.850 I llama_context: n_ubatch      = 512
0.02.460.851 I llama_context: causal_attn   = 1
0.02.460.851 I llama_context: flash_attn    = 0
0.02.460.852 I llama_context: kv_unified    = true
0.02.460.859 I llama_context: freq_base     = 10000.0
0.02.460.860 I llama_context: freq_scale    = 1
0.02.460.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.461.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.462.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.488.218 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.488.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.488.226 I llama_context: graph nodes  = 1351
0.02.488.226 I llama_context: graph splits = 2
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

real	0m4.726s
user	0m3.968s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.195 I llama_model_loader: - type  f32:  258 tensors
0.00.290.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.198 I print_info: file format = GGUF V3 (latest)
0.00.290.201 I print_info: file type   = Q4_0
0.00.290.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.324 I load: special tokens cache size = 25
0.00.362.313 I load: token to piece cache size = 0.2984 MB
0.00.362.331 I print_info: arch             = gptneox
0.00.362.333 I print_info: vocab_only       = 0
0.00.362.333 I print_info: n_ctx_train      = 2048
0.00.362.334 I print_info: n_embd           = 2560
0.00.362.334 I print_info: n_layer          = 32
0.00.362.351 I print_info: n_head           = 32
0.00.362.354 I print_info: n_head_kv        = 32
0.00.362.354 I print_info: n_rot            = 20
0.00.362.355 I print_info: n_swa            = 0
0.00.362.356 I print_info: is_swa_any       = 0
0.00.362.357 I print_info: n_embd_head_k    = 80
0.00.362.357 I print_info: n_embd_head_v    = 80
0.00.362.359 I print_info: n_gqa            = 1
0.00.362.361 I print_info: n_embd_k_gqa     = 2560
0.00.362.363 I print_info: n_embd_v_gqa     = 2560
0.00.362.364 I print_info: f_norm_eps       = 1.0e-05
0.00.362.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.367 I print_info: f_logit_scale    = 0.0e+00
0.00.362.367 I print_info: f_attn_scale     = 0.0e+00
0.00.362.369 I print_info: n_ff             = 10240
0.00.362.369 I print_info: n_expert         = 0
0.00.362.370 I print_info: n_expert_used    = 0
0.00.362.370 I print_info: causal attn      = 1
0.00.362.371 I print_info: pooling type     = 0
0.00.362.372 I print_info: rope type        = 2
0.00.362.372 I print_info: rope scaling     = linear
0.00.362.374 I print_info: freq_base_train  = 10000.0
0.00.362.375 I print_info: freq_scale_train = 1
0.00.362.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.375 I print_info: rope_finetuned   = unknown
0.00.362.377 I print_info: model type       = 2.8B
0.00.362.378 I print_info: model params     = 2.78 B
0.00.362.379 I print_info: general.name     = 2.8B
0.00.362.381 I print_info: vocab type       = BPE
0.00.362.383 I print_info: n_vocab          = 50304
0.00.362.384 I print_info: n_merges         = 50009
0.00.362.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.387 I print_info: LF token         = 187 'Ċ'
0.00.362.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.388 I print_info: max token length = 1024
0.00.362.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.197 I load_tensors: offloading output layer to GPU
0.00.463.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.208 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.210 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.795 I llama_context: constructing llama_context
0.00.739.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.803 I llama_context: n_seq_max     = 1
0.00.739.804 I llama_context: n_ctx         = 2048
0.00.739.804 I llama_context: n_ctx_per_seq = 2048
0.00.739.805 I llama_context: n_batch       = 2048
0.00.739.805 I llama_context: n_ubatch      = 512
0.00.739.806 I llama_context: causal_attn   = 1
0.00.739.807 I llama_context: flash_attn    = 1
0.00.739.807 I llama_context: kv_unified    = true
0.00.739.814 I llama_context: freq_base     = 10000.0
0.00.739.815 I llama_context: freq_scale    = 1
0.00.741.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.399 I llama_context: graph nodes  = 1224
0.00.768.399 I llama_context: graph splits = 2
0.00.768.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.964.919 I llama_context: constructing llama_context
0.00.964.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.964.928 I llama_context: n_seq_max     = 1
0.00.964.929 I llama_context: n_ctx         = 2048
0.00.964.929 I llama_context: n_ctx_per_seq = 2048
0.00.964.930 I llama_context: n_batch       = 2048
0.00.964.930 I llama_context: n_ubatch      = 512
0.00.964.931 I llama_context: causal_attn   = 1
0.00.964.931 I llama_context: flash_attn    = 1
0.00.964.932 I llama_context: kv_unified    = true
0.00.964.938 I llama_context: freq_base     = 10000.0
0.00.964.940 I llama_context: freq_scale    = 1
0.00.964.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.992.306 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.992.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.314 I llama_context: graph nodes  = 1224
0.00.992.314 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.156.620 I llama_context: constructing llama_context
0.01.156.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.156.629 I llama_context: n_seq_max     = 1
0.01.156.630 I llama_context: n_ctx         = 2048
0.01.156.630 I llama_context: n_ctx_per_seq = 2048
0.01.156.631 I llama_context: n_batch       = 2048
0.01.156.631 I llama_context: n_ubatch      = 512
0.01.156.632 I llama_context: causal_attn   = 1
0.01.156.632 I llama_context: flash_attn    = 1
0.01.156.633 I llama_context: kv_unified    = true
0.01.156.636 I llama_context: freq_base     = 10000.0
0.01.156.637 I llama_context: freq_scale    = 1
0.01.156.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.183.518 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.183.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.183.526 I llama_context: graph nodes  = 1224
0.01.183.526 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.637s
user	0m0.905s
sys	0m0.732s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.03user 4.84system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5926364maxresident)k
0inputs+56outputs (0major+1473087minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.34user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5915512maxresident)k
0inputs+56outputs (0major+1473257minor)pagefaults 0swaps
```
