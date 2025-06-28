## Summary

- status:  SUCCESS ✅
- runtime: 18:15.36
- date:    Sat Jun 28 15:36:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00d5282c7f2a0bb05bb315fb81ca3b0f42cf9f07
- author:  Jeff Bolz
```
vulkan: lock accesses of pinned_memory vector (#14333)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  259.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.70 sec
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
main    = 360.56 sec*proc (35 tests)

Total Test time (real) = 360.58 sec

real	6m0.619s
user	14m34.936s
sys	0m27.763s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
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
22/35 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.03 sec*proc (35 tests)

Total Test time (real) = 102.06 sec

real	1m42.089s
user	2m6.489s
sys	0m23.102s
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
0.00.000.310 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.634 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.721 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.726 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.726 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.727 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.728 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.825 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.915 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.923 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.923 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.924 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.925 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.926 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.927 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.928 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.929 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.932 I llama_model_loader: - type  f32:  124 tensors
0.00.298.933 I llama_model_loader: - type  f16:   73 tensors
0.00.298.936 I print_info: file format = GGUF V3 (latest)
0.00.298.937 I print_info: file type   = F16
0.00.298.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.702 I load: special tokens cache size = 5
0.00.325.190 I load: token to piece cache size = 0.2032 MB
0.00.325.211 I print_info: arch             = bert
0.00.325.215 I print_info: vocab_only       = 0
0.00.325.216 I print_info: n_ctx_train      = 512
0.00.325.216 I print_info: n_embd           = 384
0.00.325.217 I print_info: n_layer          = 12
0.00.325.236 I print_info: n_head           = 12
0.00.325.239 I print_info: n_head_kv        = 12
0.00.325.240 I print_info: n_rot            = 32
0.00.325.241 I print_info: n_swa            = 0
0.00.325.242 I print_info: is_swa_any       = 0
0.00.325.242 I print_info: n_embd_head_k    = 32
0.00.325.243 I print_info: n_embd_head_v    = 32
0.00.325.245 I print_info: n_gqa            = 1
0.00.325.246 I print_info: n_embd_k_gqa     = 384
0.00.325.248 I print_info: n_embd_v_gqa     = 384
0.00.325.250 I print_info: f_norm_eps       = 1.0e-12
0.00.325.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.256 I print_info: f_logit_scale    = 0.0e+00
0.00.325.256 I print_info: f_attn_scale     = 0.0e+00
0.00.325.258 I print_info: n_ff             = 1536
0.00.325.261 I print_info: n_expert         = 0
0.00.325.261 I print_info: n_expert_used    = 0
0.00.325.262 I print_info: causal attn      = 0
0.00.325.262 I print_info: pooling type     = 2
0.00.325.263 I print_info: rope type        = 2
0.00.325.263 I print_info: rope scaling     = linear
0.00.325.265 I print_info: freq_base_train  = 10000.0
0.00.325.265 I print_info: freq_scale_train = 1
0.00.325.266 I print_info: n_ctx_orig_yarn  = 512
0.00.325.268 I print_info: rope_finetuned   = unknown
0.00.325.268 I print_info: ssm_d_conv       = 0
0.00.325.269 I print_info: ssm_d_inner      = 0
0.00.325.269 I print_info: ssm_d_state      = 0
0.00.325.270 I print_info: ssm_dt_rank      = 0
0.00.325.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.271 I print_info: n_cls_out        = 1
0.00.325.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.273 I print_info: model type       = 33M
0.00.325.275 I print_info: model params     = 33.21 M
0.00.325.276 I print_info: general.name     = Bge Small
0.00.325.283 I print_info: vocab type       = WPM
0.00.325.284 I print_info: n_vocab          = 30522
0.00.325.284 I print_info: n_merges         = 0
0.00.325.285 I print_info: BOS token        = 101 '[CLS]'
0.00.325.286 I print_info: EOS token        = 102 '[SEP]'
0.00.325.286 I print_info: UNK token        = 100 '[UNK]'
0.00.325.287 I print_info: SEP token        = 102 '[SEP]'
0.00.325.287 I print_info: PAD token        = 0 '[PAD]'
0.00.325.287 I print_info: MASK token       = 103 '[MASK]'
0.00.325.288 I print_info: LF token         = 0 '[PAD]'
0.00.325.289 I print_info: EOG token        = 102 '[SEP]'
0.00.325.290 I print_info: max token length = 21
0.00.325.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.143 I load_tensors: offloading output layer to GPU
0.00.331.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.148 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.149 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.846 I llama_context: constructing llama_context
0.00.344.852 I llama_context: n_seq_max     = 1
0.00.344.852 I llama_context: n_ctx         = 512
0.00.344.853 I llama_context: n_ctx_per_seq = 512
0.00.344.853 I llama_context: n_batch       = 2048
0.00.344.853 I llama_context: n_ubatch      = 2048
0.00.344.854 I llama_context: causal_attn   = 0
0.00.344.854 I llama_context: flash_attn    = 0
0.00.344.859 I llama_context: freq_base     = 10000.0
0.00.344.860 I llama_context: freq_scale    = 1
0.00.346.096 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.444 I 
0.00.378.537 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.433.262 I llama_perf_context_print:        load time =      90.57 ms
0.00.433.266 I llama_perf_context_print: prompt eval time =      51.98 ms /     9 tokens (    5.78 ms per token,   173.14 tokens per second)
0.00.433.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.269 I llama_perf_context_print:       total time =      54.83 ms /    10 tokens

real	0m0.711s
user	0m0.145s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.961 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.990 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.994 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.022 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.023 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.042 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.047 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.047 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.048 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.174 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.178 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.179 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.182 I llama_model_loader: - type  f32:  124 tensors
0.00.280.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.186 I print_info: file format = GGUF V3 (latest)
0.00.280.186 I print_info: file type   = Q8_0
0.00.280.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.387 I load: special tokens cache size = 5
0.00.304.452 I load: token to piece cache size = 0.2032 MB
0.00.304.469 I print_info: arch             = bert
0.00.304.470 I print_info: vocab_only       = 0
0.00.304.470 I print_info: n_ctx_train      = 512
0.00.304.472 I print_info: n_embd           = 384
0.00.304.472 I print_info: n_layer          = 12
0.00.304.489 I print_info: n_head           = 12
0.00.304.493 I print_info: n_head_kv        = 12
0.00.304.493 I print_info: n_rot            = 32
0.00.304.493 I print_info: n_swa            = 0
0.00.304.495 I print_info: is_swa_any       = 0
0.00.304.496 I print_info: n_embd_head_k    = 32
0.00.304.497 I print_info: n_embd_head_v    = 32
0.00.304.498 I print_info: n_gqa            = 1
0.00.304.500 I print_info: n_embd_k_gqa     = 384
0.00.304.502 I print_info: n_embd_v_gqa     = 384
0.00.304.504 I print_info: f_norm_eps       = 1.0e-12
0.00.304.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.506 I print_info: f_logit_scale    = 0.0e+00
0.00.304.507 I print_info: f_attn_scale     = 0.0e+00
0.00.304.509 I print_info: n_ff             = 1536
0.00.304.509 I print_info: n_expert         = 0
0.00.304.510 I print_info: n_expert_used    = 0
0.00.304.510 I print_info: causal attn      = 0
0.00.304.511 I print_info: pooling type     = 2
0.00.304.511 I print_info: rope type        = 2
0.00.304.512 I print_info: rope scaling     = linear
0.00.304.513 I print_info: freq_base_train  = 10000.0
0.00.304.514 I print_info: freq_scale_train = 1
0.00.304.515 I print_info: n_ctx_orig_yarn  = 512
0.00.304.515 I print_info: rope_finetuned   = unknown
0.00.304.516 I print_info: ssm_d_conv       = 0
0.00.304.516 I print_info: ssm_d_inner      = 0
0.00.304.516 I print_info: ssm_d_state      = 0
0.00.304.517 I print_info: ssm_dt_rank      = 0
0.00.304.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.518 I print_info: n_cls_out        = 1
0.00.304.519 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.519 I print_info: model type       = 33M
0.00.304.521 I print_info: model params     = 33.21 M
0.00.304.522 I print_info: general.name     = Bge Small
0.00.304.524 I print_info: vocab type       = WPM
0.00.304.525 I print_info: n_vocab          = 30522
0.00.304.526 I print_info: n_merges         = 0
0.00.304.527 I print_info: BOS token        = 101 '[CLS]'
0.00.304.527 I print_info: EOS token        = 102 '[SEP]'
0.00.304.528 I print_info: UNK token        = 100 '[UNK]'
0.00.304.528 I print_info: SEP token        = 102 '[SEP]'
0.00.304.529 I print_info: PAD token        = 0 '[PAD]'
0.00.304.529 I print_info: MASK token       = 103 '[MASK]'
0.00.304.530 I print_info: LF token         = 0 '[PAD]'
0.00.304.531 I print_info: EOG token        = 102 '[SEP]'
0.00.304.531 I print_info: max token length = 21
0.00.304.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.324 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.332 I load_tensors: offloading output layer to GPU
0.00.308.332 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.337 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.339 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.593 I llama_context: constructing llama_context
0.00.316.599 I llama_context: n_seq_max     = 1
0.00.316.600 I llama_context: n_ctx         = 512
0.00.316.600 I llama_context: n_ctx_per_seq = 512
0.00.316.601 I llama_context: n_batch       = 2048
0.00.316.601 I llama_context: n_ubatch      = 2048
0.00.316.602 I llama_context: causal_attn   = 0
0.00.316.603 I llama_context: flash_attn    = 0
0.00.316.606 I llama_context: freq_base     = 10000.0
0.00.316.606 I llama_context: freq_scale    = 1
0.00.317.781 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.856 I 
0.00.353.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.390.370 I llama_perf_context_print:        load time =      87.61 ms
0.00.390.372 I llama_perf_context_print: prompt eval time =      34.42 ms /     9 tokens (    3.82 ms per token,   261.50 tokens per second)
0.00.390.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.377 I llama_perf_context_print:       total time =      36.52 ms /    10 tokens

real	0m0.666s
user	0m0.151s
sys	0m0.525s
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
0.00.000.846 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.843 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.892 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.343 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.346 I llama_model_loader: - type  f32:   40 tensors
0.00.307.346 I llama_model_loader: - type  f16:   26 tensors
0.00.307.354 I print_info: file format = GGUF V3 (latest)
0.00.307.355 I print_info: file type   = F16
0.00.307.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.711 W load: empty token at index 5
0.00.334.014 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.095 I load: special tokens cache size = 5
0.00.870.220 I load: token to piece cache size = 1.5060 MB
0.00.870.265 I print_info: arch             = jina-bert-v2
0.00.870.267 I print_info: vocab_only       = 0
0.00.870.268 I print_info: n_ctx_train      = 8192
0.00.870.268 I print_info: n_embd           = 384
0.00.870.269 I print_info: n_layer          = 4
0.00.870.303 I print_info: n_head           = 12
0.00.870.308 I print_info: n_head_kv        = 12
0.00.870.308 I print_info: n_rot            = 32
0.00.870.309 I print_info: n_swa            = 0
0.00.870.311 I print_info: is_swa_any       = 0
0.00.870.311 I print_info: n_embd_head_k    = 32
0.00.870.311 I print_info: n_embd_head_v    = 32
0.00.870.313 I print_info: n_gqa            = 1
0.00.870.315 I print_info: n_embd_k_gqa     = 384
0.00.870.317 I print_info: n_embd_v_gqa     = 384
0.00.870.321 I print_info: f_norm_eps       = 1.0e-12
0.00.870.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.325 I print_info: f_logit_scale    = 0.0e+00
0.00.870.325 I print_info: f_attn_scale     = 0.0e+00
0.00.870.327 I print_info: n_ff             = 1536
0.00.870.328 I print_info: n_expert         = 0
0.00.870.329 I print_info: n_expert_used    = 0
0.00.870.330 I print_info: causal attn      = 0
0.00.870.331 I print_info: pooling type     = -1
0.00.870.331 I print_info: rope type        = -1
0.00.870.332 I print_info: rope scaling     = linear
0.00.870.334 I print_info: freq_base_train  = 10000.0
0.00.870.334 I print_info: freq_scale_train = 1
0.00.870.335 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.336 I print_info: rope_finetuned   = unknown
0.00.870.337 I print_info: ssm_d_conv       = 0
0.00.870.337 I print_info: ssm_d_inner      = 0
0.00.870.338 I print_info: ssm_d_state      = 0
0.00.870.338 I print_info: ssm_dt_rank      = 0
0.00.870.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.343 I print_info: model type       = 33M
0.00.870.344 I print_info: model params     = 32.90 M
0.00.870.345 I print_info: general.name     = Jina Bert Implementation
0.00.870.349 I print_info: vocab type       = BPE
0.00.870.350 I print_info: n_vocab          = 61056
0.00.870.351 I print_info: n_merges         = 39382
0.00.870.352 I print_info: BOS token        = 0 '<s>'
0.00.870.352 I print_info: EOS token        = 2 '</s>'
0.00.870.353 I print_info: UNK token        = 3 '<unk>'
0.00.870.353 I print_info: SEP token        = 2 '</s>'
0.00.870.353 I print_info: PAD token        = 1 '<pad>'
0.00.870.354 I print_info: MASK token       = 4 '<mask>'
0.00.870.355 I print_info: EOG token        = 2 '</s>'
0.00.870.356 I print_info: max token length = 45
0.00.870.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.964 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.971 I load_tensors: offloading output layer to GPU
0.00.874.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.976 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.977 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.401 I llama_context: constructing llama_context
0.00.880.406 I llama_context: n_seq_max     = 1
0.00.880.407 I llama_context: n_ctx         = 8192
0.00.880.407 I llama_context: n_ctx_per_seq = 8192
0.00.880.408 I llama_context: n_batch       = 2048
0.00.880.408 I llama_context: n_ubatch      = 2048
0.00.880.409 I llama_context: causal_attn   = 0
0.00.880.409 I llama_context: flash_attn    = 0
0.00.880.412 I llama_context: freq_base     = 10000.0
0.00.880.413 I llama_context: freq_scale    = 1
0.00.881.691 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.525 I 
0.00.909.613 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.890 I main: prompt 0: 'what is panda?	hi'
0.00.909.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.905 I main: prompt 1: 'what is panda?	it's a bear'
0.00.909.905 I main: number of tokens in prompt = 13
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


0.00.909.914 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.914 I main: number of tokens in prompt = 40
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


0.00.910.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.966.511 I llama_perf_context_print:        load time =     630.22 ms
0.00.966.514 I llama_perf_context_print: prompt eval time =      56.15 ms /    62 tokens (    0.91 ms per token,  1104.19 tokens per second)
0.00.966.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.517 I llama_perf_context_print:       total time =      57.00 ms /    63 tokens

real	0m1.256s
user	0m0.704s
sys	0m0.545s
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
0.00.000.192 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.284.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.353 I llama_model_loader: - type  f32:  258 tensors
0.00.316.354 I llama_model_loader: - type  f16:  130 tensors
0.00.316.357 I print_info: file format = GGUF V3 (latest)
0.00.316.358 I print_info: file type   = all F32 (guessed)
0.00.316.363 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.730 I load: special tokens cache size = 25
0.00.388.913 I load: token to piece cache size = 0.2984 MB
0.00.388.942 I print_info: arch             = gptneox
0.00.388.942 I print_info: vocab_only       = 0
0.00.388.943 I print_info: n_ctx_train      = 2048
0.00.388.943 I print_info: n_embd           = 2560
0.00.388.944 I print_info: n_layer          = 32
0.00.388.971 I print_info: n_head           = 32
0.00.388.977 I print_info: n_head_kv        = 32
0.00.388.978 I print_info: n_rot            = 20
0.00.388.978 I print_info: n_swa            = 0
0.00.388.979 I print_info: is_swa_any       = 0
0.00.388.980 I print_info: n_embd_head_k    = 80
0.00.388.980 I print_info: n_embd_head_v    = 80
0.00.388.983 I print_info: n_gqa            = 1
0.00.388.985 I print_info: n_embd_k_gqa     = 2560
0.00.388.987 I print_info: n_embd_v_gqa     = 2560
0.00.388.989 I print_info: f_norm_eps       = 1.0e-05
0.00.388.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.992 I print_info: f_logit_scale    = 0.0e+00
0.00.388.993 I print_info: f_attn_scale     = 0.0e+00
0.00.388.995 I print_info: n_ff             = 10240
0.00.388.995 I print_info: n_expert         = 0
0.00.388.995 I print_info: n_expert_used    = 0
0.00.388.996 I print_info: causal attn      = 1
0.00.388.996 I print_info: pooling type     = 0
0.00.388.997 I print_info: rope type        = 2
0.00.388.998 I print_info: rope scaling     = linear
0.00.388.999 I print_info: freq_base_train  = 10000.0
0.00.389.000 I print_info: freq_scale_train = 1
0.00.389.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.001 I print_info: rope_finetuned   = unknown
0.00.389.002 I print_info: ssm_d_conv       = 0
0.00.389.003 I print_info: ssm_d_inner      = 0
0.00.389.003 I print_info: ssm_d_state      = 0
0.00.389.004 I print_info: ssm_dt_rank      = 0
0.00.389.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.005 I print_info: model type       = 2.8B
0.00.389.006 I print_info: model params     = 2.78 B
0.00.389.006 I print_info: general.name     = 2.8B
0.00.389.009 I print_info: vocab type       = BPE
0.00.389.011 I print_info: n_vocab          = 50304
0.00.389.011 I print_info: n_merges         = 50009
0.00.389.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.015 I print_info: LF token         = 187 'Ċ'
0.00.389.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.016 I print_info: max token length = 1024
0.00.389.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.979 I load_tensors: offloading output layer to GPU
0.00.725.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.989 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.991 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.342 I llama_context: constructing llama_context
0.01.577.348 I llama_context: n_seq_max     = 1
0.01.577.349 I llama_context: n_ctx         = 2048
0.01.577.350 I llama_context: n_ctx_per_seq = 2048
0.01.577.350 I llama_context: n_batch       = 2048
0.01.577.350 I llama_context: n_ubatch      = 512
0.01.577.351 I llama_context: causal_attn   = 1
0.01.577.352 I llama_context: flash_attn    = 0
0.01.577.358 I llama_context: freq_base     = 10000.0
0.01.577.360 I llama_context: freq_scale    = 1
0.01.578.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.227 I llama_context: graph nodes  = 1415
0.01.598.227 I llama_context: graph splits = 2
0.01.598.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.763 I main: llama threadpool init, n_threads = 1
0.01.628.781 I 
0.01.628.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.628.868 I 
0.01.629.003 I sampler seed: 1234
0.01.629.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.025 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.370 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.04.323.375 I llama_perf_context_print:        load time =    1342.70 ms
0.04.323.378 I llama_perf_context_print: prompt eval time =      77.18 ms /     7 tokens (   11.03 ms per token,    90.70 tokens per second)
0.04.323.379 I llama_perf_context_print:        eval time =    2578.11 ms /   255 runs   (   10.11 ms per token,    98.91 tokens per second)
0.04.323.381 I llama_perf_context_print:       total time =    2696.42 ms /   262 tokens

real	0m4.631s
user	0m3.503s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.292 I llama_model_loader: - type  f32:  258 tensors
0.00.291.293 I llama_model_loader: - type  f16:  130 tensors
0.00.291.295 I print_info: file format = GGUF V3 (latest)
0.00.291.296 I print_info: file type   = all F32 (guessed)
0.00.291.300 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.966 I load: special tokens cache size = 25
0.00.362.310 I load: token to piece cache size = 0.2984 MB
0.00.362.338 I print_info: arch             = gptneox
0.00.362.339 I print_info: vocab_only       = 0
0.00.362.340 I print_info: n_ctx_train      = 2048
0.00.362.340 I print_info: n_embd           = 2560
0.00.362.341 I print_info: n_layer          = 32
0.00.362.368 I print_info: n_head           = 32
0.00.362.371 I print_info: n_head_kv        = 32
0.00.362.372 I print_info: n_rot            = 20
0.00.362.372 I print_info: n_swa            = 0
0.00.362.373 I print_info: is_swa_any       = 0
0.00.362.374 I print_info: n_embd_head_k    = 80
0.00.362.374 I print_info: n_embd_head_v    = 80
0.00.362.377 I print_info: n_gqa            = 1
0.00.362.380 I print_info: n_embd_k_gqa     = 2560
0.00.362.382 I print_info: n_embd_v_gqa     = 2560
0.00.362.384 I print_info: f_norm_eps       = 1.0e-05
0.00.362.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.386 I print_info: f_logit_scale    = 0.0e+00
0.00.362.388 I print_info: f_attn_scale     = 0.0e+00
0.00.362.389 I print_info: n_ff             = 10240
0.00.362.389 I print_info: n_expert         = 0
0.00.362.390 I print_info: n_expert_used    = 0
0.00.362.390 I print_info: causal attn      = 1
0.00.362.391 I print_info: pooling type     = 0
0.00.362.394 I print_info: rope type        = 2
0.00.362.395 I print_info: rope scaling     = linear
0.00.362.397 I print_info: freq_base_train  = 10000.0
0.00.362.397 I print_info: freq_scale_train = 1
0.00.362.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.398 I print_info: rope_finetuned   = unknown
0.00.362.399 I print_info: ssm_d_conv       = 0
0.00.362.399 I print_info: ssm_d_inner      = 0
0.00.362.400 I print_info: ssm_d_state      = 0
0.00.362.400 I print_info: ssm_dt_rank      = 0
0.00.362.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.403 I print_info: model type       = 2.8B
0.00.362.405 I print_info: model params     = 2.78 B
0.00.362.405 I print_info: general.name     = 2.8B
0.00.362.408 I print_info: vocab type       = BPE
0.00.362.409 I print_info: n_vocab          = 50304
0.00.362.410 I print_info: n_merges         = 50009
0.00.362.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.415 I print_info: LF token         = 187 'Ċ'
0.00.362.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.417 I print_info: max token length = 1024
0.00.362.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.542 I load_tensors: offloading output layer to GPU
0.00.693.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.553 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.733 I llama_context: constructing llama_context
0.01.531.740 I llama_context: n_seq_max     = 1
0.01.531.740 I llama_context: n_ctx         = 2048
0.01.531.741 I llama_context: n_ctx_per_seq = 2048
0.01.531.741 I llama_context: n_batch       = 512
0.01.531.742 I llama_context: n_ubatch      = 512
0.01.531.742 I llama_context: causal_attn   = 1
0.01.531.743 I llama_context: flash_attn    = 0
0.01.531.749 I llama_context: freq_base     = 10000.0
0.01.531.750 I llama_context: freq_scale    = 1
0.01.533.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.023 I llama_context: graph nodes  = 1415
0.01.551.024 I llama_context: graph splits = 2
0.01.551.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.536 I 
0.01.580.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.580.644 I perplexity: tokenizing the input ..
0.02.342.922 I perplexity: tokenization took 762.266 ms
0.02.343.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.506 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.588 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.926 I llama_perf_context_print:        load time =    1320.83 ms
0.04.328.929 I llama_perf_context_print: prompt eval time =    1631.43 ms /  8192 tokens (    0.20 ms per token,  5021.35 tokens per second)
0.04.328.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.936 I llama_perf_context_print:       total time =    2748.40 ms /  8193 tokens

real	0m4.639s
user	0m4.378s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.116 I llama_model_loader: - type  f32:  258 tensors
0.00.303.117 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.119 I print_info: file format = GGUF V3 (latest)
0.00.303.120 I print_info: file type   = Q8_0
0.00.303.123 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.915 I load: special tokens cache size = 25
0.00.373.655 I load: token to piece cache size = 0.2984 MB
0.00.373.675 I print_info: arch             = gptneox
0.00.373.676 I print_info: vocab_only       = 0
0.00.373.689 I print_info: n_ctx_train      = 2048
0.00.373.690 I print_info: n_embd           = 2560
0.00.373.691 I print_info: n_layer          = 32
0.00.373.710 I print_info: n_head           = 32
0.00.373.714 I print_info: n_head_kv        = 32
0.00.373.715 I print_info: n_rot            = 20
0.00.373.715 I print_info: n_swa            = 0
0.00.373.716 I print_info: is_swa_any       = 0
0.00.373.717 I print_info: n_embd_head_k    = 80
0.00.373.717 I print_info: n_embd_head_v    = 80
0.00.373.720 I print_info: n_gqa            = 1
0.00.373.722 I print_info: n_embd_k_gqa     = 2560
0.00.373.727 I print_info: n_embd_v_gqa     = 2560
0.00.373.729 I print_info: f_norm_eps       = 1.0e-05
0.00.373.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.733 I print_info: f_logit_scale    = 0.0e+00
0.00.373.733 I print_info: f_attn_scale     = 0.0e+00
0.00.373.734 I print_info: n_ff             = 10240
0.00.373.736 I print_info: n_expert         = 0
0.00.373.737 I print_info: n_expert_used    = 0
0.00.373.737 I print_info: causal attn      = 1
0.00.373.738 I print_info: pooling type     = 0
0.00.373.738 I print_info: rope type        = 2
0.00.373.741 I print_info: rope scaling     = linear
0.00.373.743 I print_info: freq_base_train  = 10000.0
0.00.373.744 I print_info: freq_scale_train = 1
0.00.373.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.745 I print_info: rope_finetuned   = unknown
0.00.373.745 I print_info: ssm_d_conv       = 0
0.00.373.745 I print_info: ssm_d_inner      = 0
0.00.373.746 I print_info: ssm_d_state      = 0
0.00.373.746 I print_info: ssm_dt_rank      = 0
0.00.373.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.747 I print_info: model type       = 2.8B
0.00.373.749 I print_info: model params     = 2.78 B
0.00.373.749 I print_info: general.name     = 2.8B
0.00.373.752 I print_info: vocab type       = BPE
0.00.373.753 I print_info: n_vocab          = 50304
0.00.373.753 I print_info: n_merges         = 50009
0.00.373.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.757 I print_info: LF token         = 187 'Ċ'
0.00.373.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.758 I print_info: max token length = 1024
0.00.373.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.203 I load_tensors: offloading output layer to GPU
0.00.565.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.213 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.215 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.057 I llama_context: constructing llama_context
0.01.072.064 I llama_context: n_seq_max     = 1
0.01.072.064 I llama_context: n_ctx         = 2048
0.01.072.065 I llama_context: n_ctx_per_seq = 2048
0.01.072.065 I llama_context: n_batch       = 2048
0.01.072.066 I llama_context: n_ubatch      = 512
0.01.072.066 I llama_context: causal_attn   = 1
0.01.072.067 I llama_context: flash_attn    = 0
0.01.072.074 I llama_context: freq_base     = 10000.0
0.01.072.075 I llama_context: freq_scale    = 1
0.01.073.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.299 I llama_context: graph nodes  = 1415
0.01.091.300 I llama_context: graph splits = 2
0.01.091.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.745 I main: llama threadpool init, n_threads = 1
0.01.124.761 I 
0.01.124.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.849 I 
0.01.124.975 I sampler seed: 1234
0.01.124.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.125.013 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.673 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.03.286.681 I llama_perf_context_print:        load time =     851.46 ms
0.03.286.683 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.03.286.685 I llama_perf_context_print:        eval time =    2063.26 ms /   255 runs   (    8.09 ms per token,   123.59 tokens per second)
0.03.286.687 I llama_perf_context_print:       total time =    2163.65 ms /   262 tokens

real	0m3.582s
user	0m2.733s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.034 I llama_model_loader: - type  f32:  258 tensors
0.00.310.035 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.037 I print_info: file format = GGUF V3 (latest)
0.00.310.038 I print_info: file type   = Q8_0
0.00.310.041 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.920 I load: special tokens cache size = 25
0.00.380.075 I load: token to piece cache size = 0.2984 MB
0.00.380.094 I print_info: arch             = gptneox
0.00.380.095 I print_info: vocab_only       = 0
0.00.380.097 I print_info: n_ctx_train      = 2048
0.00.380.097 I print_info: n_embd           = 2560
0.00.380.098 I print_info: n_layer          = 32
0.00.380.115 I print_info: n_head           = 32
0.00.380.117 I print_info: n_head_kv        = 32
0.00.380.117 I print_info: n_rot            = 20
0.00.380.118 I print_info: n_swa            = 0
0.00.380.119 I print_info: is_swa_any       = 0
0.00.380.119 I print_info: n_embd_head_k    = 80
0.00.380.120 I print_info: n_embd_head_v    = 80
0.00.380.125 I print_info: n_gqa            = 1
0.00.380.127 I print_info: n_embd_k_gqa     = 2560
0.00.380.129 I print_info: n_embd_v_gqa     = 2560
0.00.380.132 I print_info: f_norm_eps       = 1.0e-05
0.00.380.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.135 I print_info: f_logit_scale    = 0.0e+00
0.00.380.135 I print_info: f_attn_scale     = 0.0e+00
0.00.380.137 I print_info: n_ff             = 10240
0.00.380.137 I print_info: n_expert         = 0
0.00.380.137 I print_info: n_expert_used    = 0
0.00.380.138 I print_info: causal attn      = 1
0.00.380.138 I print_info: pooling type     = 0
0.00.380.138 I print_info: rope type        = 2
0.00.380.140 I print_info: rope scaling     = linear
0.00.380.142 I print_info: freq_base_train  = 10000.0
0.00.380.143 I print_info: freq_scale_train = 1
0.00.380.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.144 I print_info: rope_finetuned   = unknown
0.00.380.144 I print_info: ssm_d_conv       = 0
0.00.380.145 I print_info: ssm_d_inner      = 0
0.00.380.145 I print_info: ssm_d_state      = 0
0.00.380.146 I print_info: ssm_dt_rank      = 0
0.00.380.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.147 I print_info: model type       = 2.8B
0.00.380.148 I print_info: model params     = 2.78 B
0.00.380.148 I print_info: general.name     = 2.8B
0.00.380.152 I print_info: vocab type       = BPE
0.00.380.153 I print_info: n_vocab          = 50304
0.00.380.153 I print_info: n_merges         = 50009
0.00.380.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.156 I print_info: LF token         = 187 'Ċ'
0.00.380.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.158 I print_info: max token length = 1024
0.00.380.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.522 I load_tensors: offloading output layer to GPU
0.00.563.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.533 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.535 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.522 I llama_context: constructing llama_context
0.01.029.529 I llama_context: n_seq_max     = 1
0.01.029.530 I llama_context: n_ctx         = 2048
0.01.029.530 I llama_context: n_ctx_per_seq = 2048
0.01.029.531 I llama_context: n_batch       = 512
0.01.029.531 I llama_context: n_ubatch      = 512
0.01.029.532 I llama_context: causal_attn   = 1
0.01.029.532 I llama_context: flash_attn    = 0
0.01.029.538 I llama_context: freq_base     = 10000.0
0.01.029.539 I llama_context: freq_scale    = 1
0.01.030.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.407 I llama_context: graph nodes  = 1415
0.01.049.407 I llama_context: graph splits = 2
0.01.049.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.773 I 
0.01.082.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.878 I perplexity: tokenizing the input ..
0.01.833.062 I perplexity: tokenization took 750.172 ms
0.01.833.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.423 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.742 I llama_perf_context_print:        load time =     804.16 ms
0.03.983.744 I llama_perf_context_print: prompt eval time =    1801.81 ms /  8192 tokens (    0.22 ms per token,  4546.54 tokens per second)
0.03.983.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.747 I llama_perf_context_print:       total time =    2900.98 ms /  8193 tokens

real	0m4.299s
user	0m4.151s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.616 I llama_model_loader: - type  f32:  258 tensors
0.00.301.617 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.621 I print_info: file format = GGUF V3 (latest)
0.00.301.621 I print_info: file type   = Q4_0
0.00.301.623 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.394 I load: special tokens cache size = 25
0.00.373.050 I load: token to piece cache size = 0.2984 MB
0.00.373.071 I print_info: arch             = gptneox
0.00.373.073 I print_info: vocab_only       = 0
0.00.373.075 I print_info: n_ctx_train      = 2048
0.00.373.075 I print_info: n_embd           = 2560
0.00.373.076 I print_info: n_layer          = 32
0.00.373.099 I print_info: n_head           = 32
0.00.373.103 I print_info: n_head_kv        = 32
0.00.373.103 I print_info: n_rot            = 20
0.00.373.104 I print_info: n_swa            = 0
0.00.373.105 I print_info: is_swa_any       = 0
0.00.373.105 I print_info: n_embd_head_k    = 80
0.00.373.107 I print_info: n_embd_head_v    = 80
0.00.373.110 I print_info: n_gqa            = 1
0.00.373.112 I print_info: n_embd_k_gqa     = 2560
0.00.373.113 I print_info: n_embd_v_gqa     = 2560
0.00.373.115 I print_info: f_norm_eps       = 1.0e-05
0.00.373.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.117 I print_info: f_logit_scale    = 0.0e+00
0.00.373.118 I print_info: f_attn_scale     = 0.0e+00
0.00.373.120 I print_info: n_ff             = 10240
0.00.373.120 I print_info: n_expert         = 0
0.00.373.121 I print_info: n_expert_used    = 0
0.00.373.121 I print_info: causal attn      = 1
0.00.373.121 I print_info: pooling type     = 0
0.00.373.124 I print_info: rope type        = 2
0.00.373.125 I print_info: rope scaling     = linear
0.00.373.126 I print_info: freq_base_train  = 10000.0
0.00.373.127 I print_info: freq_scale_train = 1
0.00.373.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.128 I print_info: rope_finetuned   = unknown
0.00.373.129 I print_info: ssm_d_conv       = 0
0.00.373.129 I print_info: ssm_d_inner      = 0
0.00.373.130 I print_info: ssm_d_state      = 0
0.00.373.130 I print_info: ssm_dt_rank      = 0
0.00.373.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.131 I print_info: model type       = 2.8B
0.00.373.132 I print_info: model params     = 2.78 B
0.00.373.133 I print_info: general.name     = 2.8B
0.00.373.136 I print_info: vocab type       = BPE
0.00.373.137 I print_info: n_vocab          = 50304
0.00.373.137 I print_info: n_merges         = 50009
0.00.373.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: LF token         = 187 'Ċ'
0.00.373.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.145 I print_info: max token length = 1024
0.00.373.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.849 I load_tensors: offloading output layer to GPU
0.00.477.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.471 I llama_context: constructing llama_context
0.00.766.479 I llama_context: n_seq_max     = 1
0.00.766.480 I llama_context: n_ctx         = 2048
0.00.766.480 I llama_context: n_ctx_per_seq = 2048
0.00.766.481 I llama_context: n_batch       = 2048
0.00.766.481 I llama_context: n_ubatch      = 512
0.00.766.482 I llama_context: causal_attn   = 1
0.00.766.483 I llama_context: flash_attn    = 0
0.00.766.489 I llama_context: freq_base     = 10000.0
0.00.766.490 I llama_context: freq_scale    = 1
0.00.767.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.911 I llama_context: graph nodes  = 1415
0.00.786.912 I llama_context: graph splits = 2
0.00.786.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.394 I main: llama threadpool init, n_threads = 1
0.00.819.411 I 
0.00.819.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.513 I 
0.00.819.636 I sampler seed: 1234
0.00.819.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.674 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.694 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21598.09 tokens per second)
0.02.556.699 I llama_perf_context_print:        load time =     548.35 ms
0.02.556.701 I llama_perf_context_print: prompt eval time =      59.39 ms /     7 tokens (    8.48 ms per token,   117.87 tokens per second)
0.02.556.705 I llama_perf_context_print:        eval time =    1638.94 ms /   255 runs   (    6.43 ms per token,   155.59 tokens per second)
0.02.556.706 I llama_perf_context_print:       total time =    1738.88 ms /   262 tokens

real	0m2.848s
user	0m2.139s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.681 I llama_model_loader: - type  f32:  258 tensors
0.00.298.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.685 I print_info: file format = GGUF V3 (latest)
0.00.298.686 I print_info: file type   = Q4_0
0.00.298.688 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.433 I load: special tokens cache size = 25
0.00.376.515 I load: token to piece cache size = 0.2984 MB
0.00.376.540 I print_info: arch             = gptneox
0.00.376.541 I print_info: vocab_only       = 0
0.00.376.542 I print_info: n_ctx_train      = 2048
0.00.376.542 I print_info: n_embd           = 2560
0.00.376.543 I print_info: n_layer          = 32
0.00.376.565 I print_info: n_head           = 32
0.00.376.567 I print_info: n_head_kv        = 32
0.00.376.567 I print_info: n_rot            = 20
0.00.376.568 I print_info: n_swa            = 0
0.00.376.570 I print_info: is_swa_any       = 0
0.00.376.571 I print_info: n_embd_head_k    = 80
0.00.376.571 I print_info: n_embd_head_v    = 80
0.00.376.573 I print_info: n_gqa            = 1
0.00.376.575 I print_info: n_embd_k_gqa     = 2560
0.00.376.578 I print_info: n_embd_v_gqa     = 2560
0.00.376.580 I print_info: f_norm_eps       = 1.0e-05
0.00.376.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.583 I print_info: f_logit_scale    = 0.0e+00
0.00.376.583 I print_info: f_attn_scale     = 0.0e+00
0.00.376.585 I print_info: n_ff             = 10240
0.00.376.585 I print_info: n_expert         = 0
0.00.376.586 I print_info: n_expert_used    = 0
0.00.376.586 I print_info: causal attn      = 1
0.00.376.587 I print_info: pooling type     = 0
0.00.376.588 I print_info: rope type        = 2
0.00.376.589 I print_info: rope scaling     = linear
0.00.376.591 I print_info: freq_base_train  = 10000.0
0.00.376.591 I print_info: freq_scale_train = 1
0.00.376.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.593 I print_info: rope_finetuned   = unknown
0.00.376.593 I print_info: ssm_d_conv       = 0
0.00.376.593 I print_info: ssm_d_inner      = 0
0.00.376.594 I print_info: ssm_d_state      = 0
0.00.376.594 I print_info: ssm_dt_rank      = 0
0.00.376.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.596 I print_info: model type       = 2.8B
0.00.376.598 I print_info: model params     = 2.78 B
0.00.376.598 I print_info: general.name     = 2.8B
0.00.376.601 I print_info: vocab type       = BPE
0.00.376.602 I print_info: n_vocab          = 50304
0.00.376.603 I print_info: n_merges         = 50009
0.00.376.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: LF token         = 187 'Ċ'
0.00.376.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: max token length = 1024
0.00.376.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.705 I load_tensors: offloading output layer to GPU
0.00.488.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.715 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.717 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.837 I llama_context: constructing llama_context
0.00.753.846 I llama_context: n_seq_max     = 1
0.00.753.846 I llama_context: n_ctx         = 2048
0.00.753.847 I llama_context: n_ctx_per_seq = 2048
0.00.753.847 I llama_context: n_batch       = 512
0.00.753.848 I llama_context: n_ubatch      = 512
0.00.753.849 I llama_context: causal_attn   = 1
0.00.753.849 I llama_context: flash_attn    = 0
0.00.753.855 I llama_context: freq_base     = 10000.0
0.00.753.856 I llama_context: freq_scale    = 1
0.00.755.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.153 I llama_context: graph nodes  = 1415
0.00.773.153 I llama_context: graph splits = 2
0.00.773.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.464 I 
0.00.804.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.577 I perplexity: tokenizing the input ..
0.01.551.965 I perplexity: tokenization took 747.375 ms
0.01.552.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.131 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.284 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.595 I llama_perf_context_print:        load time =     543.13 ms
0.03.882.598 I llama_perf_context_print: prompt eval time =    1978.21 ms /  8192 tokens (    0.24 ms per token,  4141.11 tokens per second)
0.03.882.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.600 I llama_perf_context_print:       total time =    3078.14 ms /  8193 tokens

real	0m4.185s
user	0m4.169s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.252.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.660 I llama_model_loader: - type  f32:  258 tensors
0.00.286.660 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.663 I print_info: file format = GGUF V3 (latest)
0.00.286.664 I print_info: file type   = Q4_1
0.00.286.666 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.169 I load: special tokens cache size = 25
0.00.357.403 I load: token to piece cache size = 0.2984 MB
0.00.357.423 I print_info: arch             = gptneox
0.00.357.426 I print_info: vocab_only       = 0
0.00.357.427 I print_info: n_ctx_train      = 2048
0.00.357.427 I print_info: n_embd           = 2560
0.00.357.428 I print_info: n_layer          = 32
0.00.357.448 I print_info: n_head           = 32
0.00.357.454 I print_info: n_head_kv        = 32
0.00.357.455 I print_info: n_rot            = 20
0.00.357.456 I print_info: n_swa            = 0
0.00.357.457 I print_info: is_swa_any       = 0
0.00.357.457 I print_info: n_embd_head_k    = 80
0.00.357.458 I print_info: n_embd_head_v    = 80
0.00.357.460 I print_info: n_gqa            = 1
0.00.357.462 I print_info: n_embd_k_gqa     = 2560
0.00.357.464 I print_info: n_embd_v_gqa     = 2560
0.00.357.465 I print_info: f_norm_eps       = 1.0e-05
0.00.357.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.469 I print_info: f_logit_scale    = 0.0e+00
0.00.357.480 I print_info: f_attn_scale     = 0.0e+00
0.00.357.483 I print_info: n_ff             = 10240
0.00.357.483 I print_info: n_expert         = 0
0.00.357.484 I print_info: n_expert_used    = 0
0.00.357.485 I print_info: causal attn      = 1
0.00.357.487 I print_info: pooling type     = 0
0.00.357.487 I print_info: rope type        = 2
0.00.357.488 I print_info: rope scaling     = linear
0.00.357.489 I print_info: freq_base_train  = 10000.0
0.00.357.490 I print_info: freq_scale_train = 1
0.00.357.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.491 I print_info: rope_finetuned   = unknown
0.00.357.492 I print_info: ssm_d_conv       = 0
0.00.357.496 I print_info: ssm_d_inner      = 0
0.00.357.496 I print_info: ssm_d_state      = 0
0.00.357.496 I print_info: ssm_dt_rank      = 0
0.00.357.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.498 I print_info: model type       = 2.8B
0.00.357.499 I print_info: model params     = 2.78 B
0.00.357.499 I print_info: general.name     = 2.8B
0.00.357.502 I print_info: vocab type       = BPE
0.00.357.503 I print_info: n_vocab          = 50304
0.00.357.504 I print_info: n_merges         = 50009
0.00.357.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.506 I print_info: LF token         = 187 'Ċ'
0.00.357.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.508 I print_info: max token length = 1024
0.00.357.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.911 I load_tensors: offloading output layer to GPU
0.00.472.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.921 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.923 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.109 I llama_context: constructing llama_context
0.00.784.115 I llama_context: n_seq_max     = 1
0.00.784.116 I llama_context: n_ctx         = 2048
0.00.784.116 I llama_context: n_ctx_per_seq = 2048
0.00.784.117 I llama_context: n_batch       = 2048
0.00.784.118 I llama_context: n_ubatch      = 512
0.00.784.118 I llama_context: causal_attn   = 1
0.00.784.119 I llama_context: flash_attn    = 0
0.00.784.124 I llama_context: freq_base     = 10000.0
0.00.784.125 I llama_context: freq_scale    = 1
0.00.785.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.470 I llama_context: graph nodes  = 1415
0.00.804.471 I llama_context: graph splits = 2
0.00.804.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.959 I main: llama threadpool init, n_threads = 1
0.00.837.975 I 
0.00.838.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.064 I 
0.00.838.175 I sampler seed: 1234
0.00.838.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.213 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.339 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.557.344 I llama_perf_context_print:        load time =     584.05 ms
0.02.557.346 I llama_perf_context_print: prompt eval time =      58.58 ms /     7 tokens (    8.37 ms per token,   119.49 tokens per second)
0.02.557.348 I llama_perf_context_print:        eval time =    1623.12 ms /   255 runs   (    6.37 ms per token,   157.10 tokens per second)
0.02.557.349 I llama_perf_context_print:       total time =    1721.02 ms /   262 tokens

real	0m2.850s
user	0m2.156s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.112 I llama_model_loader: - type  f32:  258 tensors
0.00.299.113 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.117 I print_info: file format = GGUF V3 (latest)
0.00.299.117 I print_info: file type   = Q4_1
0.00.299.119 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.888 I load: special tokens cache size = 25
0.00.370.482 I load: token to piece cache size = 0.2984 MB
0.00.370.504 I print_info: arch             = gptneox
0.00.370.505 I print_info: vocab_only       = 0
0.00.370.505 I print_info: n_ctx_train      = 2048
0.00.370.506 I print_info: n_embd           = 2560
0.00.370.506 I print_info: n_layer          = 32
0.00.370.529 I print_info: n_head           = 32
0.00.370.535 I print_info: n_head_kv        = 32
0.00.370.535 I print_info: n_rot            = 20
0.00.370.536 I print_info: n_swa            = 0
0.00.370.538 I print_info: is_swa_any       = 0
0.00.370.538 I print_info: n_embd_head_k    = 80
0.00.370.538 I print_info: n_embd_head_v    = 80
0.00.370.541 I print_info: n_gqa            = 1
0.00.370.543 I print_info: n_embd_k_gqa     = 2560
0.00.370.545 I print_info: n_embd_v_gqa     = 2560
0.00.370.547 I print_info: f_norm_eps       = 1.0e-05
0.00.370.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.549 I print_info: f_logit_scale    = 0.0e+00
0.00.370.550 I print_info: f_attn_scale     = 0.0e+00
0.00.370.551 I print_info: n_ff             = 10240
0.00.370.552 I print_info: n_expert         = 0
0.00.370.552 I print_info: n_expert_used    = 0
0.00.370.552 I print_info: causal attn      = 1
0.00.370.553 I print_info: pooling type     = 0
0.00.370.553 I print_info: rope type        = 2
0.00.370.554 I print_info: rope scaling     = linear
0.00.370.555 I print_info: freq_base_train  = 10000.0
0.00.370.556 I print_info: freq_scale_train = 1
0.00.370.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.557 I print_info: rope_finetuned   = unknown
0.00.370.557 I print_info: ssm_d_conv       = 0
0.00.370.558 I print_info: ssm_d_inner      = 0
0.00.370.558 I print_info: ssm_d_state      = 0
0.00.370.560 I print_info: ssm_dt_rank      = 0
0.00.370.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.562 I print_info: model type       = 2.8B
0.00.370.563 I print_info: model params     = 2.78 B
0.00.370.563 I print_info: general.name     = 2.8B
0.00.370.566 I print_info: vocab type       = BPE
0.00.370.567 I print_info: n_vocab          = 50304
0.00.370.568 I print_info: n_merges         = 50009
0.00.370.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: LF token         = 187 'Ċ'
0.00.370.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.573 I print_info: max token length = 1024
0.00.370.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.446 I load_tensors: offloading output layer to GPU
0.00.483.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.493 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.500 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.928 I llama_context: constructing llama_context
0.00.763.937 I llama_context: n_seq_max     = 1
0.00.763.937 I llama_context: n_ctx         = 2048
0.00.763.938 I llama_context: n_ctx_per_seq = 2048
0.00.763.938 I llama_context: n_batch       = 512
0.00.763.939 I llama_context: n_ubatch      = 512
0.00.763.939 I llama_context: causal_attn   = 1
0.00.763.940 I llama_context: flash_attn    = 0
0.00.763.946 I llama_context: freq_base     = 10000.0
0.00.763.947 I llama_context: freq_scale    = 1
0.00.765.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.098 I llama_context: graph nodes  = 1415
0.00.784.098 I llama_context: graph splits = 2
0.00.784.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.314 I 
0.00.814.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.429 I perplexity: tokenizing the input ..
0.01.574.446 I perplexity: tokenization took 760.005 ms
0.01.574.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.213 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.251 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.507 I llama_perf_context_print:        load time =     547.13 ms
0.03.915.510 I llama_perf_context_print: prompt eval time =    1978.52 ms /  8192 tokens (    0.24 ms per token,  4140.48 tokens per second)
0.03.915.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.513 I llama_perf_context_print:       total time =    3101.21 ms /  8193 tokens

real	0m4.222s
user	0m4.260s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.188 I llama_model_loader: - type  f32:  258 tensors
0.00.291.189 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.192 I print_info: file format = GGUF V3 (latest)
0.00.291.194 I print_info: file type   = Q5_0
0.00.291.197 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.404 I load: special tokens cache size = 25
0.00.361.684 I load: token to piece cache size = 0.2984 MB
0.00.361.703 I print_info: arch             = gptneox
0.00.361.705 I print_info: vocab_only       = 0
0.00.361.706 I print_info: n_ctx_train      = 2048
0.00.361.707 I print_info: n_embd           = 2560
0.00.361.707 I print_info: n_layer          = 32
0.00.361.726 I print_info: n_head           = 32
0.00.361.728 I print_info: n_head_kv        = 32
0.00.361.730 I print_info: n_rot            = 20
0.00.361.731 I print_info: n_swa            = 0
0.00.361.732 I print_info: is_swa_any       = 0
0.00.361.733 I print_info: n_embd_head_k    = 80
0.00.361.733 I print_info: n_embd_head_v    = 80
0.00.361.735 I print_info: n_gqa            = 1
0.00.361.737 I print_info: n_embd_k_gqa     = 2560
0.00.361.740 I print_info: n_embd_v_gqa     = 2560
0.00.361.741 I print_info: f_norm_eps       = 1.0e-05
0.00.361.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.748 I print_info: f_logit_scale    = 0.0e+00
0.00.361.748 I print_info: f_attn_scale     = 0.0e+00
0.00.361.750 I print_info: n_ff             = 10240
0.00.361.750 I print_info: n_expert         = 0
0.00.361.750 I print_info: n_expert_used    = 0
0.00.361.752 I print_info: causal attn      = 1
0.00.361.752 I print_info: pooling type     = 0
0.00.361.752 I print_info: rope type        = 2
0.00.361.753 I print_info: rope scaling     = linear
0.00.361.755 I print_info: freq_base_train  = 10000.0
0.00.361.756 I print_info: freq_scale_train = 1
0.00.361.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.757 I print_info: rope_finetuned   = unknown
0.00.361.757 I print_info: ssm_d_conv       = 0
0.00.361.758 I print_info: ssm_d_inner      = 0
0.00.361.758 I print_info: ssm_d_state      = 0
0.00.361.759 I print_info: ssm_dt_rank      = 0
0.00.361.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.760 I print_info: model type       = 2.8B
0.00.361.761 I print_info: model params     = 2.78 B
0.00.361.762 I print_info: general.name     = 2.8B
0.00.361.765 I print_info: vocab type       = BPE
0.00.361.767 I print_info: n_vocab          = 50304
0.00.361.767 I print_info: n_merges         = 50009
0.00.361.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: LF token         = 187 'Ċ'
0.00.361.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: max token length = 1024
0.00.361.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.856 I load_tensors: offloading output layer to GPU
0.00.485.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.865 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.867 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.354 I llama_context: constructing llama_context
0.00.826.361 I llama_context: n_seq_max     = 1
0.00.826.362 I llama_context: n_ctx         = 2048
0.00.826.362 I llama_context: n_ctx_per_seq = 2048
0.00.826.363 I llama_context: n_batch       = 2048
0.00.826.363 I llama_context: n_ubatch      = 512
0.00.826.364 I llama_context: causal_attn   = 1
0.00.826.365 I llama_context: flash_attn    = 0
0.00.826.372 I llama_context: freq_base     = 10000.0
0.00.826.373 I llama_context: freq_scale    = 1
0.00.827.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.805 I llama_context: graph nodes  = 1415
0.00.845.805 I llama_context: graph splits = 2
0.00.845.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.655 I main: llama threadpool init, n_threads = 1
0.00.878.671 I 
0.00.878.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.759 I 
0.00.878.874 I sampler seed: 1234
0.00.878.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.913 I 
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

0.02.756.660 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22470.95 tokens per second)
0.02.756.665 I llama_perf_context_print:        load time =     617.31 ms
0.02.756.667 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.79 tokens per second)
0.02.756.669 I llama_perf_context_print:        eval time =    1780.17 ms /   255 runs   (    6.98 ms per token,   143.24 tokens per second)
0.02.756.670 I llama_perf_context_print:       total time =    1879.85 ms /   262 tokens

real	0m3.051s
user	0m2.293s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.183 I llama_model_loader: - type  f32:  258 tensors
0.00.303.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.186 I print_info: file format = GGUF V3 (latest)
0.00.303.187 I print_info: file type   = Q5_0
0.00.303.190 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.683 I load: special tokens cache size = 25
0.00.373.195 I load: token to piece cache size = 0.2984 MB
0.00.373.214 I print_info: arch             = gptneox
0.00.373.216 I print_info: vocab_only       = 0
0.00.373.233 I print_info: n_ctx_train      = 2048
0.00.373.237 I print_info: n_embd           = 2560
0.00.373.238 I print_info: n_layer          = 32
0.00.373.257 I print_info: n_head           = 32
0.00.373.263 I print_info: n_head_kv        = 32
0.00.373.264 I print_info: n_rot            = 20
0.00.373.264 I print_info: n_swa            = 0
0.00.373.266 I print_info: is_swa_any       = 0
0.00.373.266 I print_info: n_embd_head_k    = 80
0.00.373.266 I print_info: n_embd_head_v    = 80
0.00.373.269 I print_info: n_gqa            = 1
0.00.373.271 I print_info: n_embd_k_gqa     = 2560
0.00.373.272 I print_info: n_embd_v_gqa     = 2560
0.00.373.274 I print_info: f_norm_eps       = 1.0e-05
0.00.373.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.277 I print_info: f_logit_scale    = 0.0e+00
0.00.373.277 I print_info: f_attn_scale     = 0.0e+00
0.00.373.278 I print_info: n_ff             = 10240
0.00.373.279 I print_info: n_expert         = 0
0.00.373.279 I print_info: n_expert_used    = 0
0.00.373.280 I print_info: causal attn      = 1
0.00.373.280 I print_info: pooling type     = 0
0.00.373.280 I print_info: rope type        = 2
0.00.373.281 I print_info: rope scaling     = linear
0.00.373.283 I print_info: freq_base_train  = 10000.0
0.00.373.283 I print_info: freq_scale_train = 1
0.00.373.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.285 I print_info: rope_finetuned   = unknown
0.00.373.285 I print_info: ssm_d_conv       = 0
0.00.373.285 I print_info: ssm_d_inner      = 0
0.00.373.286 I print_info: ssm_d_state      = 0
0.00.373.286 I print_info: ssm_dt_rank      = 0
0.00.373.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.288 I print_info: model type       = 2.8B
0.00.373.288 I print_info: model params     = 2.78 B
0.00.373.289 I print_info: general.name     = 2.8B
0.00.373.292 I print_info: vocab type       = BPE
0.00.373.293 I print_info: n_vocab          = 50304
0.00.373.293 I print_info: n_merges         = 50009
0.00.373.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.296 I print_info: LF token         = 187 'Ċ'
0.00.373.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.298 I print_info: max token length = 1024
0.00.373.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.101 I load_tensors: offloading output layer to GPU
0.00.496.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.111 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.112 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.975 I llama_context: constructing llama_context
0.00.803.982 I llama_context: n_seq_max     = 1
0.00.803.983 I llama_context: n_ctx         = 2048
0.00.803.983 I llama_context: n_ctx_per_seq = 2048
0.00.803.984 I llama_context: n_batch       = 512
0.00.803.984 I llama_context: n_ubatch      = 512
0.00.803.985 I llama_context: causal_attn   = 1
0.00.803.985 I llama_context: flash_attn    = 0
0.00.803.992 I llama_context: freq_base     = 10000.0
0.00.803.993 I llama_context: freq_scale    = 1
0.00.805.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.757 I llama_context: graph nodes  = 1415
0.00.848.757 I llama_context: graph splits = 2
0.00.848.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.053 I 
0.00.880.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.161 I perplexity: tokenizing the input ..
0.01.628.149 I perplexity: tokenization took 747.975 ms
0.01.628.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.759 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.192 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.508 I llama_perf_context_print:        load time =     611.83 ms
0.03.808.511 I llama_perf_context_print: prompt eval time =    1824.49 ms /  8192 tokens (    0.22 ms per token,  4490.02 tokens per second)
0.03.808.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.513 I llama_perf_context_print:       total time =    2928.46 ms /  8193 tokens

real	0m4.117s
user	0m4.100s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.256.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.319 I llama_model_loader: - type  f32:  258 tensors
0.00.288.320 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.323 I print_info: file format = GGUF V3 (latest)
0.00.288.325 I print_info: file type   = Q5_1
0.00.288.327 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.843 I load: special tokens cache size = 25
0.00.361.055 I load: token to piece cache size = 0.2984 MB
0.00.361.086 I print_info: arch             = gptneox
0.00.361.087 I print_info: vocab_only       = 0
0.00.361.087 I print_info: n_ctx_train      = 2048
0.00.361.088 I print_info: n_embd           = 2560
0.00.361.088 I print_info: n_layer          = 32
0.00.361.119 I print_info: n_head           = 32
0.00.361.123 I print_info: n_head_kv        = 32
0.00.361.123 I print_info: n_rot            = 20
0.00.361.124 I print_info: n_swa            = 0
0.00.361.125 I print_info: is_swa_any       = 0
0.00.361.125 I print_info: n_embd_head_k    = 80
0.00.361.126 I print_info: n_embd_head_v    = 80
0.00.361.128 I print_info: n_gqa            = 1
0.00.361.130 I print_info: n_embd_k_gqa     = 2560
0.00.361.132 I print_info: n_embd_v_gqa     = 2560
0.00.361.134 I print_info: f_norm_eps       = 1.0e-05
0.00.361.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.137 I print_info: f_logit_scale    = 0.0e+00
0.00.361.137 I print_info: f_attn_scale     = 0.0e+00
0.00.361.139 I print_info: n_ff             = 10240
0.00.361.139 I print_info: n_expert         = 0
0.00.361.140 I print_info: n_expert_used    = 0
0.00.361.140 I print_info: causal attn      = 1
0.00.361.140 I print_info: pooling type     = 0
0.00.361.141 I print_info: rope type        = 2
0.00.361.142 I print_info: rope scaling     = linear
0.00.361.143 I print_info: freq_base_train  = 10000.0
0.00.361.144 I print_info: freq_scale_train = 1
0.00.361.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.145 I print_info: rope_finetuned   = unknown
0.00.361.146 I print_info: ssm_d_conv       = 0
0.00.361.146 I print_info: ssm_d_inner      = 0
0.00.361.148 I print_info: ssm_d_state      = 0
0.00.361.149 I print_info: ssm_dt_rank      = 0
0.00.361.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.150 I print_info: model type       = 2.8B
0.00.361.152 I print_info: model params     = 2.78 B
0.00.361.153 I print_info: general.name     = 2.8B
0.00.361.156 I print_info: vocab type       = BPE
0.00.361.157 I print_info: n_vocab          = 50304
0.00.361.157 I print_info: n_merges         = 50009
0.00.361.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.160 I print_info: LF token         = 187 'Ċ'
0.00.361.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.162 I print_info: max token length = 1024
0.00.361.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.197 I load_tensors: offloading output layer to GPU
0.00.495.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.207 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.209 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.578 I llama_context: constructing llama_context
0.00.860.586 I llama_context: n_seq_max     = 1
0.00.860.587 I llama_context: n_ctx         = 2048
0.00.860.587 I llama_context: n_ctx_per_seq = 2048
0.00.860.588 I llama_context: n_batch       = 2048
0.00.860.588 I llama_context: n_ubatch      = 512
0.00.860.589 I llama_context: causal_attn   = 1
0.00.860.590 I llama_context: flash_attn    = 0
0.00.860.595 I llama_context: freq_base     = 10000.0
0.00.860.596 I llama_context: freq_scale    = 1
0.00.861.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.570 I llama_context: graph nodes  = 1415
0.00.881.571 I llama_context: graph splits = 2
0.00.881.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.381 I main: llama threadpool init, n_threads = 1
0.00.914.397 I 
0.00.914.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.484 I 
0.00.914.629 I sampler seed: 1234
0.00.914.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.660 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.914 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.777.920 I llama_perf_context_print:        load time =     655.99 ms
0.02.777.922 I llama_perf_context_print: prompt eval time =      60.15 ms /     7 tokens (    8.59 ms per token,   116.38 tokens per second)
0.02.777.924 I llama_perf_context_print:        eval time =    1765.81 ms /   255 runs   (    6.92 ms per token,   144.41 tokens per second)
0.02.777.925 I llama_perf_context_print:       total time =    1865.25 ms /   262 tokens

real	0m3.079s
user	0m2.365s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.845 I llama_model_loader: - type  f32:  258 tensors
0.00.291.845 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.848 I print_info: file format = GGUF V3 (latest)
0.00.291.849 I print_info: file type   = Q5_1
0.00.291.851 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.187 I load: special tokens cache size = 25
0.00.362.549 I load: token to piece cache size = 0.2984 MB
0.00.362.569 I print_info: arch             = gptneox
0.00.362.570 I print_info: vocab_only       = 0
0.00.362.571 I print_info: n_ctx_train      = 2048
0.00.362.571 I print_info: n_embd           = 2560
0.00.362.572 I print_info: n_layer          = 32
0.00.362.592 I print_info: n_head           = 32
0.00.362.594 I print_info: n_head_kv        = 32
0.00.362.594 I print_info: n_rot            = 20
0.00.362.594 I print_info: n_swa            = 0
0.00.362.596 I print_info: is_swa_any       = 0
0.00.362.596 I print_info: n_embd_head_k    = 80
0.00.362.597 I print_info: n_embd_head_v    = 80
0.00.362.599 I print_info: n_gqa            = 1
0.00.362.601 I print_info: n_embd_k_gqa     = 2560
0.00.362.602 I print_info: n_embd_v_gqa     = 2560
0.00.362.604 I print_info: f_norm_eps       = 1.0e-05
0.00.362.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.607 I print_info: f_logit_scale    = 0.0e+00
0.00.362.608 I print_info: f_attn_scale     = 0.0e+00
0.00.362.610 I print_info: n_ff             = 10240
0.00.362.611 I print_info: n_expert         = 0
0.00.362.611 I print_info: n_expert_used    = 0
0.00.362.611 I print_info: causal attn      = 1
0.00.362.612 I print_info: pooling type     = 0
0.00.362.613 I print_info: rope type        = 2
0.00.362.613 I print_info: rope scaling     = linear
0.00.362.615 I print_info: freq_base_train  = 10000.0
0.00.362.616 I print_info: freq_scale_train = 1
0.00.362.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.620 I print_info: rope_finetuned   = unknown
0.00.362.620 I print_info: ssm_d_conv       = 0
0.00.362.621 I print_info: ssm_d_inner      = 0
0.00.362.621 I print_info: ssm_d_state      = 0
0.00.362.622 I print_info: ssm_dt_rank      = 0
0.00.362.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.624 I print_info: model type       = 2.8B
0.00.362.625 I print_info: model params     = 2.78 B
0.00.362.627 I print_info: general.name     = 2.8B
0.00.362.630 I print_info: vocab type       = BPE
0.00.362.631 I print_info: n_vocab          = 50304
0.00.362.631 I print_info: n_merges         = 50009
0.00.362.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.634 I print_info: LF token         = 187 'Ċ'
0.00.362.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.635 I print_info: max token length = 1024
0.00.362.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.235 I load_tensors: offloading output layer to GPU
0.00.496.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.245 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.247 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.758 I llama_context: constructing llama_context
0.00.827.765 I llama_context: n_seq_max     = 1
0.00.827.765 I llama_context: n_ctx         = 2048
0.00.827.766 I llama_context: n_ctx_per_seq = 2048
0.00.827.766 I llama_context: n_batch       = 512
0.00.827.767 I llama_context: n_ubatch      = 512
0.00.827.768 I llama_context: causal_attn   = 1
0.00.827.768 I llama_context: flash_attn    = 0
0.00.827.775 I llama_context: freq_base     = 10000.0
0.00.827.776 I llama_context: freq_scale    = 1
0.00.829.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.126 I llama_context: graph nodes  = 1415
0.00.847.127 I llama_context: graph splits = 2
0.00.847.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.973 I 
0.00.879.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.083 I perplexity: tokenizing the input ..
0.01.644.044 I perplexity: tokenization took 764.95 ms
0.01.644.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.317 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.818.435 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.964 I llama_perf_context_print:        load time =     618.73 ms
0.03.821.968 I llama_perf_context_print: prompt eval time =    1819.50 ms /  8192 tokens (    0.22 ms per token,  4502.33 tokens per second)
0.03.821.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.970 I llama_perf_context_print:       total time =    2943.00 ms /  8193 tokens

real	0m4.128s
user	0m4.126s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.337.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.353.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.353.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.353.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.353.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.353.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.353.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.353.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.353.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.353.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.353.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.353.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.353.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.353.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.353.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.353.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.353.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.353.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.363.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.364.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.371.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.371.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.371.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.371.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.371.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.371.930 I llama_model_loader: - type  f32:  258 tensors
0.00.371.931 I llama_model_loader: - type q2_K:   65 tensors
0.00.371.931 I llama_model_loader: - type q3_K:   64 tensors
0.00.371.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.935 I print_info: file format = GGUF V3 (latest)
0.00.371.936 I print_info: file type   = Q2_K - Medium
0.00.371.939 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.420.724 I load: special tokens cache size = 25
0.00.443.517 I load: token to piece cache size = 0.2984 MB
0.00.443.539 I print_info: arch             = gptneox
0.00.443.557 I print_info: vocab_only       = 0
0.00.443.558 I print_info: n_ctx_train      = 2048
0.00.443.559 I print_info: n_embd           = 2560
0.00.443.559 I print_info: n_layer          = 32
0.00.443.582 I print_info: n_head           = 32
0.00.443.587 I print_info: n_head_kv        = 32
0.00.443.587 I print_info: n_rot            = 20
0.00.443.588 I print_info: n_swa            = 0
0.00.443.589 I print_info: is_swa_any       = 0
0.00.443.590 I print_info: n_embd_head_k    = 80
0.00.443.590 I print_info: n_embd_head_v    = 80
0.00.443.592 I print_info: n_gqa            = 1
0.00.443.594 I print_info: n_embd_k_gqa     = 2560
0.00.443.596 I print_info: n_embd_v_gqa     = 2560
0.00.443.598 I print_info: f_norm_eps       = 1.0e-05
0.00.443.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.443.601 I print_info: f_logit_scale    = 0.0e+00
0.00.443.602 I print_info: f_attn_scale     = 0.0e+00
0.00.443.604 I print_info: n_ff             = 10240
0.00.443.604 I print_info: n_expert         = 0
0.00.443.605 I print_info: n_expert_used    = 0
0.00.443.605 I print_info: causal attn      = 1
0.00.443.606 I print_info: pooling type     = 0
0.00.443.608 I print_info: rope type        = 2
0.00.443.609 I print_info: rope scaling     = linear
0.00.443.610 I print_info: freq_base_train  = 10000.0
0.00.443.611 I print_info: freq_scale_train = 1
0.00.443.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.443.612 I print_info: rope_finetuned   = unknown
0.00.443.613 I print_info: ssm_d_conv       = 0
0.00.443.613 I print_info: ssm_d_inner      = 0
0.00.443.613 I print_info: ssm_d_state      = 0
0.00.443.614 I print_info: ssm_dt_rank      = 0
0.00.443.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.443.617 I print_info: model type       = 2.8B
0.00.443.618 I print_info: model params     = 2.78 B
0.00.443.618 I print_info: general.name     = 2.8B
0.00.443.622 I print_info: vocab type       = BPE
0.00.443.623 I print_info: n_vocab          = 50304
0.00.443.624 I print_info: n_merges         = 50009
0.00.443.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.443.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.443.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.443.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.443.630 I print_info: LF token         = 187 'Ċ'
0.00.443.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.443.632 I print_info: max token length = 1024
0.00.443.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.679 I load_tensors: offloading output layer to GPU
0.00.515.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.689 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.515.690 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.714.926 I llama_context: constructing llama_context
0.00.714.933 I llama_context: n_seq_max     = 1
0.00.714.934 I llama_context: n_ctx         = 2048
0.00.714.935 I llama_context: n_ctx_per_seq = 2048
0.00.714.935 I llama_context: n_batch       = 2048
0.00.714.936 I llama_context: n_ubatch      = 512
0.00.714.936 I llama_context: causal_attn   = 1
0.00.714.937 I llama_context: flash_attn    = 0
0.00.714.943 I llama_context: freq_base     = 10000.0
0.00.714.944 I llama_context: freq_scale    = 1
0.00.716.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.874 I llama_context: graph nodes  = 1415
0.00.734.875 I llama_context: graph splits = 2
0.00.734.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.348 I main: llama threadpool init, n_threads = 1
0.00.769.366 I 
0.00.769.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.458 I 
0.00.769.584 I sampler seed: 1234
0.00.769.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.605 I 
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



0.02.739.383 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24736.64 tokens per second)
0.02.739.387 I llama_perf_context_print:        load time =     429.94 ms
0.02.739.390 I llama_perf_context_print: prompt eval time =      64.06 ms /     7 tokens (    9.15 ms per token,   109.28 tokens per second)
0.02.739.393 I llama_perf_context_print:        eval time =    1868.42 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.739.394 I llama_perf_context_print:       total time =    1971.65 ms /   262 tokens

real	0m3.025s
user	0m2.332s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.657 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.483 I llama_model_loader: - type  f32:  258 tensors
0.00.302.483 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.484 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.487 I print_info: file format = GGUF V3 (latest)
0.00.302.488 I print_info: file type   = Q2_K - Medium
0.00.302.491 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.974 I load: special tokens cache size = 25
0.00.373.364 I load: token to piece cache size = 0.2984 MB
0.00.373.385 I print_info: arch             = gptneox
0.00.373.385 I print_info: vocab_only       = 0
0.00.373.386 I print_info: n_ctx_train      = 2048
0.00.373.387 I print_info: n_embd           = 2560
0.00.373.391 I print_info: n_layer          = 32
0.00.373.410 I print_info: n_head           = 32
0.00.373.412 I print_info: n_head_kv        = 32
0.00.373.413 I print_info: n_rot            = 20
0.00.373.413 I print_info: n_swa            = 0
0.00.373.415 I print_info: is_swa_any       = 0
0.00.373.415 I print_info: n_embd_head_k    = 80
0.00.373.416 I print_info: n_embd_head_v    = 80
0.00.373.418 I print_info: n_gqa            = 1
0.00.373.420 I print_info: n_embd_k_gqa     = 2560
0.00.373.421 I print_info: n_embd_v_gqa     = 2560
0.00.373.424 I print_info: f_norm_eps       = 1.0e-05
0.00.373.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.426 I print_info: f_logit_scale    = 0.0e+00
0.00.373.427 I print_info: f_attn_scale     = 0.0e+00
0.00.373.429 I print_info: n_ff             = 10240
0.00.373.429 I print_info: n_expert         = 0
0.00.373.430 I print_info: n_expert_used    = 0
0.00.373.430 I print_info: causal attn      = 1
0.00.373.432 I print_info: pooling type     = 0
0.00.373.433 I print_info: rope type        = 2
0.00.373.433 I print_info: rope scaling     = linear
0.00.373.435 I print_info: freq_base_train  = 10000.0
0.00.373.436 I print_info: freq_scale_train = 1
0.00.373.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.437 I print_info: rope_finetuned   = unknown
0.00.373.437 I print_info: ssm_d_conv       = 0
0.00.373.437 I print_info: ssm_d_inner      = 0
0.00.373.438 I print_info: ssm_d_state      = 0
0.00.373.438 I print_info: ssm_dt_rank      = 0
0.00.373.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.441 I print_info: model type       = 2.8B
0.00.373.442 I print_info: model params     = 2.78 B
0.00.373.442 I print_info: general.name     = 2.8B
0.00.373.445 I print_info: vocab type       = BPE
0.00.373.446 I print_info: n_vocab          = 50304
0.00.373.447 I print_info: n_merges         = 50009
0.00.373.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.453 I print_info: LF token         = 187 'Ċ'
0.00.373.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.454 I print_info: max token length = 1024
0.00.373.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.542 I load_tensors: offloading output layer to GPU
0.00.445.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.552 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.554 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.383 I llama_context: constructing llama_context
0.00.625.389 I llama_context: n_seq_max     = 1
0.00.625.390 I llama_context: n_ctx         = 2048
0.00.625.390 I llama_context: n_ctx_per_seq = 2048
0.00.625.391 I llama_context: n_batch       = 512
0.00.625.392 I llama_context: n_ubatch      = 512
0.00.625.392 I llama_context: causal_attn   = 1
0.00.625.393 I llama_context: flash_attn    = 0
0.00.625.398 I llama_context: freq_base     = 10000.0
0.00.625.400 I llama_context: freq_scale    = 1
0.00.626.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.573 I llama_context: graph nodes  = 1415
0.00.644.574 I llama_context: graph splits = 2
0.00.644.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.347 I 
0.00.676.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.459 I perplexity: tokenizing the input ..
0.01.432.605 I perplexity: tokenization took 756.134 ms
0.01.432.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.385 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.198 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.647 I llama_perf_context_print:        load time =     405.89 ms
0.03.711.650 I llama_perf_context_print: prompt eval time =    1923.00 ms /  8192 tokens (    0.23 ms per token,  4260.01 tokens per second)
0.03.711.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.653 I llama_perf_context_print:       total time =    3035.30 ms /  8193 tokens

real	0m4.023s
user	0m4.097s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.253.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.239 I llama_model_loader: - type  f32:  258 tensors
0.00.285.240 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.241 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.241 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.244 I print_info: file format = GGUF V3 (latest)
0.00.285.245 I print_info: file type   = Q3_K - Medium
0.00.285.247 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.439 I load: special tokens cache size = 25
0.00.356.761 I load: token to piece cache size = 0.2984 MB
0.00.356.782 I print_info: arch             = gptneox
0.00.356.783 I print_info: vocab_only       = 0
0.00.356.784 I print_info: n_ctx_train      = 2048
0.00.356.784 I print_info: n_embd           = 2560
0.00.356.785 I print_info: n_layer          = 32
0.00.356.807 I print_info: n_head           = 32
0.00.356.812 I print_info: n_head_kv        = 32
0.00.356.812 I print_info: n_rot            = 20
0.00.356.813 I print_info: n_swa            = 0
0.00.356.814 I print_info: is_swa_any       = 0
0.00.356.815 I print_info: n_embd_head_k    = 80
0.00.356.815 I print_info: n_embd_head_v    = 80
0.00.356.817 I print_info: n_gqa            = 1
0.00.356.820 I print_info: n_embd_k_gqa     = 2560
0.00.356.822 I print_info: n_embd_v_gqa     = 2560
0.00.356.824 I print_info: f_norm_eps       = 1.0e-05
0.00.356.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.828 I print_info: f_logit_scale    = 0.0e+00
0.00.356.828 I print_info: f_attn_scale     = 0.0e+00
0.00.356.830 I print_info: n_ff             = 10240
0.00.356.830 I print_info: n_expert         = 0
0.00.356.830 I print_info: n_expert_used    = 0
0.00.356.832 I print_info: causal attn      = 1
0.00.356.832 I print_info: pooling type     = 0
0.00.356.832 I print_info: rope type        = 2
0.00.356.833 I print_info: rope scaling     = linear
0.00.356.835 I print_info: freq_base_train  = 10000.0
0.00.356.836 I print_info: freq_scale_train = 1
0.00.356.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.837 I print_info: rope_finetuned   = unknown
0.00.356.837 I print_info: ssm_d_conv       = 0
0.00.356.838 I print_info: ssm_d_inner      = 0
0.00.356.840 I print_info: ssm_d_state      = 0
0.00.356.841 I print_info: ssm_dt_rank      = 0
0.00.356.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.842 I print_info: model type       = 2.8B
0.00.356.843 I print_info: model params     = 2.78 B
0.00.356.843 I print_info: general.name     = 2.8B
0.00.356.846 I print_info: vocab type       = BPE
0.00.356.847 I print_info: n_vocab          = 50304
0.00.356.847 I print_info: n_merges         = 50009
0.00.356.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.851 I print_info: LF token         = 187 'Ċ'
0.00.356.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.852 I print_info: max token length = 1024
0.00.356.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.052 I load_tensors: offloading output layer to GPU
0.00.452.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.063 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.065 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.826 I llama_context: constructing llama_context
0.00.715.834 I llama_context: n_seq_max     = 1
0.00.715.835 I llama_context: n_ctx         = 2048
0.00.715.835 I llama_context: n_ctx_per_seq = 2048
0.00.715.836 I llama_context: n_batch       = 2048
0.00.715.836 I llama_context: n_ubatch      = 512
0.00.715.837 I llama_context: causal_attn   = 1
0.00.715.838 I llama_context: flash_attn    = 0
0.00.715.843 I llama_context: freq_base     = 10000.0
0.00.715.844 I llama_context: freq_scale    = 1
0.00.717.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.195 I llama_context: graph nodes  = 1415
0.00.735.195 I llama_context: graph splits = 2
0.00.735.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.715 I main: llama threadpool init, n_threads = 1
0.00.768.732 I 
0.00.768.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.819 I 
0.00.768.934 I sampler seed: 1234
0.00.768.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.971 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.746.112 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.746.117 I llama_perf_context_print:        load time =     513.34 ms
0.02.746.119 I llama_perf_context_print: prompt eval time =      62.31 ms /     7 tokens (    8.90 ms per token,   112.34 tokens per second)
0.02.746.121 I llama_perf_context_print:        eval time =    1878.55 ms /   255 runs   (    7.37 ms per token,   135.74 tokens per second)
0.02.746.122 I llama_perf_context_print:       total time =    1979.13 ms /   262 tokens

real	0m3.045s
user	0m2.357s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.697 I llama_model_loader: - type  f32:  258 tensors
0.00.302.699 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.699 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.699 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.704 I print_info: file format = GGUF V3 (latest)
0.00.302.704 I print_info: file type   = Q3_K - Medium
0.00.302.709 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.864 I load: special tokens cache size = 25
0.00.377.047 I load: token to piece cache size = 0.2984 MB
0.00.377.068 I print_info: arch             = gptneox
0.00.377.069 I print_info: vocab_only       = 0
0.00.377.070 I print_info: n_ctx_train      = 2048
0.00.377.070 I print_info: n_embd           = 2560
0.00.377.070 I print_info: n_layer          = 32
0.00.377.092 I print_info: n_head           = 32
0.00.377.098 I print_info: n_head_kv        = 32
0.00.377.098 I print_info: n_rot            = 20
0.00.377.099 I print_info: n_swa            = 0
0.00.377.100 I print_info: is_swa_any       = 0
0.00.377.100 I print_info: n_embd_head_k    = 80
0.00.377.101 I print_info: n_embd_head_v    = 80
0.00.377.103 I print_info: n_gqa            = 1
0.00.377.105 I print_info: n_embd_k_gqa     = 2560
0.00.377.107 I print_info: n_embd_v_gqa     = 2560
0.00.377.109 I print_info: f_norm_eps       = 1.0e-05
0.00.377.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.111 I print_info: f_logit_scale    = 0.0e+00
0.00.377.112 I print_info: f_attn_scale     = 0.0e+00
0.00.377.113 I print_info: n_ff             = 10240
0.00.377.113 I print_info: n_expert         = 0
0.00.377.114 I print_info: n_expert_used    = 0
0.00.377.114 I print_info: causal attn      = 1
0.00.377.116 I print_info: pooling type     = 0
0.00.377.116 I print_info: rope type        = 2
0.00.377.117 I print_info: rope scaling     = linear
0.00.377.118 I print_info: freq_base_train  = 10000.0
0.00.377.122 I print_info: freq_scale_train = 1
0.00.377.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.123 I print_info: rope_finetuned   = unknown
0.00.377.123 I print_info: ssm_d_conv       = 0
0.00.377.124 I print_info: ssm_d_inner      = 0
0.00.377.124 I print_info: ssm_d_state      = 0
0.00.377.125 I print_info: ssm_dt_rank      = 0
0.00.377.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.126 I print_info: model type       = 2.8B
0.00.377.127 I print_info: model params     = 2.78 B
0.00.377.127 I print_info: general.name     = 2.8B
0.00.377.130 I print_info: vocab type       = BPE
0.00.377.131 I print_info: n_vocab          = 50304
0.00.377.132 I print_info: n_merges         = 50009
0.00.377.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.135 I print_info: LF token         = 187 'Ċ'
0.00.377.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.137 I print_info: max token length = 1024
0.00.377.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.365 I load_tensors: offloading output layer to GPU
0.00.479.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.375 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.377 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.612 I llama_context: constructing llama_context
0.00.718.618 I llama_context: n_seq_max     = 1
0.00.718.619 I llama_context: n_ctx         = 2048
0.00.718.620 I llama_context: n_ctx_per_seq = 2048
0.00.718.620 I llama_context: n_batch       = 512
0.00.718.620 I llama_context: n_ubatch      = 512
0.00.718.621 I llama_context: causal_attn   = 1
0.00.718.622 I llama_context: flash_attn    = 0
0.00.718.627 I llama_context: freq_base     = 10000.0
0.00.718.628 I llama_context: freq_scale    = 1
0.00.719.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.833 I llama_context: graph nodes  = 1415
0.00.737.833 I llama_context: graph splits = 2
0.00.737.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.229 I 
0.00.769.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.371 I perplexity: tokenizing the input ..
0.01.515.232 I perplexity: tokenization took 745.848 ms
0.01.515.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.896 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.941 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.213 I llama_perf_context_print:        load time =     499.85 ms
0.03.841.216 I llama_perf_context_print: prompt eval time =    1975.87 ms /  8192 tokens (    0.24 ms per token,  4146.02 tokens per second)
0.03.841.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.219 I llama_perf_context_print:       total time =    3071.99 ms /  8193 tokens

real	0m4.146s
user	0m4.177s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.257.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.838 I llama_model_loader: - type  f32:  258 tensors
0.00.289.838 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.839 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.839 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.843 I print_info: file format = GGUF V3 (latest)
0.00.289.844 I print_info: file type   = Q4_K - Medium
0.00.289.847 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.764 I load: special tokens cache size = 25
0.00.361.102 I load: token to piece cache size = 0.2984 MB
0.00.361.121 I print_info: arch             = gptneox
0.00.361.124 I print_info: vocab_only       = 0
0.00.361.125 I print_info: n_ctx_train      = 2048
0.00.361.126 I print_info: n_embd           = 2560
0.00.361.126 I print_info: n_layer          = 32
0.00.361.147 I print_info: n_head           = 32
0.00.361.152 I print_info: n_head_kv        = 32
0.00.361.153 I print_info: n_rot            = 20
0.00.361.153 I print_info: n_swa            = 0
0.00.361.155 I print_info: is_swa_any       = 0
0.00.361.155 I print_info: n_embd_head_k    = 80
0.00.361.156 I print_info: n_embd_head_v    = 80
0.00.361.158 I print_info: n_gqa            = 1
0.00.361.160 I print_info: n_embd_k_gqa     = 2560
0.00.361.162 I print_info: n_embd_v_gqa     = 2560
0.00.361.164 I print_info: f_norm_eps       = 1.0e-05
0.00.361.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.167 I print_info: f_logit_scale    = 0.0e+00
0.00.361.168 I print_info: f_attn_scale     = 0.0e+00
0.00.361.169 I print_info: n_ff             = 10240
0.00.361.169 I print_info: n_expert         = 0
0.00.361.170 I print_info: n_expert_used    = 0
0.00.361.170 I print_info: causal attn      = 1
0.00.361.171 I print_info: pooling type     = 0
0.00.361.173 I print_info: rope type        = 2
0.00.361.173 I print_info: rope scaling     = linear
0.00.361.175 I print_info: freq_base_train  = 10000.0
0.00.361.176 I print_info: freq_scale_train = 1
0.00.361.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.177 I print_info: rope_finetuned   = unknown
0.00.361.177 I print_info: ssm_d_conv       = 0
0.00.361.177 I print_info: ssm_d_inner      = 0
0.00.361.178 I print_info: ssm_d_state      = 0
0.00.361.178 I print_info: ssm_dt_rank      = 0
0.00.361.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.180 I print_info: model type       = 2.8B
0.00.361.181 I print_info: model params     = 2.78 B
0.00.361.182 I print_info: general.name     = 2.8B
0.00.361.185 I print_info: vocab type       = BPE
0.00.361.186 I print_info: n_vocab          = 50304
0.00.361.186 I print_info: n_merges         = 50009
0.00.361.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.192 I print_info: LF token         = 187 'Ċ'
0.00.361.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.194 I print_info: max token length = 1024
0.00.361.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.553 I load_tensors: offloading output layer to GPU
0.00.475.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.564 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.550 I llama_context: constructing llama_context
0.00.795.558 I llama_context: n_seq_max     = 1
0.00.795.558 I llama_context: n_ctx         = 2048
0.00.795.559 I llama_context: n_ctx_per_seq = 2048
0.00.795.559 I llama_context: n_batch       = 2048
0.00.795.560 I llama_context: n_ubatch      = 512
0.00.795.560 I llama_context: causal_attn   = 1
0.00.795.561 I llama_context: flash_attn    = 0
0.00.795.567 I llama_context: freq_base     = 10000.0
0.00.795.568 I llama_context: freq_scale    = 1
0.00.796.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.418 I llama_context: graph nodes  = 1415
0.00.815.418 I llama_context: graph splits = 2
0.00.815.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.147 I main: llama threadpool init, n_threads = 1
0.00.849.164 I 
0.00.849.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.281 I 
0.00.849.445 I sampler seed: 1234
0.00.849.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.468 I 
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

0.02.697.388 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.697.393 I llama_perf_context_print:        load time =     589.42 ms
0.02.697.395 I llama_perf_context_print: prompt eval time =      62.38 ms /     7 tokens (    8.91 ms per token,   112.22 tokens per second)
0.02.697.397 I llama_perf_context_print:        eval time =    1747.59 ms /   255 runs   (    6.85 ms per token,   145.92 tokens per second)
0.02.697.398 I llama_perf_context_print:       total time =    1850.06 ms /   262 tokens

real	0m2.991s
user	0m2.278s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.672 I llama_model_loader: - type  f32:  258 tensors
0.00.294.673 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.674 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.674 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.677 I print_info: file format = GGUF V3 (latest)
0.00.294.677 I print_info: file type   = Q4_K - Medium
0.00.294.680 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.031 I load: special tokens cache size = 25
0.00.369.433 I load: token to piece cache size = 0.2984 MB
0.00.369.488 I print_info: arch             = gptneox
0.00.369.494 I print_info: vocab_only       = 0
0.00.369.495 I print_info: n_ctx_train      = 2048
0.00.369.495 I print_info: n_embd           = 2560
0.00.369.496 I print_info: n_layer          = 32
0.00.369.522 I print_info: n_head           = 32
0.00.369.524 I print_info: n_head_kv        = 32
0.00.369.525 I print_info: n_rot            = 20
0.00.369.526 I print_info: n_swa            = 0
0.00.369.527 I print_info: is_swa_any       = 0
0.00.369.528 I print_info: n_embd_head_k    = 80
0.00.369.528 I print_info: n_embd_head_v    = 80
0.00.369.531 I print_info: n_gqa            = 1
0.00.369.532 I print_info: n_embd_k_gqa     = 2560
0.00.369.534 I print_info: n_embd_v_gqa     = 2560
0.00.369.537 I print_info: f_norm_eps       = 1.0e-05
0.00.369.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.540 I print_info: f_logit_scale    = 0.0e+00
0.00.369.541 I print_info: f_attn_scale     = 0.0e+00
0.00.369.542 I print_info: n_ff             = 10240
0.00.369.542 I print_info: n_expert         = 0
0.00.369.543 I print_info: n_expert_used    = 0
0.00.369.545 I print_info: causal attn      = 1
0.00.369.545 I print_info: pooling type     = 0
0.00.369.546 I print_info: rope type        = 2
0.00.369.546 I print_info: rope scaling     = linear
0.00.369.548 I print_info: freq_base_train  = 10000.0
0.00.369.549 I print_info: freq_scale_train = 1
0.00.369.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.551 I print_info: rope_finetuned   = unknown
0.00.369.551 I print_info: ssm_d_conv       = 0
0.00.369.552 I print_info: ssm_d_inner      = 0
0.00.369.552 I print_info: ssm_d_state      = 0
0.00.369.552 I print_info: ssm_dt_rank      = 0
0.00.369.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.554 I print_info: model type       = 2.8B
0.00.369.555 I print_info: model params     = 2.78 B
0.00.369.555 I print_info: general.name     = 2.8B
0.00.369.559 I print_info: vocab type       = BPE
0.00.369.560 I print_info: n_vocab          = 50304
0.00.369.561 I print_info: n_merges         = 50009
0.00.369.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.564 I print_info: LF token         = 187 'Ċ'
0.00.369.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.566 I print_info: max token length = 1024
0.00.369.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.333 I load_tensors: offloading output layer to GPU
0.00.484.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.343 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.873 I llama_context: constructing llama_context
0.00.770.880 I llama_context: n_seq_max     = 1
0.00.770.881 I llama_context: n_ctx         = 2048
0.00.770.881 I llama_context: n_ctx_per_seq = 2048
0.00.770.882 I llama_context: n_batch       = 512
0.00.770.882 I llama_context: n_ubatch      = 512
0.00.770.883 I llama_context: causal_attn   = 1
0.00.770.884 I llama_context: flash_attn    = 0
0.00.770.890 I llama_context: freq_base     = 10000.0
0.00.770.891 I llama_context: freq_scale    = 1
0.00.772.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.498 I llama_context: graph nodes  = 1415
0.00.790.499 I llama_context: graph splits = 2
0.00.790.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.679 I 
0.00.821.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.789 I perplexity: tokenizing the input ..
0.01.564.728 I perplexity: tokenization took 742.926 ms
0.01.565.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.364 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.362 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.857.693 I llama_perf_context_print:        load time =     558.94 ms
0.03.857.696 I llama_perf_context_print: prompt eval time =    1940.23 ms /  8192 tokens (    0.24 ms per token,  4222.18 tokens per second)
0.03.857.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.701 I llama_perf_context_print:       total time =    3036.02 ms /  8193 tokens

real	0m4.174s
user	0m4.161s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.253.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.869 I llama_model_loader: - type  f32:  258 tensors
0.00.287.870 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.870 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.874 I print_info: file format = GGUF V3 (latest)
0.00.287.875 I print_info: file type   = Q5_K - Medium
0.00.287.878 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.571 I load: special tokens cache size = 25
0.00.367.835 I load: token to piece cache size = 0.2984 MB
0.00.367.855 I print_info: arch             = gptneox
0.00.367.856 I print_info: vocab_only       = 0
0.00.367.857 I print_info: n_ctx_train      = 2048
0.00.367.857 I print_info: n_embd           = 2560
0.00.367.857 I print_info: n_layer          = 32
0.00.367.881 I print_info: n_head           = 32
0.00.367.886 I print_info: n_head_kv        = 32
0.00.367.887 I print_info: n_rot            = 20
0.00.367.887 I print_info: n_swa            = 0
0.00.367.889 I print_info: is_swa_any       = 0
0.00.367.889 I print_info: n_embd_head_k    = 80
0.00.367.890 I print_info: n_embd_head_v    = 80
0.00.367.892 I print_info: n_gqa            = 1
0.00.367.895 I print_info: n_embd_k_gqa     = 2560
0.00.367.897 I print_info: n_embd_v_gqa     = 2560
0.00.367.899 I print_info: f_norm_eps       = 1.0e-05
0.00.367.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.901 I print_info: f_logit_scale    = 0.0e+00
0.00.367.903 I print_info: f_attn_scale     = 0.0e+00
0.00.367.904 I print_info: n_ff             = 10240
0.00.367.904 I print_info: n_expert         = 0
0.00.367.905 I print_info: n_expert_used    = 0
0.00.367.905 I print_info: causal attn      = 1
0.00.367.906 I print_info: pooling type     = 0
0.00.367.907 I print_info: rope type        = 2
0.00.367.907 I print_info: rope scaling     = linear
0.00.367.909 I print_info: freq_base_train  = 10000.0
0.00.367.910 I print_info: freq_scale_train = 1
0.00.367.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.911 I print_info: rope_finetuned   = unknown
0.00.367.912 I print_info: ssm_d_conv       = 0
0.00.367.912 I print_info: ssm_d_inner      = 0
0.00.367.913 I print_info: ssm_d_state      = 0
0.00.367.913 I print_info: ssm_dt_rank      = 0
0.00.367.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.914 I print_info: model type       = 2.8B
0.00.367.915 I print_info: model params     = 2.78 B
0.00.367.916 I print_info: general.name     = 2.8B
0.00.367.919 I print_info: vocab type       = BPE
0.00.367.921 I print_info: n_vocab          = 50304
0.00.367.921 I print_info: n_merges         = 50009
0.00.367.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.926 I print_info: LF token         = 187 'Ċ'
0.00.367.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.927 I print_info: max token length = 1024
0.00.367.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.935 I load_tensors: offloading output layer to GPU
0.00.499.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.944 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.833 I llama_context: constructing llama_context
0.00.863.840 I llama_context: n_seq_max     = 1
0.00.863.840 I llama_context: n_ctx         = 2048
0.00.863.841 I llama_context: n_ctx_per_seq = 2048
0.00.863.841 I llama_context: n_batch       = 2048
0.00.863.842 I llama_context: n_ubatch      = 512
0.00.863.843 I llama_context: causal_attn   = 1
0.00.863.843 I llama_context: flash_attn    = 0
0.00.863.850 I llama_context: freq_base     = 10000.0
0.00.863.851 I llama_context: freq_scale    = 1
0.00.865.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.962 I llama_context: graph nodes  = 1415
0.00.883.963 I llama_context: graph splits = 2
0.00.883.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.739 I main: llama threadpool init, n_threads = 1
0.00.917.753 I 
0.00.917.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.840 I 
0.00.917.952 I sampler seed: 1234
0.00.917.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.972 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.892.895 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22668.51 tokens per second)
0.02.892.900 I llama_perf_context_print:        load time =     662.05 ms
0.02.892.902 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.92 tokens per second)
0.02.892.907 I llama_perf_context_print:        eval time =    1874.92 ms /   255 runs   (    7.35 ms per token,   136.01 tokens per second)
0.02.892.908 I llama_perf_context_print:       total time =    1976.88 ms /   262 tokens

real	0m3.182s
user	0m2.448s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.541 I llama_model_loader: - type  f32:  258 tensors
0.00.298.542 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.543 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.545 I print_info: file format = GGUF V3 (latest)
0.00.298.546 I print_info: file type   = Q5_K - Medium
0.00.298.549 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.439 I load: special tokens cache size = 25
0.00.369.754 I load: token to piece cache size = 0.2984 MB
0.00.369.775 I print_info: arch             = gptneox
0.00.369.775 I print_info: vocab_only       = 0
0.00.369.776 I print_info: n_ctx_train      = 2048
0.00.369.776 I print_info: n_embd           = 2560
0.00.369.777 I print_info: n_layer          = 32
0.00.369.797 I print_info: n_head           = 32
0.00.369.799 I print_info: n_head_kv        = 32
0.00.369.800 I print_info: n_rot            = 20
0.00.369.800 I print_info: n_swa            = 0
0.00.369.801 I print_info: is_swa_any       = 0
0.00.369.802 I print_info: n_embd_head_k    = 80
0.00.369.802 I print_info: n_embd_head_v    = 80
0.00.369.804 I print_info: n_gqa            = 1
0.00.369.807 I print_info: n_embd_k_gqa     = 2560
0.00.369.808 I print_info: n_embd_v_gqa     = 2560
0.00.369.810 I print_info: f_norm_eps       = 1.0e-05
0.00.369.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.813 I print_info: f_logit_scale    = 0.0e+00
0.00.369.814 I print_info: f_attn_scale     = 0.0e+00
0.00.369.815 I print_info: n_ff             = 10240
0.00.369.815 I print_info: n_expert         = 0
0.00.369.816 I print_info: n_expert_used    = 0
0.00.369.816 I print_info: causal attn      = 1
0.00.369.817 I print_info: pooling type     = 0
0.00.369.818 I print_info: rope type        = 2
0.00.369.818 I print_info: rope scaling     = linear
0.00.369.820 I print_info: freq_base_train  = 10000.0
0.00.369.822 I print_info: freq_scale_train = 1
0.00.369.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.823 I print_info: rope_finetuned   = unknown
0.00.369.823 I print_info: ssm_d_conv       = 0
0.00.369.823 I print_info: ssm_d_inner      = 0
0.00.369.824 I print_info: ssm_d_state      = 0
0.00.369.824 I print_info: ssm_dt_rank      = 0
0.00.369.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.826 I print_info: model type       = 2.8B
0.00.369.827 I print_info: model params     = 2.78 B
0.00.369.828 I print_info: general.name     = 2.8B
0.00.369.831 I print_info: vocab type       = BPE
0.00.369.832 I print_info: n_vocab          = 50304
0.00.369.832 I print_info: n_merges         = 50009
0.00.369.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.836 I print_info: LF token         = 187 'Ċ'
0.00.369.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: max token length = 1024
0.00.369.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.186 I load_tensors: offloading output layer to GPU
0.00.500.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.196 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.198 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.991 I llama_context: constructing llama_context
0.00.841.998 I llama_context: n_seq_max     = 1
0.00.841.999 I llama_context: n_ctx         = 2048
0.00.841.999 I llama_context: n_ctx_per_seq = 2048
0.00.842.000 I llama_context: n_batch       = 512
0.00.842.000 I llama_context: n_ubatch      = 512
0.00.842.001 I llama_context: causal_attn   = 1
0.00.842.002 I llama_context: flash_attn    = 0
0.00.842.007 I llama_context: freq_base     = 10000.0
0.00.842.008 I llama_context: freq_scale    = 1
0.00.843.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.019 I llama_context: graph nodes  = 1415
0.00.862.019 I llama_context: graph splits = 2
0.00.862.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.610 I 
0.00.895.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.723 I perplexity: tokenizing the input ..
0.01.641.589 I perplexity: tokenization took 745.843 ms
0.01.641.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.159 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.525 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.905 I llama_perf_context_print:        load time =     628.63 ms
0.03.893.908 I llama_perf_context_print: prompt eval time =    1899.50 ms /  8192 tokens (    0.23 ms per token,  4312.71 tokens per second)
0.03.893.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.910 I llama_perf_context_print:       total time =    2998.30 ms /  8193 tokens

real	0m4.198s
user	0m4.165s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.272.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.519 I llama_model_loader: - type  f32:  258 tensors
0.00.304.520 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.522 I print_info: file format = GGUF V3 (latest)
0.00.304.524 I print_info: file type   = Q6_K
0.00.304.528 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.120 I load: special tokens cache size = 25
0.00.375.319 I load: token to piece cache size = 0.2984 MB
0.00.375.339 I print_info: arch             = gptneox
0.00.375.340 I print_info: vocab_only       = 0
0.00.375.340 I print_info: n_ctx_train      = 2048
0.00.375.341 I print_info: n_embd           = 2560
0.00.375.341 I print_info: n_layer          = 32
0.00.375.361 I print_info: n_head           = 32
0.00.375.366 I print_info: n_head_kv        = 32
0.00.375.366 I print_info: n_rot            = 20
0.00.375.367 I print_info: n_swa            = 0
0.00.375.368 I print_info: is_swa_any       = 0
0.00.375.368 I print_info: n_embd_head_k    = 80
0.00.375.369 I print_info: n_embd_head_v    = 80
0.00.375.371 I print_info: n_gqa            = 1
0.00.375.373 I print_info: n_embd_k_gqa     = 2560
0.00.375.375 I print_info: n_embd_v_gqa     = 2560
0.00.375.377 I print_info: f_norm_eps       = 1.0e-05
0.00.375.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.380 I print_info: f_logit_scale    = 0.0e+00
0.00.375.381 I print_info: f_attn_scale     = 0.0e+00
0.00.375.382 I print_info: n_ff             = 10240
0.00.375.383 I print_info: n_expert         = 0
0.00.375.383 I print_info: n_expert_used    = 0
0.00.375.384 I print_info: causal attn      = 1
0.00.375.385 I print_info: pooling type     = 0
0.00.375.386 I print_info: rope type        = 2
0.00.375.387 I print_info: rope scaling     = linear
0.00.375.388 I print_info: freq_base_train  = 10000.0
0.00.375.389 I print_info: freq_scale_train = 1
0.00.375.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.390 I print_info: rope_finetuned   = unknown
0.00.375.390 I print_info: ssm_d_conv       = 0
0.00.375.392 I print_info: ssm_d_inner      = 0
0.00.375.392 I print_info: ssm_d_state      = 0
0.00.375.393 I print_info: ssm_dt_rank      = 0
0.00.375.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.394 I print_info: model type       = 2.8B
0.00.375.396 I print_info: model params     = 2.78 B
0.00.375.397 I print_info: general.name     = 2.8B
0.00.375.400 I print_info: vocab type       = BPE
0.00.375.401 I print_info: n_vocab          = 50304
0.00.375.401 I print_info: n_merges         = 50009
0.00.375.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: LF token         = 187 'Ċ'
0.00.375.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: max token length = 1024
0.00.375.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.447 I load_tensors: offloading output layer to GPU
0.00.519.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.457 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.459 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.124 I llama_context: constructing llama_context
0.00.918.131 I llama_context: n_seq_max     = 1
0.00.918.131 I llama_context: n_ctx         = 2048
0.00.918.132 I llama_context: n_ctx_per_seq = 2048
0.00.918.132 I llama_context: n_batch       = 2048
0.00.918.133 I llama_context: n_ubatch      = 512
0.00.918.134 I llama_context: causal_attn   = 1
0.00.918.134 I llama_context: flash_attn    = 0
0.00.918.141 I llama_context: freq_base     = 10000.0
0.00.918.142 I llama_context: freq_scale    = 1
0.00.919.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.995 I llama_context: graph nodes  = 1415
0.00.937.996 I llama_context: graph splits = 2
0.00.938.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.401 I main: llama threadpool init, n_threads = 1
0.00.971.418 I 
0.00.971.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.503 I 
0.00.971.635 I sampler seed: 1234
0.00.971.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.654 I 
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

0.03.098.093 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.03.098.097 I llama_perf_context_print:        load time =     696.92 ms
0.03.098.099 I llama_perf_context_print: prompt eval time =      61.98 ms /     7 tokens (    8.85 ms per token,   112.93 tokens per second)
0.03.098.101 I llama_perf_context_print:        eval time =    2026.76 ms /   255 runs   (    7.95 ms per token,   125.82 tokens per second)
0.03.098.102 I llama_perf_context_print:       total time =    2128.27 ms /   262 tokens

real	0m3.388s
user	0m2.602s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.315 I llama_model_loader: - type  f32:  258 tensors
0.00.293.316 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.318 I print_info: file format = GGUF V3 (latest)
0.00.293.319 I print_info: file type   = Q6_K
0.00.293.321 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.879 I load: special tokens cache size = 25
0.00.364.346 I load: token to piece cache size = 0.2984 MB
0.00.364.368 I print_info: arch             = gptneox
0.00.364.368 I print_info: vocab_only       = 0
0.00.364.369 I print_info: n_ctx_train      = 2048
0.00.364.369 I print_info: n_embd           = 2560
0.00.364.370 I print_info: n_layer          = 32
0.00.364.392 I print_info: n_head           = 32
0.00.364.396 I print_info: n_head_kv        = 32
0.00.364.396 I print_info: n_rot            = 20
0.00.364.397 I print_info: n_swa            = 0
0.00.364.398 I print_info: is_swa_any       = 0
0.00.364.398 I print_info: n_embd_head_k    = 80
0.00.364.399 I print_info: n_embd_head_v    = 80
0.00.364.402 I print_info: n_gqa            = 1
0.00.364.404 I print_info: n_embd_k_gqa     = 2560
0.00.364.405 I print_info: n_embd_v_gqa     = 2560
0.00.364.407 I print_info: f_norm_eps       = 1.0e-05
0.00.364.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.410 I print_info: f_logit_scale    = 0.0e+00
0.00.364.410 I print_info: f_attn_scale     = 0.0e+00
0.00.364.412 I print_info: n_ff             = 10240
0.00.364.412 I print_info: n_expert         = 0
0.00.364.412 I print_info: n_expert_used    = 0
0.00.364.413 I print_info: causal attn      = 1
0.00.364.413 I print_info: pooling type     = 0
0.00.364.413 I print_info: rope type        = 2
0.00.364.414 I print_info: rope scaling     = linear
0.00.364.415 I print_info: freq_base_train  = 10000.0
0.00.364.416 I print_info: freq_scale_train = 1
0.00.364.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.418 I print_info: rope_finetuned   = unknown
0.00.364.418 I print_info: ssm_d_conv       = 0
0.00.364.419 I print_info: ssm_d_inner      = 0
0.00.364.419 I print_info: ssm_d_state      = 0
0.00.364.420 I print_info: ssm_dt_rank      = 0
0.00.364.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.421 I print_info: model type       = 2.8B
0.00.364.422 I print_info: model params     = 2.78 B
0.00.364.422 I print_info: general.name     = 2.8B
0.00.364.425 I print_info: vocab type       = BPE
0.00.364.426 I print_info: n_vocab          = 50304
0.00.364.426 I print_info: n_merges         = 50009
0.00.364.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: LF token         = 187 'Ċ'
0.00.364.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.431 I print_info: max token length = 1024
0.00.364.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.247 I load_tensors: offloading output layer to GPU
0.00.508.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.258 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.260 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.084 I llama_context: constructing llama_context
0.00.876.092 I llama_context: n_seq_max     = 1
0.00.876.092 I llama_context: n_ctx         = 2048
0.00.876.093 I llama_context: n_ctx_per_seq = 2048
0.00.876.093 I llama_context: n_batch       = 512
0.00.876.094 I llama_context: n_ubatch      = 512
0.00.876.094 I llama_context: causal_attn   = 1
0.00.876.095 I llama_context: flash_attn    = 0
0.00.876.101 I llama_context: freq_base     = 10000.0
0.00.876.102 I llama_context: freq_scale    = 1
0.00.877.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.191 I llama_context: graph nodes  = 1415
0.00.895.192 I llama_context: graph splits = 2
0.00.895.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.332 I 
0.00.927.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.433 I perplexity: tokenizing the input ..
0.01.678.971 I perplexity: tokenization took 751.526 ms
0.01.679.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.823 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.411 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.018 I llama_perf_context_print:        load time =     665.42 ms
0.03.942.023 I llama_perf_context_print: prompt eval time =    1906.28 ms /  8192 tokens (    0.23 ms per token,  4297.37 tokens per second)
0.03.942.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.026 I llama_perf_context_print:       total time =    3014.68 ms /  8193 tokens

real	0m4.244s
user	0m4.151s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.260 I llama_model_loader: - type  f32:  258 tensors
0.00.302.261 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.264 I print_info: file format = GGUF V3 (latest)
0.00.302.265 I print_info: file type   = Q4_0
0.00.302.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.832 I load: special tokens cache size = 25
0.00.375.256 I load: token to piece cache size = 0.2984 MB
0.00.375.278 I print_info: arch             = gptneox
0.00.375.279 I print_info: vocab_only       = 0
0.00.375.280 I print_info: n_ctx_train      = 2048
0.00.375.280 I print_info: n_embd           = 2560
0.00.375.281 I print_info: n_layer          = 32
0.00.375.298 I print_info: n_head           = 32
0.00.375.301 I print_info: n_head_kv        = 32
0.00.375.301 I print_info: n_rot            = 20
0.00.375.302 I print_info: n_swa            = 0
0.00.375.304 I print_info: is_swa_any       = 0
0.00.375.304 I print_info: n_embd_head_k    = 80
0.00.375.305 I print_info: n_embd_head_v    = 80
0.00.375.307 I print_info: n_gqa            = 1
0.00.375.309 I print_info: n_embd_k_gqa     = 2560
0.00.375.311 I print_info: n_embd_v_gqa     = 2560
0.00.375.312 I print_info: f_norm_eps       = 1.0e-05
0.00.375.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.315 I print_info: f_logit_scale    = 0.0e+00
0.00.375.315 I print_info: f_attn_scale     = 0.0e+00
0.00.375.317 I print_info: n_ff             = 10240
0.00.375.318 I print_info: n_expert         = 0
0.00.375.318 I print_info: n_expert_used    = 0
0.00.375.319 I print_info: causal attn      = 1
0.00.375.320 I print_info: pooling type     = 0
0.00.375.320 I print_info: rope type        = 2
0.00.375.321 I print_info: rope scaling     = linear
0.00.375.323 I print_info: freq_base_train  = 10000.0
0.00.375.324 I print_info: freq_scale_train = 1
0.00.375.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.325 I print_info: rope_finetuned   = unknown
0.00.375.326 I print_info: ssm_d_conv       = 0
0.00.375.326 I print_info: ssm_d_inner      = 0
0.00.375.327 I print_info: ssm_d_state      = 0
0.00.375.328 I print_info: ssm_dt_rank      = 0
0.00.375.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.329 I print_info: model type       = 2.8B
0.00.375.330 I print_info: model params     = 2.78 B
0.00.375.330 I print_info: general.name     = 2.8B
0.00.375.333 I print_info: vocab type       = BPE
0.00.375.334 I print_info: n_vocab          = 50304
0.00.375.334 I print_info: n_merges         = 50009
0.00.375.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.337 I print_info: LF token         = 187 'Ċ'
0.00.375.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: max token length = 1024
0.00.375.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.348 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.357 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.367 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.368 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.765 I llama_context: constructing llama_context
0.00.553.773 I llama_context: n_seq_max     = 1
0.00.553.773 I llama_context: n_ctx         = 2048
0.00.553.774 I llama_context: n_ctx_per_seq = 2048
0.00.553.774 I llama_context: n_batch       = 2048
0.00.553.775 I llama_context: n_ubatch      = 512
0.00.553.775 I llama_context: causal_attn   = 1
0.00.553.776 I llama_context: flash_attn    = 0
0.00.553.781 I llama_context: freq_base     = 10000.0
0.00.553.782 I llama_context: freq_scale    = 1
0.00.553.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.531 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.167 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.176 I llama_context: graph nodes  = 1415
0.00.716.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.067.824 I llama_context: constructing llama_context
0.02.067.845 I llama_context: n_seq_max     = 1
0.02.067.846 I llama_context: n_ctx         = 2048
0.02.067.846 I llama_context: n_ctx_per_seq = 2048
0.02.067.847 I llama_context: n_batch       = 2048
0.02.067.847 I llama_context: n_ubatch      = 512
0.02.067.848 I llama_context: causal_attn   = 1
0.02.067.849 I llama_context: flash_attn    = 0
0.02.067.855 I llama_context: freq_base     = 10000.0
0.02.067.856 I llama_context: freq_scale    = 1
0.02.067.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.068.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.205.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.236.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.236.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.236.702 I llama_context: graph nodes  = 1415
0.02.236.703 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.308.927 I llama_context: constructing llama_context
0.03.308.997 I llama_context: n_seq_max     = 1
0.03.309.010 I llama_context: n_ctx         = 2048
0.03.309.021 I llama_context: n_ctx_per_seq = 2048
0.03.309.032 I llama_context: n_batch       = 2048
0.03.309.043 I llama_context: n_ubatch      = 512
0.03.309.059 I llama_context: causal_attn   = 1
0.03.309.071 I llama_context: flash_attn    = 0
0.03.309.090 I llama_context: freq_base     = 10000.0
0.03.309.106 I llama_context: freq_scale    = 1
0.03.309.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.309.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.310.192 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.469.445 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.469.453 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.469.454 I llama_context: graph nodes  = 1415
0.03.469.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.421s
user	0m16.029s
sys	0m1.171s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.909 I llama_model_loader: - type  f32:  258 tensors
0.00.293.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.913 I print_info: file format = GGUF V3 (latest)
0.00.293.913 I print_info: file type   = Q4_0
0.00.293.916 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.963 I load: special tokens cache size = 25
0.00.363.153 I load: token to piece cache size = 0.2984 MB
0.00.363.173 I print_info: arch             = gptneox
0.00.363.174 I print_info: vocab_only       = 0
0.00.363.175 I print_info: n_ctx_train      = 2048
0.00.363.175 I print_info: n_embd           = 2560
0.00.363.175 I print_info: n_layer          = 32
0.00.363.193 I print_info: n_head           = 32
0.00.363.195 I print_info: n_head_kv        = 32
0.00.363.196 I print_info: n_rot            = 20
0.00.363.197 I print_info: n_swa            = 0
0.00.363.198 I print_info: is_swa_any       = 0
0.00.363.199 I print_info: n_embd_head_k    = 80
0.00.363.199 I print_info: n_embd_head_v    = 80
0.00.363.202 I print_info: n_gqa            = 1
0.00.363.203 I print_info: n_embd_k_gqa     = 2560
0.00.363.205 I print_info: n_embd_v_gqa     = 2560
0.00.363.208 I print_info: f_norm_eps       = 1.0e-05
0.00.363.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.210 I print_info: f_logit_scale    = 0.0e+00
0.00.363.210 I print_info: f_attn_scale     = 0.0e+00
0.00.363.212 I print_info: n_ff             = 10240
0.00.363.212 I print_info: n_expert         = 0
0.00.363.213 I print_info: n_expert_used    = 0
0.00.363.213 I print_info: causal attn      = 1
0.00.363.214 I print_info: pooling type     = 0
0.00.363.216 I print_info: rope type        = 2
0.00.363.216 I print_info: rope scaling     = linear
0.00.363.218 I print_info: freq_base_train  = 10000.0
0.00.363.219 I print_info: freq_scale_train = 1
0.00.363.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.220 I print_info: rope_finetuned   = unknown
0.00.363.221 I print_info: ssm_d_conv       = 0
0.00.363.221 I print_info: ssm_d_inner      = 0
0.00.363.222 I print_info: ssm_d_state      = 0
0.00.363.222 I print_info: ssm_dt_rank      = 0
0.00.363.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.223 I print_info: model type       = 2.8B
0.00.363.224 I print_info: model params     = 2.78 B
0.00.363.225 I print_info: general.name     = 2.8B
0.00.363.229 I print_info: vocab type       = BPE
0.00.363.231 I print_info: n_vocab          = 50304
0.00.363.231 I print_info: n_merges         = 50009
0.00.363.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.234 I print_info: LF token         = 187 'Ċ'
0.00.363.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.235 I print_info: max token length = 1024
0.00.363.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.777 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.786 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.796 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.797 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.999 I llama_context: constructing llama_context
0.00.543.006 I llama_context: n_seq_max     = 1
0.00.543.007 I llama_context: n_ctx         = 2048
0.00.543.007 I llama_context: n_ctx_per_seq = 2048
0.00.543.008 I llama_context: n_batch       = 2048
0.00.543.008 I llama_context: n_ubatch      = 512
0.00.543.009 I llama_context: causal_attn   = 1
0.00.543.009 I llama_context: flash_attn    = 1
0.00.543.015 I llama_context: freq_base     = 10000.0
0.00.543.016 I llama_context: freq_scale    = 1
0.00.543.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.797 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.589 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.591 I llama_context: graph nodes  = 1288
0.00.701.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.178 I llama_context: constructing llama_context
0.01.748.200 I llama_context: n_seq_max     = 1
0.01.748.201 I llama_context: n_ctx         = 2048
0.01.748.201 I llama_context: n_ctx_per_seq = 2048
0.01.748.202 I llama_context: n_batch       = 2048
0.01.748.203 I llama_context: n_ubatch      = 512
0.01.748.204 I llama_context: causal_attn   = 1
0.01.748.204 I llama_context: flash_attn    = 1
0.01.748.210 I llama_context: freq_base     = 10000.0
0.01.748.211 I llama_context: freq_scale    = 1
0.01.748.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.749.248 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.438 I llama_context: graph nodes  = 1288
0.01.906.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.102 I llama_context: constructing llama_context
0.02.754.165 I llama_context: n_seq_max     = 1
0.02.754.177 I llama_context: n_ctx         = 2048
0.02.754.188 I llama_context: n_ctx_per_seq = 2048
0.02.754.199 I llama_context: n_batch       = 2048
0.02.754.210 I llama_context: n_ubatch      = 512
0.02.754.226 I llama_context: causal_attn   = 1
0.02.754.237 I llama_context: flash_attn    = 1
0.02.754.258 I llama_context: freq_base     = 10000.0
0.02.754.274 I llama_context: freq_scale    = 1
0.02.754.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.755.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.755.357 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.894.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.915.528 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.536 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.536 I llama_context: graph nodes  = 1288
0.02.915.537 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.190s
user	0m14.352s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.733 I llama_model_loader: - type  f32:  258 tensors
0.00.291.734 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.737 I print_info: file format = GGUF V3 (latest)
0.00.291.738 I print_info: file type   = Q4_0
0.00.291.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.866 I load: special tokens cache size = 25
0.00.364.017 I load: token to piece cache size = 0.2984 MB
0.00.364.038 I print_info: arch             = gptneox
0.00.364.039 I print_info: vocab_only       = 0
0.00.364.040 I print_info: n_ctx_train      = 2048
0.00.364.040 I print_info: n_embd           = 2560
0.00.364.041 I print_info: n_layer          = 32
0.00.364.057 I print_info: n_head           = 32
0.00.364.059 I print_info: n_head_kv        = 32
0.00.364.060 I print_info: n_rot            = 20
0.00.364.060 I print_info: n_swa            = 0
0.00.364.062 I print_info: is_swa_any       = 0
0.00.364.062 I print_info: n_embd_head_k    = 80
0.00.364.063 I print_info: n_embd_head_v    = 80
0.00.364.065 I print_info: n_gqa            = 1
0.00.364.067 I print_info: n_embd_k_gqa     = 2560
0.00.364.068 I print_info: n_embd_v_gqa     = 2560
0.00.364.070 I print_info: f_norm_eps       = 1.0e-05
0.00.364.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.073 I print_info: f_logit_scale    = 0.0e+00
0.00.364.075 I print_info: f_attn_scale     = 0.0e+00
0.00.364.076 I print_info: n_ff             = 10240
0.00.364.077 I print_info: n_expert         = 0
0.00.364.078 I print_info: n_expert_used    = 0
0.00.364.079 I print_info: causal attn      = 1
0.00.364.079 I print_info: pooling type     = 0
0.00.364.079 I print_info: rope type        = 2
0.00.364.081 I print_info: rope scaling     = linear
0.00.364.083 I print_info: freq_base_train  = 10000.0
0.00.364.085 I print_info: freq_scale_train = 1
0.00.364.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.086 I print_info: rope_finetuned   = unknown
0.00.364.087 I print_info: ssm_d_conv       = 0
0.00.364.087 I print_info: ssm_d_inner      = 0
0.00.364.088 I print_info: ssm_d_state      = 0
0.00.364.089 I print_info: ssm_dt_rank      = 0
0.00.364.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.091 I print_info: model type       = 2.8B
0.00.364.091 I print_info: model params     = 2.78 B
0.00.364.092 I print_info: general.name     = 2.8B
0.00.364.094 I print_info: vocab type       = BPE
0.00.364.095 I print_info: n_vocab          = 50304
0.00.364.096 I print_info: n_merges         = 50009
0.00.364.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.102 I print_info: LF token         = 187 'Ċ'
0.00.364.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.104 I print_info: max token length = 1024
0.00.364.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.076 I load_tensors: offloading output layer to GPU
0.00.472.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.086 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.088 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.670 I llama_context: constructing llama_context
0.00.728.677 I llama_context: n_seq_max     = 1
0.00.728.678 I llama_context: n_ctx         = 2048
0.00.728.679 I llama_context: n_ctx_per_seq = 2048
0.00.728.679 I llama_context: n_batch       = 2048
0.00.728.680 I llama_context: n_ubatch      = 512
0.00.728.680 I llama_context: causal_attn   = 1
0.00.728.681 I llama_context: flash_attn    = 0
0.00.728.688 I llama_context: freq_base     = 10000.0
0.00.728.689 I llama_context: freq_scale    = 1
0.00.730.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.922 I llama_context: graph nodes  = 1415
0.00.747.922 I llama_context: graph splits = 2
0.00.747.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.776 I llama_context: constructing llama_context
0.01.722.786 I llama_context: n_seq_max     = 1
0.01.722.786 I llama_context: n_ctx         = 2048
0.01.722.787 I llama_context: n_ctx_per_seq = 2048
0.01.722.787 I llama_context: n_batch       = 2048
0.01.722.788 I llama_context: n_ubatch      = 512
0.01.722.789 I llama_context: causal_attn   = 1
0.01.722.789 I llama_context: flash_attn    = 0
0.01.722.796 I llama_context: freq_base     = 10000.0
0.01.722.797 I llama_context: freq_scale    = 1
0.01.722.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.806 I llama_context: graph nodes  = 1415
0.01.741.806 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.162 I llama_context: constructing llama_context
0.02.420.174 I llama_context: n_seq_max     = 1
0.02.420.174 I llama_context: n_ctx         = 2048
0.02.420.175 I llama_context: n_ctx_per_seq = 2048
0.02.420.175 I llama_context: n_batch       = 2048
0.02.420.176 I llama_context: n_ubatch      = 512
0.02.420.177 I llama_context: causal_attn   = 1
0.02.420.177 I llama_context: flash_attn    = 0
0.02.420.183 I llama_context: freq_base     = 10000.0
0.02.420.184 I llama_context: freq_scale    = 1
0.02.420.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.487 I llama_context: graph nodes  = 1415
0.02.438.487 I llama_context: graph splits = 2
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

real	0m4.691s
user	0m3.939s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.855 I llama_model_loader: - type  f32:  258 tensors
0.00.286.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.859 I print_info: file format = GGUF V3 (latest)
0.00.286.860 I print_info: file type   = Q4_0
0.00.286.862 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.956 I load: special tokens cache size = 25
0.00.357.190 I load: token to piece cache size = 0.2984 MB
0.00.357.209 I print_info: arch             = gptneox
0.00.357.211 I print_info: vocab_only       = 0
0.00.357.211 I print_info: n_ctx_train      = 2048
0.00.357.212 I print_info: n_embd           = 2560
0.00.357.212 I print_info: n_layer          = 32
0.00.357.230 I print_info: n_head           = 32
0.00.357.232 I print_info: n_head_kv        = 32
0.00.357.233 I print_info: n_rot            = 20
0.00.357.234 I print_info: n_swa            = 0
0.00.357.235 I print_info: is_swa_any       = 0
0.00.357.235 I print_info: n_embd_head_k    = 80
0.00.357.237 I print_info: n_embd_head_v    = 80
0.00.357.240 I print_info: n_gqa            = 1
0.00.357.242 I print_info: n_embd_k_gqa     = 2560
0.00.357.243 I print_info: n_embd_v_gqa     = 2560
0.00.357.245 I print_info: f_norm_eps       = 1.0e-05
0.00.357.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.248 I print_info: f_logit_scale    = 0.0e+00
0.00.357.248 I print_info: f_attn_scale     = 0.0e+00
0.00.357.250 I print_info: n_ff             = 10240
0.00.357.250 I print_info: n_expert         = 0
0.00.357.251 I print_info: n_expert_used    = 0
0.00.357.251 I print_info: causal attn      = 1
0.00.357.252 I print_info: pooling type     = 0
0.00.357.253 I print_info: rope type        = 2
0.00.357.253 I print_info: rope scaling     = linear
0.00.357.255 I print_info: freq_base_train  = 10000.0
0.00.357.256 I print_info: freq_scale_train = 1
0.00.357.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.257 I print_info: rope_finetuned   = unknown
0.00.357.257 I print_info: ssm_d_conv       = 0
0.00.357.257 I print_info: ssm_d_inner      = 0
0.00.357.258 I print_info: ssm_d_state      = 0
0.00.357.258 I print_info: ssm_dt_rank      = 0
0.00.357.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.260 I print_info: model type       = 2.8B
0.00.357.261 I print_info: model params     = 2.78 B
0.00.357.261 I print_info: general.name     = 2.8B
0.00.357.264 I print_info: vocab type       = BPE
0.00.357.265 I print_info: n_vocab          = 50304
0.00.357.265 I print_info: n_merges         = 50009
0.00.357.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.268 I print_info: LF token         = 187 'Ċ'
0.00.357.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.273 I print_info: max token length = 1024
0.00.357.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.250 I load_tensors: offloading output layer to GPU
0.00.459.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.261 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.672 I llama_context: constructing llama_context
0.00.717.680 I llama_context: n_seq_max     = 1
0.00.717.680 I llama_context: n_ctx         = 2048
0.00.717.681 I llama_context: n_ctx_per_seq = 2048
0.00.717.681 I llama_context: n_batch       = 2048
0.00.717.682 I llama_context: n_ubatch      = 512
0.00.717.683 I llama_context: causal_attn   = 1
0.00.717.684 I llama_context: flash_attn    = 1
0.00.717.691 I llama_context: freq_base     = 10000.0
0.00.717.692 I llama_context: freq_scale    = 1
0.00.719.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.657 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.665 I llama_context: graph nodes  = 1288
0.00.736.665 I llama_context: graph splits = 2
0.00.736.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.602 I llama_context: constructing llama_context
0.00.932.611 I llama_context: n_seq_max     = 1
0.00.932.612 I llama_context: n_ctx         = 2048
0.00.932.613 I llama_context: n_ctx_per_seq = 2048
0.00.932.613 I llama_context: n_batch       = 2048
0.00.932.614 I llama_context: n_ubatch      = 512
0.00.932.614 I llama_context: causal_attn   = 1
0.00.932.615 I llama_context: flash_attn    = 1
0.00.932.619 I llama_context: freq_base     = 10000.0
0.00.932.621 I llama_context: freq_scale    = 1
0.00.932.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.886 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.894 I llama_context: graph nodes  = 1288
0.00.950.895 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.663 I llama_context: constructing llama_context
0.01.115.674 I llama_context: n_seq_max     = 1
0.01.115.675 I llama_context: n_ctx         = 2048
0.01.115.675 I llama_context: n_ctx_per_seq = 2048
0.01.115.676 I llama_context: n_batch       = 2048
0.01.115.676 I llama_context: n_ubatch      = 512
0.01.115.677 I llama_context: causal_attn   = 1
0.01.115.677 I llama_context: flash_attn    = 1
0.01.115.683 I llama_context: freq_base     = 10000.0
0.01.115.684 I llama_context: freq_scale    = 1
0.01.115.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.829 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.837 I llama_context: graph nodes  = 1288
0.01.133.837 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.887s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.02user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900560maxresident)k
0inputs+56outputs (0major+1472467minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892788maxresident)k
0inputs+56outputs (0major+1472198minor)pagefaults 0swaps
```
