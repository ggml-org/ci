## Summary

- status:  SUCCESS ✅
- runtime: 17:37.52
- date:    Thu Jun 26 10:59:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf5bcd0b857db420235e03639f0a5f218a7f8cf8
- author:  Aaron Teo
```
docs: update s390x documentation + add faq (#14389)

* docs: update s390x documentation + add faq

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x z17 build q&a

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  259.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.76 sec*proc (35 tests)

Total Test time (real) = 360.78 sec

real	6m0.816s
user	14m45.387s
sys	0m27.710s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.03 sec*proc (35 tests)

Total Test time (real) = 104.05 sec

real	1m44.089s
user	2m4.969s
sys	0m25.341s
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
0.00.000.307 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.532 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.537 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.538 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.539 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.843 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.852 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.852 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.853 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.854 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.855 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.856 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.857 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.859 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.862 I llama_model_loader: - type  f32:  124 tensors
0.00.303.863 I llama_model_loader: - type  f16:   73 tensors
0.00.303.866 I print_info: file format = GGUF V3 (latest)
0.00.303.867 I print_info: file type   = F16
0.00.303.872 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.537 I load: special tokens cache size = 5
0.00.328.583 I load: token to piece cache size = 0.2032 MB
0.00.328.602 I print_info: arch             = bert
0.00.328.604 I print_info: vocab_only       = 0
0.00.328.605 I print_info: n_ctx_train      = 512
0.00.328.606 I print_info: n_embd           = 384
0.00.328.607 I print_info: n_layer          = 12
0.00.328.622 I print_info: n_head           = 12
0.00.328.625 I print_info: n_head_kv        = 12
0.00.328.625 I print_info: n_rot            = 32
0.00.328.626 I print_info: n_swa            = 0
0.00.328.628 I print_info: is_swa_any       = 0
0.00.328.629 I print_info: n_embd_head_k    = 32
0.00.328.629 I print_info: n_embd_head_v    = 32
0.00.328.631 I print_info: n_gqa            = 1
0.00.328.633 I print_info: n_embd_k_gqa     = 384
0.00.328.635 I print_info: n_embd_v_gqa     = 384
0.00.328.636 I print_info: f_norm_eps       = 1.0e-12
0.00.328.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.639 I print_info: f_logit_scale    = 0.0e+00
0.00.328.639 I print_info: f_attn_scale     = 0.0e+00
0.00.328.641 I print_info: n_ff             = 1536
0.00.328.642 I print_info: n_expert         = 0
0.00.328.643 I print_info: n_expert_used    = 0
0.00.328.643 I print_info: causal attn      = 0
0.00.328.644 I print_info: pooling type     = 2
0.00.328.644 I print_info: rope type        = 2
0.00.328.644 I print_info: rope scaling     = linear
0.00.328.646 I print_info: freq_base_train  = 10000.0
0.00.328.646 I print_info: freq_scale_train = 1
0.00.328.647 I print_info: n_ctx_orig_yarn  = 512
0.00.328.647 I print_info: rope_finetuned   = unknown
0.00.328.648 I print_info: ssm_d_conv       = 0
0.00.328.648 I print_info: ssm_d_inner      = 0
0.00.328.649 I print_info: ssm_d_state      = 0
0.00.328.652 I print_info: ssm_dt_rank      = 0
0.00.328.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.653 I print_info: n_cls_out        = 1
0.00.328.654 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.654 I print_info: model type       = 33M
0.00.328.656 I print_info: model params     = 33.21 M
0.00.328.656 I print_info: general.name     = Bge Small
0.00.328.659 I print_info: vocab type       = WPM
0.00.328.660 I print_info: n_vocab          = 30522
0.00.328.661 I print_info: n_merges         = 0
0.00.328.661 I print_info: BOS token        = 101 '[CLS]'
0.00.328.665 I print_info: EOS token        = 102 '[SEP]'
0.00.328.665 I print_info: UNK token        = 100 '[UNK]'
0.00.328.666 I print_info: SEP token        = 102 '[SEP]'
0.00.328.667 I print_info: PAD token        = 0 '[PAD]'
0.00.328.667 I print_info: MASK token       = 103 '[MASK]'
0.00.328.668 I print_info: LF token         = 0 '[PAD]'
0.00.328.668 I print_info: EOG token        = 102 '[SEP]'
0.00.328.669 I print_info: max token length = 21
0.00.328.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.400 I load_tensors: offloading output layer to GPU
0.00.334.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.405 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.419 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.442 I llama_context: constructing llama_context
0.00.347.447 I llama_context: n_seq_max     = 1
0.00.347.448 I llama_context: n_ctx         = 512
0.00.347.448 I llama_context: n_ctx_per_seq = 512
0.00.347.449 I llama_context: n_batch       = 2048
0.00.347.449 I llama_context: n_ubatch      = 2048
0.00.347.450 I llama_context: causal_attn   = 0
0.00.347.450 I llama_context: flash_attn    = 0
0.00.347.454 I llama_context: freq_base     = 10000.0
0.00.347.454 I llama_context: freq_scale    = 1
0.00.348.687 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.994 I 
0.00.378.090 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.975 I llama_perf_context_print:        load time =      85.37 ms
0.00.432.978 I llama_perf_context_print: prompt eval time =      52.78 ms /     9 tokens (    5.86 ms per token,   170.53 tokens per second)
0.00.432.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.981 I llama_perf_context_print:       total time =      54.99 ms /    10 tokens

real	0m0.715s
user	0m0.136s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.827 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.894 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.895 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.913 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.916 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.225 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.228 I llama_model_loader: - type  f32:  124 tensors
0.00.270.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.231 I print_info: file format = GGUF V3 (latest)
0.00.270.232 I print_info: file type   = Q8_0
0.00.270.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.111 I load: special tokens cache size = 5
0.00.295.111 I load: token to piece cache size = 0.2032 MB
0.00.295.128 I print_info: arch             = bert
0.00.295.128 I print_info: vocab_only       = 0
0.00.295.129 I print_info: n_ctx_train      = 512
0.00.295.129 I print_info: n_embd           = 384
0.00.295.130 I print_info: n_layer          = 12
0.00.295.147 I print_info: n_head           = 12
0.00.295.153 I print_info: n_head_kv        = 12
0.00.295.153 I print_info: n_rot            = 32
0.00.295.154 I print_info: n_swa            = 0
0.00.295.155 I print_info: is_swa_any       = 0
0.00.295.156 I print_info: n_embd_head_k    = 32
0.00.295.156 I print_info: n_embd_head_v    = 32
0.00.295.159 I print_info: n_gqa            = 1
0.00.295.161 I print_info: n_embd_k_gqa     = 384
0.00.295.163 I print_info: n_embd_v_gqa     = 384
0.00.295.164 I print_info: f_norm_eps       = 1.0e-12
0.00.295.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.168 I print_info: f_logit_scale    = 0.0e+00
0.00.295.169 I print_info: f_attn_scale     = 0.0e+00
0.00.295.171 I print_info: n_ff             = 1536
0.00.295.171 I print_info: n_expert         = 0
0.00.295.172 I print_info: n_expert_used    = 0
0.00.295.173 I print_info: causal attn      = 0
0.00.295.174 I print_info: pooling type     = 2
0.00.295.174 I print_info: rope type        = 2
0.00.295.175 I print_info: rope scaling     = linear
0.00.295.176 I print_info: freq_base_train  = 10000.0
0.00.295.177 I print_info: freq_scale_train = 1
0.00.295.177 I print_info: n_ctx_orig_yarn  = 512
0.00.295.177 I print_info: rope_finetuned   = unknown
0.00.295.178 I print_info: ssm_d_conv       = 0
0.00.295.178 I print_info: ssm_d_inner      = 0
0.00.295.179 I print_info: ssm_d_state      = 0
0.00.295.180 I print_info: ssm_dt_rank      = 0
0.00.295.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.181 I print_info: n_cls_out        = 1
0.00.295.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.186 I print_info: model type       = 33M
0.00.295.187 I print_info: model params     = 33.21 M
0.00.295.188 I print_info: general.name     = Bge Small
0.00.295.190 I print_info: vocab type       = WPM
0.00.295.192 I print_info: n_vocab          = 30522
0.00.295.192 I print_info: n_merges         = 0
0.00.295.193 I print_info: BOS token        = 101 '[CLS]'
0.00.295.194 I print_info: EOS token        = 102 '[SEP]'
0.00.295.194 I print_info: UNK token        = 100 '[UNK]'
0.00.295.195 I print_info: SEP token        = 102 '[SEP]'
0.00.295.195 I print_info: PAD token        = 0 '[PAD]'
0.00.295.196 I print_info: MASK token       = 103 '[MASK]'
0.00.295.196 I print_info: LF token         = 0 '[PAD]'
0.00.295.197 I print_info: EOG token        = 102 '[SEP]'
0.00.295.198 I print_info: max token length = 21
0.00.295.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.543 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.551 I load_tensors: offloading output layer to GPU
0.00.299.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.557 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.559 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.475 I llama_context: constructing llama_context
0.00.308.481 I llama_context: n_seq_max     = 1
0.00.308.482 I llama_context: n_ctx         = 512
0.00.308.482 I llama_context: n_ctx_per_seq = 512
0.00.308.483 I llama_context: n_batch       = 2048
0.00.308.483 I llama_context: n_ubatch      = 2048
0.00.308.484 I llama_context: causal_attn   = 0
0.00.308.484 I llama_context: flash_attn    = 0
0.00.308.488 I llama_context: freq_base     = 10000.0
0.00.308.489 I llama_context: freq_scale    = 1
0.00.309.671 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.157 I 
0.00.346.246 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.687 I llama_perf_context_print:        load time =      87.07 ms
0.00.382.690 I llama_perf_context_print: prompt eval time =      34.22 ms /     9 tokens (    3.80 ms per token,   263.03 tokens per second)
0.00.382.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.693 I llama_perf_context_print:       total time =      36.54 ms /    10 tokens

real	0m0.691s
user	0m0.163s
sys	0m0.518s
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
0.00.000.299 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.217 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.254 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.282 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.284 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.997 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.998 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.998 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.999 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.299.001 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.004 I llama_model_loader: - type  f32:   40 tensors
0.00.299.005 I llama_model_loader: - type  f16:   26 tensors
0.00.299.013 I print_info: file format = GGUF V3 (latest)
0.00.299.014 I print_info: file type   = F16
0.00.299.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.397 W load: empty token at index 5
0.00.325.490 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.404 I load: special tokens cache size = 5
0.00.860.542 I load: token to piece cache size = 1.5060 MB
0.00.860.579 I print_info: arch             = jina-bert-v2
0.00.860.580 I print_info: vocab_only       = 0
0.00.860.581 I print_info: n_ctx_train      = 8192
0.00.860.582 I print_info: n_embd           = 384
0.00.860.582 I print_info: n_layer          = 4
0.00.860.611 I print_info: n_head           = 12
0.00.860.616 I print_info: n_head_kv        = 12
0.00.860.618 I print_info: n_rot            = 32
0.00.860.618 I print_info: n_swa            = 0
0.00.860.620 I print_info: is_swa_any       = 0
0.00.860.620 I print_info: n_embd_head_k    = 32
0.00.860.621 I print_info: n_embd_head_v    = 32
0.00.860.624 I print_info: n_gqa            = 1
0.00.860.626 I print_info: n_embd_k_gqa     = 384
0.00.860.628 I print_info: n_embd_v_gqa     = 384
0.00.860.630 I print_info: f_norm_eps       = 1.0e-12
0.00.860.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.633 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.634 I print_info: f_logit_scale    = 0.0e+00
0.00.860.634 I print_info: f_attn_scale     = 0.0e+00
0.00.860.636 I print_info: n_ff             = 1536
0.00.860.637 I print_info: n_expert         = 0
0.00.860.637 I print_info: n_expert_used    = 0
0.00.860.638 I print_info: causal attn      = 0
0.00.860.638 I print_info: pooling type     = -1
0.00.860.639 I print_info: rope type        = -1
0.00.860.639 I print_info: rope scaling     = linear
0.00.860.640 I print_info: freq_base_train  = 10000.0
0.00.860.641 I print_info: freq_scale_train = 1
0.00.860.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.642 I print_info: rope_finetuned   = unknown
0.00.860.642 I print_info: ssm_d_conv       = 0
0.00.860.643 I print_info: ssm_d_inner      = 0
0.00.860.644 I print_info: ssm_d_state      = 0
0.00.860.644 I print_info: ssm_dt_rank      = 0
0.00.860.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.645 I print_info: model type       = 33M
0.00.860.647 I print_info: model params     = 32.90 M
0.00.860.648 I print_info: general.name     = Jina Bert Implementation
0.00.860.651 I print_info: vocab type       = BPE
0.00.860.654 I print_info: n_vocab          = 61056
0.00.860.655 I print_info: n_merges         = 39382
0.00.860.656 I print_info: BOS token        = 0 '<s>'
0.00.860.657 I print_info: EOS token        = 2 '</s>'
0.00.860.657 I print_info: UNK token        = 3 '<unk>'
0.00.860.658 I print_info: SEP token        = 2 '</s>'
0.00.860.658 I print_info: PAD token        = 1 '<pad>'
0.00.860.659 I print_info: MASK token       = 4 '<mask>'
0.00.860.660 I print_info: EOG token        = 2 '</s>'
0.00.860.660 I print_info: max token length = 45
0.00.860.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.410 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.419 I load_tensors: offloading output layer to GPU
0.00.865.420 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.425 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.426 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.870.926 I llama_context: constructing llama_context
0.00.870.931 I llama_context: n_seq_max     = 1
0.00.870.932 I llama_context: n_ctx         = 8192
0.00.870.932 I llama_context: n_ctx_per_seq = 8192
0.00.870.933 I llama_context: n_batch       = 2048
0.00.870.933 I llama_context: n_ubatch      = 2048
0.00.870.934 I llama_context: causal_attn   = 0
0.00.870.934 I llama_context: flash_attn    = 0
0.00.870.937 I llama_context: freq_base     = 10000.0
0.00.870.939 I llama_context: freq_scale    = 1
0.00.872.202 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.880.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.993 I 
0.00.901.087 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.369 I main: prompt 0: 'what is panda?	hi'
0.00.901.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.383 I main: prompt 1: 'what is panda?	it's a bear'
0.00.901.384 I main: number of tokens in prompt = 13
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


0.00.901.392 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.392 I main: number of tokens in prompt = 40
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


0.00.901.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.959.999 I llama_perf_context_print:        load time =     630.22 ms
0.00.960.001 I llama_perf_context_print: prompt eval time =      58.07 ms /    62 tokens (    0.94 ms per token,  1067.71 tokens per second)
0.00.960.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.004 I llama_perf_context_print:       total time =      59.02 ms /    63 tokens

real	0m1.254s
user	0m0.715s
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
0.00.000.181 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.292.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.426 I llama_model_loader: - type  f32:  258 tensors
0.00.324.426 I llama_model_loader: - type  f16:  130 tensors
0.00.324.429 I print_info: file format = GGUF V3 (latest)
0.00.324.430 I print_info: file type   = all F32 (guessed)
0.00.324.433 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.617 I load: special tokens cache size = 25
0.00.395.570 I load: token to piece cache size = 0.2984 MB
0.00.395.594 I print_info: arch             = gptneox
0.00.395.595 I print_info: vocab_only       = 0
0.00.395.596 I print_info: n_ctx_train      = 2048
0.00.395.596 I print_info: n_embd           = 2560
0.00.395.597 I print_info: n_layer          = 32
0.00.395.619 I print_info: n_head           = 32
0.00.395.624 I print_info: n_head_kv        = 32
0.00.395.625 I print_info: n_rot            = 20
0.00.395.626 I print_info: n_swa            = 0
0.00.395.628 I print_info: is_swa_any       = 0
0.00.395.629 I print_info: n_embd_head_k    = 80
0.00.395.630 I print_info: n_embd_head_v    = 80
0.00.395.632 I print_info: n_gqa            = 1
0.00.395.634 I print_info: n_embd_k_gqa     = 2560
0.00.395.636 I print_info: n_embd_v_gqa     = 2560
0.00.395.638 I print_info: f_norm_eps       = 1.0e-05
0.00.395.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.641 I print_info: f_logit_scale    = 0.0e+00
0.00.395.642 I print_info: f_attn_scale     = 0.0e+00
0.00.395.646 I print_info: n_ff             = 10240
0.00.395.646 I print_info: n_expert         = 0
0.00.395.647 I print_info: n_expert_used    = 0
0.00.395.647 I print_info: causal attn      = 1
0.00.395.648 I print_info: pooling type     = 0
0.00.395.648 I print_info: rope type        = 2
0.00.395.649 I print_info: rope scaling     = linear
0.00.395.650 I print_info: freq_base_train  = 10000.0
0.00.395.651 I print_info: freq_scale_train = 1
0.00.395.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.651 I print_info: rope_finetuned   = unknown
0.00.395.652 I print_info: ssm_d_conv       = 0
0.00.395.652 I print_info: ssm_d_inner      = 0
0.00.395.654 I print_info: ssm_d_state      = 0
0.00.395.655 I print_info: ssm_dt_rank      = 0
0.00.395.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.657 I print_info: model type       = 2.8B
0.00.395.658 I print_info: model params     = 2.78 B
0.00.395.658 I print_info: general.name     = 2.8B
0.00.395.661 I print_info: vocab type       = BPE
0.00.395.662 I print_info: n_vocab          = 50304
0.00.395.663 I print_info: n_merges         = 50009
0.00.395.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.668 I print_info: LF token         = 187 'Ċ'
0.00.395.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.669 I print_info: max token length = 1024
0.00.395.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.309 I load_tensors: offloading output layer to GPU
0.00.731.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.321 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.323 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.631 I llama_context: constructing llama_context
0.01.596.639 I llama_context: n_seq_max     = 1
0.01.596.639 I llama_context: n_ctx         = 2048
0.01.596.640 I llama_context: n_ctx_per_seq = 2048
0.01.596.640 I llama_context: n_batch       = 2048
0.01.596.641 I llama_context: n_ubatch      = 512
0.01.596.641 I llama_context: causal_attn   = 1
0.01.596.642 I llama_context: flash_attn    = 0
0.01.596.648 I llama_context: freq_base     = 10000.0
0.01.596.649 I llama_context: freq_scale    = 1
0.01.597.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.759 I llama_context: graph nodes  = 1415
0.01.615.760 I llama_context: graph splits = 2
0.01.615.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.022 I main: llama threadpool init, n_threads = 1
0.01.647.038 I 
0.01.647.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.647.127 I 
0.01.647.260 I sampler seed: 1234
0.01.647.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.281 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.345.690 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.04.345.694 I llama_perf_context_print:        load time =    1352.71 ms
0.04.345.696 I llama_perf_context_print: prompt eval time =      71.80 ms /     7 tokens (   10.26 ms per token,    97.49 tokens per second)
0.04.345.698 I llama_perf_context_print:        eval time =    2584.80 ms /   255 runs   (   10.14 ms per token,    98.65 tokens per second)
0.04.345.699 I llama_perf_context_print:       total time =    2700.48 ms /   262 tokens

real	0m4.655s
user	0m3.561s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.332 I llama_model_loader: - type  f32:  258 tensors
0.00.306.333 I llama_model_loader: - type  f16:  130 tensors
0.00.306.336 I print_info: file format = GGUF V3 (latest)
0.00.306.336 I print_info: file type   = all F32 (guessed)
0.00.306.340 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.554 I load: special tokens cache size = 25
0.00.378.810 I load: token to piece cache size = 0.2984 MB
0.00.378.831 I print_info: arch             = gptneox
0.00.378.832 I print_info: vocab_only       = 0
0.00.378.832 I print_info: n_ctx_train      = 2048
0.00.378.833 I print_info: n_embd           = 2560
0.00.378.833 I print_info: n_layer          = 32
0.00.378.854 I print_info: n_head           = 32
0.00.378.856 I print_info: n_head_kv        = 32
0.00.378.856 I print_info: n_rot            = 20
0.00.378.857 I print_info: n_swa            = 0
0.00.378.858 I print_info: is_swa_any       = 0
0.00.378.858 I print_info: n_embd_head_k    = 80
0.00.378.859 I print_info: n_embd_head_v    = 80
0.00.378.861 I print_info: n_gqa            = 1
0.00.378.862 I print_info: n_embd_k_gqa     = 2560
0.00.378.864 I print_info: n_embd_v_gqa     = 2560
0.00.378.865 I print_info: f_norm_eps       = 1.0e-05
0.00.378.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.869 I print_info: f_logit_scale    = 0.0e+00
0.00.378.869 I print_info: f_attn_scale     = 0.0e+00
0.00.378.870 I print_info: n_ff             = 10240
0.00.378.871 I print_info: n_expert         = 0
0.00.378.871 I print_info: n_expert_used    = 0
0.00.378.872 I print_info: causal attn      = 1
0.00.378.872 I print_info: pooling type     = 0
0.00.378.872 I print_info: rope type        = 2
0.00.378.873 I print_info: rope scaling     = linear
0.00.378.874 I print_info: freq_base_train  = 10000.0
0.00.378.875 I print_info: freq_scale_train = 1
0.00.378.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.876 I print_info: rope_finetuned   = unknown
0.00.378.877 I print_info: ssm_d_conv       = 0
0.00.378.878 I print_info: ssm_d_inner      = 0
0.00.378.878 I print_info: ssm_d_state      = 0
0.00.378.879 I print_info: ssm_dt_rank      = 0
0.00.378.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.880 I print_info: model type       = 2.8B
0.00.378.881 I print_info: model params     = 2.78 B
0.00.378.881 I print_info: general.name     = 2.8B
0.00.378.885 I print_info: vocab type       = BPE
0.00.378.886 I print_info: n_vocab          = 50304
0.00.378.886 I print_info: n_merges         = 50009
0.00.378.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.890 I print_info: LF token         = 187 'Ċ'
0.00.378.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.891 I print_info: max token length = 1024
0.00.378.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.629 I load_tensors: offloading output layer to GPU
0.00.708.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.641 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.643 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.223 I llama_context: constructing llama_context
0.01.577.230 I llama_context: n_seq_max     = 1
0.01.577.231 I llama_context: n_ctx         = 2048
0.01.577.232 I llama_context: n_ctx_per_seq = 2048
0.01.577.232 I llama_context: n_batch       = 512
0.01.577.233 I llama_context: n_ubatch      = 512
0.01.577.233 I llama_context: causal_attn   = 1
0.01.577.234 I llama_context: flash_attn    = 0
0.01.577.240 I llama_context: freq_base     = 10000.0
0.01.577.241 I llama_context: freq_scale    = 1
0.01.578.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.604 I llama_context: graph nodes  = 1415
0.01.597.605 I llama_context: graph splits = 2
0.01.597.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.540 I 
0.01.626.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.626.646 I perplexity: tokenizing the input ..
0.02.374.375 I perplexity: tokenization took 747.715 ms
0.02.374.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.831 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.375.908 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.240 I llama_perf_context_print:        load time =    1351.97 ms
0.04.379.242 I llama_perf_context_print: prompt eval time =    1637.21 ms /  8192 tokens (    0.20 ms per token,  5003.63 tokens per second)
0.04.379.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.245 I llama_perf_context_print:       total time =    2752.71 ms /  8193 tokens

real	0m4.694s
user	0m4.404s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.267.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.682 I llama_model_loader: - type  f32:  258 tensors
0.00.303.683 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.686 I print_info: file format = GGUF V3 (latest)
0.00.303.686 I print_info: file type   = Q8_0
0.00.303.689 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.705 I load: special tokens cache size = 25
0.00.375.749 I load: token to piece cache size = 0.2984 MB
0.00.375.770 I print_info: arch             = gptneox
0.00.375.771 I print_info: vocab_only       = 0
0.00.375.772 I print_info: n_ctx_train      = 2048
0.00.375.772 I print_info: n_embd           = 2560
0.00.375.773 I print_info: n_layer          = 32
0.00.375.793 I print_info: n_head           = 32
0.00.375.799 I print_info: n_head_kv        = 32
0.00.375.799 I print_info: n_rot            = 20
0.00.375.800 I print_info: n_swa            = 0
0.00.375.801 I print_info: is_swa_any       = 0
0.00.375.802 I print_info: n_embd_head_k    = 80
0.00.375.802 I print_info: n_embd_head_v    = 80
0.00.375.804 I print_info: n_gqa            = 1
0.00.375.806 I print_info: n_embd_k_gqa     = 2560
0.00.375.808 I print_info: n_embd_v_gqa     = 2560
0.00.375.810 I print_info: f_norm_eps       = 1.0e-05
0.00.375.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.814 I print_info: f_logit_scale    = 0.0e+00
0.00.375.814 I print_info: f_attn_scale     = 0.0e+00
0.00.375.816 I print_info: n_ff             = 10240
0.00.375.818 I print_info: n_expert         = 0
0.00.375.818 I print_info: n_expert_used    = 0
0.00.375.819 I print_info: causal attn      = 1
0.00.375.819 I print_info: pooling type     = 0
0.00.375.819 I print_info: rope type        = 2
0.00.375.820 I print_info: rope scaling     = linear
0.00.375.821 I print_info: freq_base_train  = 10000.0
0.00.375.822 I print_info: freq_scale_train = 1
0.00.375.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.823 I print_info: rope_finetuned   = unknown
0.00.375.823 I print_info: ssm_d_conv       = 0
0.00.375.824 I print_info: ssm_d_inner      = 0
0.00.375.825 I print_info: ssm_d_state      = 0
0.00.375.826 I print_info: ssm_dt_rank      = 0
0.00.375.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.827 I print_info: model type       = 2.8B
0.00.375.827 I print_info: model params     = 2.78 B
0.00.375.828 I print_info: general.name     = 2.8B
0.00.375.833 I print_info: vocab type       = BPE
0.00.375.834 I print_info: n_vocab          = 50304
0.00.375.836 I print_info: n_merges         = 50009
0.00.375.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.839 I print_info: LF token         = 187 'Ċ'
0.00.375.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: max token length = 1024
0.00.375.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.076 I load_tensors: offloading output layer to GPU
0.00.561.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.087 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.089 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.250 I llama_context: constructing llama_context
0.01.075.258 I llama_context: n_seq_max     = 1
0.01.075.258 I llama_context: n_ctx         = 2048
0.01.075.259 I llama_context: n_ctx_per_seq = 2048
0.01.075.259 I llama_context: n_batch       = 2048
0.01.075.260 I llama_context: n_ubatch      = 512
0.01.075.261 I llama_context: causal_attn   = 1
0.01.075.261 I llama_context: flash_attn    = 0
0.01.075.268 I llama_context: freq_base     = 10000.0
0.01.075.269 I llama_context: freq_scale    = 1
0.01.076.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.018 I llama_context: graph nodes  = 1415
0.01.095.019 I llama_context: graph splits = 2
0.01.095.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.495 I main: llama threadpool init, n_threads = 1
0.01.129.512 I 
0.01.129.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.603 I 
0.01.129.733 I sampler seed: 1234
0.01.129.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.129.754 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.107 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.287.111 I llama_perf_context_print:        load time =     860.36 ms
0.03.287.116 I llama_perf_context_print: prompt eval time =      62.16 ms /     7 tokens (    8.88 ms per token,   112.61 tokens per second)
0.03.287.119 I llama_perf_context_print:        eval time =    2057.96 ms /   255 runs   (    8.07 ms per token,   123.91 tokens per second)
0.03.287.120 I llama_perf_context_print:       total time =    2159.33 ms /   262 tokens

real	0m3.587s
user	0m2.731s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.002 I llama_model_loader: - type  f32:  258 tensors
0.00.306.019 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.024 I print_info: file format = GGUF V3 (latest)
0.00.306.025 I print_info: file type   = Q8_0
0.00.306.028 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.871 I load: special tokens cache size = 25
0.00.376.843 I load: token to piece cache size = 0.2984 MB
0.00.376.865 I print_info: arch             = gptneox
0.00.376.867 I print_info: vocab_only       = 0
0.00.376.868 I print_info: n_ctx_train      = 2048
0.00.376.869 I print_info: n_embd           = 2560
0.00.376.869 I print_info: n_layer          = 32
0.00.376.889 I print_info: n_head           = 32
0.00.376.892 I print_info: n_head_kv        = 32
0.00.376.893 I print_info: n_rot            = 20
0.00.376.894 I print_info: n_swa            = 0
0.00.376.896 I print_info: is_swa_any       = 0
0.00.376.896 I print_info: n_embd_head_k    = 80
0.00.376.897 I print_info: n_embd_head_v    = 80
0.00.376.899 I print_info: n_gqa            = 1
0.00.376.901 I print_info: n_embd_k_gqa     = 2560
0.00.376.902 I print_info: n_embd_v_gqa     = 2560
0.00.376.905 I print_info: f_norm_eps       = 1.0e-05
0.00.376.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.908 I print_info: f_logit_scale    = 0.0e+00
0.00.376.908 I print_info: f_attn_scale     = 0.0e+00
0.00.376.910 I print_info: n_ff             = 10240
0.00.376.910 I print_info: n_expert         = 0
0.00.376.910 I print_info: n_expert_used    = 0
0.00.376.911 I print_info: causal attn      = 1
0.00.376.911 I print_info: pooling type     = 0
0.00.376.912 I print_info: rope type        = 2
0.00.376.913 I print_info: rope scaling     = linear
0.00.376.914 I print_info: freq_base_train  = 10000.0
0.00.376.915 I print_info: freq_scale_train = 1
0.00.376.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.917 I print_info: rope_finetuned   = unknown
0.00.376.917 I print_info: ssm_d_conv       = 0
0.00.376.918 I print_info: ssm_d_inner      = 0
0.00.376.918 I print_info: ssm_d_state      = 0
0.00.376.918 I print_info: ssm_dt_rank      = 0
0.00.376.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.920 I print_info: model type       = 2.8B
0.00.376.921 I print_info: model params     = 2.78 B
0.00.376.922 I print_info: general.name     = 2.8B
0.00.376.925 I print_info: vocab type       = BPE
0.00.376.926 I print_info: n_vocab          = 50304
0.00.376.927 I print_info: n_merges         = 50009
0.00.376.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: LF token         = 187 'Ċ'
0.00.376.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.932 I print_info: max token length = 1024
0.00.376.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.661 I load_tensors: offloading output layer to GPU
0.00.566.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.672 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.674 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.684 I llama_context: constructing llama_context
0.01.037.692 I llama_context: n_seq_max     = 1
0.01.037.692 I llama_context: n_ctx         = 2048
0.01.037.693 I llama_context: n_ctx_per_seq = 2048
0.01.037.693 I llama_context: n_batch       = 512
0.01.037.694 I llama_context: n_ubatch      = 512
0.01.037.694 I llama_context: causal_attn   = 1
0.01.037.695 I llama_context: flash_attn    = 0
0.01.037.701 I llama_context: freq_base     = 10000.0
0.01.037.702 I llama_context: freq_scale    = 1
0.01.039.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.149 I llama_context: graph nodes  = 1415
0.01.058.149 I llama_context: graph splits = 2
0.01.058.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.472 I 
0.01.090.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.577 I perplexity: tokenizing the input ..
0.01.840.115 I perplexity: tokenization took 749.523 ms
0.01.840.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.006 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.567 I llama_perf_context_print:        load time =     818.05 ms
0.04.002.570 I llama_perf_context_print: prompt eval time =    1806.58 ms /  8192 tokens (    0.22 ms per token,  4534.55 tokens per second)
0.04.002.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.573 I llama_perf_context_print:       total time =    2912.10 ms /  8193 tokens

real	0m4.322s
user	0m4.257s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.256.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.317 I llama_model_loader: - type  f32:  258 tensors
0.00.289.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.321 I print_info: file format = GGUF V3 (latest)
0.00.289.322 I print_info: file type   = Q4_0
0.00.289.325 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.332 I load: special tokens cache size = 25
0.00.360.278 I load: token to piece cache size = 0.2984 MB
0.00.360.298 I print_info: arch             = gptneox
0.00.360.299 I print_info: vocab_only       = 0
0.00.360.299 I print_info: n_ctx_train      = 2048
0.00.360.300 I print_info: n_embd           = 2560
0.00.360.300 I print_info: n_layer          = 32
0.00.360.318 I print_info: n_head           = 32
0.00.360.320 I print_info: n_head_kv        = 32
0.00.360.321 I print_info: n_rot            = 20
0.00.360.321 I print_info: n_swa            = 0
0.00.360.323 I print_info: is_swa_any       = 0
0.00.360.323 I print_info: n_embd_head_k    = 80
0.00.360.324 I print_info: n_embd_head_v    = 80
0.00.360.326 I print_info: n_gqa            = 1
0.00.360.327 I print_info: n_embd_k_gqa     = 2560
0.00.360.329 I print_info: n_embd_v_gqa     = 2560
0.00.360.331 I print_info: f_norm_eps       = 1.0e-05
0.00.360.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.335 I print_info: f_logit_scale    = 0.0e+00
0.00.360.336 I print_info: f_attn_scale     = 0.0e+00
0.00.360.337 I print_info: n_ff             = 10240
0.00.360.338 I print_info: n_expert         = 0
0.00.360.339 I print_info: n_expert_used    = 0
0.00.360.340 I print_info: causal attn      = 1
0.00.360.340 I print_info: pooling type     = 0
0.00.360.341 I print_info: rope type        = 2
0.00.360.341 I print_info: rope scaling     = linear
0.00.360.343 I print_info: freq_base_train  = 10000.0
0.00.360.344 I print_info: freq_scale_train = 1
0.00.360.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.345 I print_info: rope_finetuned   = unknown
0.00.360.347 I print_info: ssm_d_conv       = 0
0.00.360.348 I print_info: ssm_d_inner      = 0
0.00.360.348 I print_info: ssm_d_state      = 0
0.00.360.349 I print_info: ssm_dt_rank      = 0
0.00.360.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.350 I print_info: model type       = 2.8B
0.00.360.351 I print_info: model params     = 2.78 B
0.00.360.351 I print_info: general.name     = 2.8B
0.00.360.354 I print_info: vocab type       = BPE
0.00.360.355 I print_info: n_vocab          = 50304
0.00.360.355 I print_info: n_merges         = 50009
0.00.360.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.359 I print_info: LF token         = 187 'Ċ'
0.00.360.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.361 I print_info: max token length = 1024
0.00.360.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.557 I load_tensors: offloading output layer to GPU
0.00.461.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.568 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.569 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.493 I llama_context: constructing llama_context
0.00.756.501 I llama_context: n_seq_max     = 1
0.00.756.501 I llama_context: n_ctx         = 2048
0.00.756.502 I llama_context: n_ctx_per_seq = 2048
0.00.756.502 I llama_context: n_batch       = 2048
0.00.756.503 I llama_context: n_ubatch      = 512
0.00.756.503 I llama_context: causal_attn   = 1
0.00.756.504 I llama_context: flash_attn    = 0
0.00.756.510 I llama_context: freq_base     = 10000.0
0.00.756.511 I llama_context: freq_scale    = 1
0.00.757.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.812 I llama_context: graph nodes  = 1415
0.00.776.813 I llama_context: graph splits = 2
0.00.776.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.294 I main: llama threadpool init, n_threads = 1
0.00.811.311 I 
0.00.811.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.401 I 
0.00.811.532 I sampler seed: 1234
0.00.811.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.554 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.553 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20080.93 tokens per second)
0.02.541.558 I llama_perf_context_print:        load time =     552.57 ms
0.02.541.560 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.89 tokens per second)
0.02.541.561 I llama_perf_context_print:        eval time =    1632.29 ms /   255 runs   (    6.40 ms per token,   156.22 tokens per second)
0.02.541.563 I llama_perf_context_print:       total time =    1732.04 ms /   262 tokens

real	0m2.849s
user	0m2.139s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.245 I llama_model_loader: - type  f32:  258 tensors
0.00.313.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.249 I print_info: file format = GGUF V3 (latest)
0.00.313.250 I print_info: file type   = Q4_0
0.00.313.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.070 I load: special tokens cache size = 25
0.00.386.040 I load: token to piece cache size = 0.2984 MB
0.00.386.062 I print_info: arch             = gptneox
0.00.386.063 I print_info: vocab_only       = 0
0.00.386.063 I print_info: n_ctx_train      = 2048
0.00.386.064 I print_info: n_embd           = 2560
0.00.386.064 I print_info: n_layer          = 32
0.00.386.085 I print_info: n_head           = 32
0.00.386.087 I print_info: n_head_kv        = 32
0.00.386.087 I print_info: n_rot            = 20
0.00.386.088 I print_info: n_swa            = 0
0.00.386.089 I print_info: is_swa_any       = 0
0.00.386.089 I print_info: n_embd_head_k    = 80
0.00.386.090 I print_info: n_embd_head_v    = 80
0.00.386.092 I print_info: n_gqa            = 1
0.00.386.094 I print_info: n_embd_k_gqa     = 2560
0.00.386.096 I print_info: n_embd_v_gqa     = 2560
0.00.386.097 I print_info: f_norm_eps       = 1.0e-05
0.00.386.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.100 I print_info: f_logit_scale    = 0.0e+00
0.00.386.101 I print_info: f_attn_scale     = 0.0e+00
0.00.386.102 I print_info: n_ff             = 10240
0.00.386.103 I print_info: n_expert         = 0
0.00.386.104 I print_info: n_expert_used    = 0
0.00.386.105 I print_info: causal attn      = 1
0.00.386.105 I print_info: pooling type     = 0
0.00.386.105 I print_info: rope type        = 2
0.00.386.106 I print_info: rope scaling     = linear
0.00.386.108 I print_info: freq_base_train  = 10000.0
0.00.386.109 I print_info: freq_scale_train = 1
0.00.386.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.110 I print_info: rope_finetuned   = unknown
0.00.386.114 I print_info: ssm_d_conv       = 0
0.00.386.114 I print_info: ssm_d_inner      = 0
0.00.386.114 I print_info: ssm_d_state      = 0
0.00.386.115 I print_info: ssm_dt_rank      = 0
0.00.386.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.116 I print_info: model type       = 2.8B
0.00.386.117 I print_info: model params     = 2.78 B
0.00.386.117 I print_info: general.name     = 2.8B
0.00.386.120 I print_info: vocab type       = BPE
0.00.386.121 I print_info: n_vocab          = 50304
0.00.386.122 I print_info: n_merges         = 50009
0.00.386.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.127 I print_info: LF token         = 187 'Ċ'
0.00.386.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.128 I print_info: max token length = 1024
0.00.386.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.994 I load_tensors: offloading output layer to GPU
0.00.490.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.021 I llama_context: constructing llama_context
0.00.751.029 I llama_context: n_seq_max     = 1
0.00.751.029 I llama_context: n_ctx         = 2048
0.00.751.030 I llama_context: n_ctx_per_seq = 2048
0.00.751.030 I llama_context: n_batch       = 512
0.00.751.031 I llama_context: n_ubatch      = 512
0.00.751.032 I llama_context: causal_attn   = 1
0.00.751.032 I llama_context: flash_attn    = 0
0.00.751.039 I llama_context: freq_base     = 10000.0
0.00.751.040 I llama_context: freq_scale    = 1
0.00.752.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.049 I llama_context: graph nodes  = 1415
0.00.771.050 I llama_context: graph splits = 2
0.00.771.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.006 I 
0.00.802.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.113 I perplexity: tokenizing the input ..
0.01.550.238 I perplexity: tokenization took 748.112 ms
0.01.550.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.776 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.877.858 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.068 I llama_perf_context_print:        load time =     527.03 ms
0.03.881.071 I llama_perf_context_print: prompt eval time =    1974.62 ms /  8192 tokens (    0.24 ms per token,  4148.64 tokens per second)
0.03.881.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.074 I llama_perf_context_print:       total time =    3079.07 ms /  8193 tokens

real	0m4.187s
user	0m4.194s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.262.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.727 I llama_model_loader: - type  f32:  258 tensors
0.00.294.728 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.732 I print_info: file format = GGUF V3 (latest)
0.00.294.733 I print_info: file type   = Q4_1
0.00.294.736 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.167 I load: special tokens cache size = 25
0.00.366.346 I load: token to piece cache size = 0.2984 MB
0.00.366.367 I print_info: arch             = gptneox
0.00.366.370 I print_info: vocab_only       = 0
0.00.366.371 I print_info: n_ctx_train      = 2048
0.00.366.372 I print_info: n_embd           = 2560
0.00.366.373 I print_info: n_layer          = 32
0.00.366.393 I print_info: n_head           = 32
0.00.366.399 I print_info: n_head_kv        = 32
0.00.366.399 I print_info: n_rot            = 20
0.00.366.400 I print_info: n_swa            = 0
0.00.366.401 I print_info: is_swa_any       = 0
0.00.366.401 I print_info: n_embd_head_k    = 80
0.00.366.402 I print_info: n_embd_head_v    = 80
0.00.366.404 I print_info: n_gqa            = 1
0.00.366.406 I print_info: n_embd_k_gqa     = 2560
0.00.366.408 I print_info: n_embd_v_gqa     = 2560
0.00.366.410 I print_info: f_norm_eps       = 1.0e-05
0.00.366.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.414 I print_info: f_logit_scale    = 0.0e+00
0.00.366.414 I print_info: f_attn_scale     = 0.0e+00
0.00.366.415 I print_info: n_ff             = 10240
0.00.366.416 I print_info: n_expert         = 0
0.00.366.416 I print_info: n_expert_used    = 0
0.00.366.417 I print_info: causal attn      = 1
0.00.366.417 I print_info: pooling type     = 0
0.00.366.418 I print_info: rope type        = 2
0.00.366.419 I print_info: rope scaling     = linear
0.00.366.421 I print_info: freq_base_train  = 10000.0
0.00.366.421 I print_info: freq_scale_train = 1
0.00.366.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.422 I print_info: rope_finetuned   = unknown
0.00.366.424 I print_info: ssm_d_conv       = 0
0.00.366.425 I print_info: ssm_d_inner      = 0
0.00.366.425 I print_info: ssm_d_state      = 0
0.00.366.427 I print_info: ssm_dt_rank      = 0
0.00.366.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.428 I print_info: model type       = 2.8B
0.00.366.429 I print_info: model params     = 2.78 B
0.00.366.429 I print_info: general.name     = 2.8B
0.00.366.432 I print_info: vocab type       = BPE
0.00.366.434 I print_info: n_vocab          = 50304
0.00.366.435 I print_info: n_merges         = 50009
0.00.366.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.439 I print_info: LF token         = 187 'Ċ'
0.00.366.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.441 I print_info: max token length = 1024
0.00.366.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.081 I load_tensors: offloading output layer to GPU
0.00.479.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.092 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.093 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.602 I llama_context: constructing llama_context
0.00.799.608 I llama_context: n_seq_max     = 1
0.00.799.609 I llama_context: n_ctx         = 2048
0.00.799.609 I llama_context: n_ctx_per_seq = 2048
0.00.799.610 I llama_context: n_batch       = 2048
0.00.799.610 I llama_context: n_ubatch      = 512
0.00.799.623 I llama_context: causal_attn   = 1
0.00.799.623 I llama_context: flash_attn    = 0
0.00.799.629 I llama_context: freq_base     = 10000.0
0.00.799.630 I llama_context: freq_scale    = 1
0.00.801.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.132 I llama_context: graph nodes  = 1415
0.00.820.133 I llama_context: graph splits = 2
0.00.820.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.565 I main: llama threadpool init, n_threads = 1
0.00.852.580 I 
0.00.852.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.665 I 
0.00.852.785 I sampler seed: 1234
0.00.852.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.815 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.625.365 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.625.372 I llama_perf_context_print:        load time =     588.39 ms
0.02.625.374 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.02.625.376 I llama_perf_context_print:        eval time =    1676.91 ms /   255 runs   (    6.58 ms per token,   152.06 tokens per second)
0.02.625.377 I llama_perf_context_print:       total time =    1774.54 ms /   262 tokens

real	0m2.924s
user	0m2.185s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.391 I llama_model_loader: - type  f32:  258 tensors
0.00.299.392 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.395 I print_info: file format = GGUF V3 (latest)
0.00.299.397 I print_info: file type   = Q4_1
0.00.299.400 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.931 I load: special tokens cache size = 25
0.00.370.928 I load: token to piece cache size = 0.2984 MB
0.00.370.948 I print_info: arch             = gptneox
0.00.370.949 I print_info: vocab_only       = 0
0.00.370.950 I print_info: n_ctx_train      = 2048
0.00.370.950 I print_info: n_embd           = 2560
0.00.370.950 I print_info: n_layer          = 32
0.00.370.971 I print_info: n_head           = 32
0.00.370.973 I print_info: n_head_kv        = 32
0.00.370.973 I print_info: n_rot            = 20
0.00.370.974 I print_info: n_swa            = 0
0.00.370.975 I print_info: is_swa_any       = 0
0.00.370.975 I print_info: n_embd_head_k    = 80
0.00.370.976 I print_info: n_embd_head_v    = 80
0.00.370.978 I print_info: n_gqa            = 1
0.00.370.980 I print_info: n_embd_k_gqa     = 2560
0.00.370.982 I print_info: n_embd_v_gqa     = 2560
0.00.370.983 I print_info: f_norm_eps       = 1.0e-05
0.00.370.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.986 I print_info: f_logit_scale    = 0.0e+00
0.00.370.987 I print_info: f_attn_scale     = 0.0e+00
0.00.370.988 I print_info: n_ff             = 10240
0.00.370.989 I print_info: n_expert         = 0
0.00.370.990 I print_info: n_expert_used    = 0
0.00.370.990 I print_info: causal attn      = 1
0.00.370.990 I print_info: pooling type     = 0
0.00.370.991 I print_info: rope type        = 2
0.00.370.991 I print_info: rope scaling     = linear
0.00.370.993 I print_info: freq_base_train  = 10000.0
0.00.370.994 I print_info: freq_scale_train = 1
0.00.370.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.995 I print_info: rope_finetuned   = unknown
0.00.370.996 I print_info: ssm_d_conv       = 0
0.00.370.996 I print_info: ssm_d_inner      = 0
0.00.370.997 I print_info: ssm_d_state      = 0
0.00.370.997 I print_info: ssm_dt_rank      = 0
0.00.370.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.998 I print_info: model type       = 2.8B
0.00.370.999 I print_info: model params     = 2.78 B
0.00.371.000 I print_info: general.name     = 2.8B
0.00.371.004 I print_info: vocab type       = BPE
0.00.371.005 I print_info: n_vocab          = 50304
0.00.371.006 I print_info: n_merges         = 50009
0.00.371.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.009 I print_info: LF token         = 187 'Ċ'
0.00.371.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.013 I print_info: max token length = 1024
0.00.371.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.048 I load_tensors: offloading output layer to GPU
0.00.483.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.059 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.061 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.791 I llama_context: constructing llama_context
0.00.769.798 I llama_context: n_seq_max     = 1
0.00.769.799 I llama_context: n_ctx         = 2048
0.00.769.800 I llama_context: n_ctx_per_seq = 2048
0.00.769.800 I llama_context: n_batch       = 512
0.00.769.801 I llama_context: n_ubatch      = 512
0.00.769.801 I llama_context: causal_attn   = 1
0.00.769.802 I llama_context: flash_attn    = 0
0.00.769.808 I llama_context: freq_base     = 10000.0
0.00.769.809 I llama_context: freq_scale    = 1
0.00.771.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.161 I llama_context: graph nodes  = 1415
0.00.789.161 I llama_context: graph splits = 2
0.00.789.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.507 I 
0.00.819.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.614 I perplexity: tokenizing the input ..
0.01.588.096 I perplexity: tokenization took 768.47 ms
0.01.588.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.204 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.195 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.499 I llama_perf_context_print:        load time =     551.89 ms
0.03.931.502 I llama_perf_context_print: prompt eval time =    1989.56 ms /  8192 tokens (    0.24 ms per token,  4117.50 tokens per second)
0.03.931.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.505 I llama_perf_context_print:       total time =    3112.00 ms /  8193 tokens

real	0m4.239s
user	0m4.195s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.516 I llama_model_loader: - type  f32:  258 tensors
0.00.292.516 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.519 I print_info: file format = GGUF V3 (latest)
0.00.292.520 I print_info: file type   = Q5_0
0.00.292.522 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.213 I load: special tokens cache size = 25
0.00.363.770 I load: token to piece cache size = 0.2984 MB
0.00.363.789 I print_info: arch             = gptneox
0.00.363.790 I print_info: vocab_only       = 0
0.00.363.791 I print_info: n_ctx_train      = 2048
0.00.363.792 I print_info: n_embd           = 2560
0.00.363.792 I print_info: n_layer          = 32
0.00.363.810 I print_info: n_head           = 32
0.00.363.812 I print_info: n_head_kv        = 32
0.00.363.813 I print_info: n_rot            = 20
0.00.363.813 I print_info: n_swa            = 0
0.00.363.815 I print_info: is_swa_any       = 0
0.00.363.815 I print_info: n_embd_head_k    = 80
0.00.363.816 I print_info: n_embd_head_v    = 80
0.00.363.818 I print_info: n_gqa            = 1
0.00.363.820 I print_info: n_embd_k_gqa     = 2560
0.00.363.821 I print_info: n_embd_v_gqa     = 2560
0.00.363.824 I print_info: f_norm_eps       = 1.0e-05
0.00.363.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.827 I print_info: f_logit_scale    = 0.0e+00
0.00.363.827 I print_info: f_attn_scale     = 0.0e+00
0.00.363.829 I print_info: n_ff             = 10240
0.00.363.830 I print_info: n_expert         = 0
0.00.363.831 I print_info: n_expert_used    = 0
0.00.363.831 I print_info: causal attn      = 1
0.00.363.833 I print_info: pooling type     = 0
0.00.363.833 I print_info: rope type        = 2
0.00.363.833 I print_info: rope scaling     = linear
0.00.363.836 I print_info: freq_base_train  = 10000.0
0.00.363.837 I print_info: freq_scale_train = 1
0.00.363.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.838 I print_info: rope_finetuned   = unknown
0.00.363.839 I print_info: ssm_d_conv       = 0
0.00.363.839 I print_info: ssm_d_inner      = 0
0.00.363.840 I print_info: ssm_d_state      = 0
0.00.363.840 I print_info: ssm_dt_rank      = 0
0.00.363.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.841 I print_info: model type       = 2.8B
0.00.363.842 I print_info: model params     = 2.78 B
0.00.363.842 I print_info: general.name     = 2.8B
0.00.363.845 I print_info: vocab type       = BPE
0.00.363.846 I print_info: n_vocab          = 50304
0.00.363.847 I print_info: n_merges         = 50009
0.00.363.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: LF token         = 187 'Ċ'
0.00.363.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.852 I print_info: max token length = 1024
0.00.363.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.446 I load_tensors: offloading output layer to GPU
0.00.485.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.457 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.621 I llama_context: constructing llama_context
0.00.828.628 I llama_context: n_seq_max     = 1
0.00.828.628 I llama_context: n_ctx         = 2048
0.00.828.629 I llama_context: n_ctx_per_seq = 2048
0.00.828.629 I llama_context: n_batch       = 2048
0.00.828.630 I llama_context: n_ubatch      = 512
0.00.828.631 I llama_context: causal_attn   = 1
0.00.828.632 I llama_context: flash_attn    = 0
0.00.828.638 I llama_context: freq_base     = 10000.0
0.00.828.639 I llama_context: freq_scale    = 1
0.00.829.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.056 I llama_context: graph nodes  = 1415
0.00.848.057 I llama_context: graph splits = 2
0.00.848.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.798 I main: llama threadpool init, n_threads = 1
0.00.881.815 I 
0.00.881.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.904 I 
0.00.882.027 I sampler seed: 1234
0.00.882.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.048 I 
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

0.02.733.787 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22126.87 tokens per second)
0.02.733.794 I llama_perf_context_print:        load time =     619.63 ms
0.02.733.796 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.79 tokens per second)
0.02.733.799 I llama_perf_context_print:        eval time =    1754.29 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.733.801 I llama_perf_context_print:       total time =    1853.72 ms /   262 tokens

real	0m3.028s
user	0m2.289s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.462 I llama_model_loader: - type  f32:  258 tensors
0.00.301.463 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.466 I print_info: file format = GGUF V3 (latest)
0.00.301.467 I print_info: file type   = Q5_0
0.00.301.470 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.584 I load: special tokens cache size = 25
0.00.372.593 I load: token to piece cache size = 0.2984 MB
0.00.372.613 I print_info: arch             = gptneox
0.00.372.614 I print_info: vocab_only       = 0
0.00.372.615 I print_info: n_ctx_train      = 2048
0.00.372.615 I print_info: n_embd           = 2560
0.00.372.616 I print_info: n_layer          = 32
0.00.372.636 I print_info: n_head           = 32
0.00.372.643 I print_info: n_head_kv        = 32
0.00.372.644 I print_info: n_rot            = 20
0.00.372.644 I print_info: n_swa            = 0
0.00.372.646 I print_info: is_swa_any       = 0
0.00.372.646 I print_info: n_embd_head_k    = 80
0.00.372.646 I print_info: n_embd_head_v    = 80
0.00.372.649 I print_info: n_gqa            = 1
0.00.372.650 I print_info: n_embd_k_gqa     = 2560
0.00.372.652 I print_info: n_embd_v_gqa     = 2560
0.00.372.654 I print_info: f_norm_eps       = 1.0e-05
0.00.372.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.657 I print_info: f_logit_scale    = 0.0e+00
0.00.372.658 I print_info: f_attn_scale     = 0.0e+00
0.00.372.660 I print_info: n_ff             = 10240
0.00.372.660 I print_info: n_expert         = 0
0.00.372.661 I print_info: n_expert_used    = 0
0.00.372.661 I print_info: causal attn      = 1
0.00.372.661 I print_info: pooling type     = 0
0.00.372.662 I print_info: rope type        = 2
0.00.372.663 I print_info: rope scaling     = linear
0.00.372.665 I print_info: freq_base_train  = 10000.0
0.00.372.666 I print_info: freq_scale_train = 1
0.00.372.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.667 I print_info: rope_finetuned   = unknown
0.00.372.668 I print_info: ssm_d_conv       = 0
0.00.372.668 I print_info: ssm_d_inner      = 0
0.00.372.669 I print_info: ssm_d_state      = 0
0.00.372.669 I print_info: ssm_dt_rank      = 0
0.00.372.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.670 I print_info: model type       = 2.8B
0.00.372.671 I print_info: model params     = 2.78 B
0.00.372.672 I print_info: general.name     = 2.8B
0.00.372.675 I print_info: vocab type       = BPE
0.00.372.676 I print_info: n_vocab          = 50304
0.00.372.676 I print_info: n_merges         = 50009
0.00.372.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: LF token         = 187 'Ċ'
0.00.372.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.682 I print_info: max token length = 1024
0.00.372.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.255 I load_tensors: offloading output layer to GPU
0.00.494.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.266 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.787 I llama_context: constructing llama_context
0.00.810.795 I llama_context: n_seq_max     = 1
0.00.810.796 I llama_context: n_ctx         = 2048
0.00.810.796 I llama_context: n_ctx_per_seq = 2048
0.00.810.797 I llama_context: n_batch       = 512
0.00.810.797 I llama_context: n_ubatch      = 512
0.00.810.798 I llama_context: causal_attn   = 1
0.00.810.799 I llama_context: flash_attn    = 0
0.00.810.805 I llama_context: freq_base     = 10000.0
0.00.810.806 I llama_context: freq_scale    = 1
0.00.812.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.797 I llama_context: graph nodes  = 1415
0.00.830.797 I llama_context: graph splits = 2
0.00.830.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.212 I 
0.00.862.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.320 I perplexity: tokenizing the input ..
0.01.611.470 I perplexity: tokenization took 749.137 ms
0.01.611.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.991 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.712 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.960 I llama_perf_context_print:        load time =     592.76 ms
0.03.781.963 I llama_perf_context_print: prompt eval time =    1820.24 ms /  8192 tokens (    0.22 ms per token,  4500.50 tokens per second)
0.03.781.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.965 I llama_perf_context_print:       total time =    2919.76 ms /  8193 tokens

real	0m4.089s
user	0m4.061s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.259.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.349 I llama_model_loader: - type  f32:  258 tensors
0.00.291.350 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.353 I print_info: file format = GGUF V3 (latest)
0.00.291.354 I print_info: file type   = Q5_1
0.00.291.357 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.005 I load: special tokens cache size = 25
0.00.361.976 I load: token to piece cache size = 0.2984 MB
0.00.361.996 I print_info: arch             = gptneox
0.00.361.997 I print_info: vocab_only       = 0
0.00.361.997 I print_info: n_ctx_train      = 2048
0.00.361.998 I print_info: n_embd           = 2560
0.00.361.998 I print_info: n_layer          = 32
0.00.362.016 I print_info: n_head           = 32
0.00.362.018 I print_info: n_head_kv        = 32
0.00.362.019 I print_info: n_rot            = 20
0.00.362.020 I print_info: n_swa            = 0
0.00.362.022 I print_info: is_swa_any       = 0
0.00.362.022 I print_info: n_embd_head_k    = 80
0.00.362.023 I print_info: n_embd_head_v    = 80
0.00.362.025 I print_info: n_gqa            = 1
0.00.362.027 I print_info: n_embd_k_gqa     = 2560
0.00.362.028 I print_info: n_embd_v_gqa     = 2560
0.00.362.030 I print_info: f_norm_eps       = 1.0e-05
0.00.362.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.033 I print_info: f_logit_scale    = 0.0e+00
0.00.362.033 I print_info: f_attn_scale     = 0.0e+00
0.00.362.034 I print_info: n_ff             = 10240
0.00.362.035 I print_info: n_expert         = 0
0.00.362.036 I print_info: n_expert_used    = 0
0.00.362.036 I print_info: causal attn      = 1
0.00.362.037 I print_info: pooling type     = 0
0.00.362.037 I print_info: rope type        = 2
0.00.362.037 I print_info: rope scaling     = linear
0.00.362.039 I print_info: freq_base_train  = 10000.0
0.00.362.040 I print_info: freq_scale_train = 1
0.00.362.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.041 I print_info: rope_finetuned   = unknown
0.00.362.041 I print_info: ssm_d_conv       = 0
0.00.362.043 I print_info: ssm_d_inner      = 0
0.00.362.043 I print_info: ssm_d_state      = 0
0.00.362.044 I print_info: ssm_dt_rank      = 0
0.00.362.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.046 I print_info: model type       = 2.8B
0.00.362.046 I print_info: model params     = 2.78 B
0.00.362.047 I print_info: general.name     = 2.8B
0.00.362.050 I print_info: vocab type       = BPE
0.00.362.051 I print_info: n_vocab          = 50304
0.00.362.052 I print_info: n_merges         = 50009
0.00.362.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.056 I print_info: LF token         = 187 'Ċ'
0.00.362.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: max token length = 1024
0.00.362.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.341 I load_tensors: offloading output layer to GPU
0.00.497.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.354 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.356 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.801 I llama_context: constructing llama_context
0.00.869.809 I llama_context: n_seq_max     = 1
0.00.869.810 I llama_context: n_ctx         = 2048
0.00.869.810 I llama_context: n_ctx_per_seq = 2048
0.00.869.811 I llama_context: n_batch       = 2048
0.00.869.811 I llama_context: n_ubatch      = 512
0.00.869.812 I llama_context: causal_attn   = 1
0.00.869.813 I llama_context: flash_attn    = 0
0.00.869.824 I llama_context: freq_base     = 10000.0
0.00.869.826 I llama_context: freq_scale    = 1
0.00.871.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.885 I llama_context: graph nodes  = 1415
0.00.889.885 I llama_context: graph splits = 2
0.00.889.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.597 I main: llama threadpool init, n_threads = 1
0.00.923.615 I 
0.00.923.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.708 I 
0.00.923.821 I sampler seed: 1234
0.00.923.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.861 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.722 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.791.727 I llama_perf_context_print:        load time =     662.66 ms
0.02.791.729 I llama_perf_context_print: prompt eval time =      59.63 ms /     7 tokens (    8.52 ms per token,   117.39 tokens per second)
0.02.791.731 I llama_perf_context_print:        eval time =    1770.89 ms /   255 runs   (    6.94 ms per token,   144.00 tokens per second)
0.02.791.733 I llama_perf_context_print:       total time =    1869.87 ms /   262 tokens

real	0m3.092s
user	0m2.333s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.463 I llama_model_loader: - type  f32:  258 tensors
0.00.306.463 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.467 I print_info: file format = GGUF V3 (latest)
0.00.306.468 I print_info: file type   = Q5_1
0.00.306.471 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.681 I load: special tokens cache size = 25
0.00.378.044 I load: token to piece cache size = 0.2984 MB
0.00.378.064 I print_info: arch             = gptneox
0.00.378.065 I print_info: vocab_only       = 0
0.00.378.066 I print_info: n_ctx_train      = 2048
0.00.378.067 I print_info: n_embd           = 2560
0.00.378.067 I print_info: n_layer          = 32
0.00.378.086 I print_info: n_head           = 32
0.00.378.088 I print_info: n_head_kv        = 32
0.00.378.089 I print_info: n_rot            = 20
0.00.378.089 I print_info: n_swa            = 0
0.00.378.091 I print_info: is_swa_any       = 0
0.00.378.091 I print_info: n_embd_head_k    = 80
0.00.378.091 I print_info: n_embd_head_v    = 80
0.00.378.093 I print_info: n_gqa            = 1
0.00.378.095 I print_info: n_embd_k_gqa     = 2560
0.00.378.096 I print_info: n_embd_v_gqa     = 2560
0.00.378.098 I print_info: f_norm_eps       = 1.0e-05
0.00.378.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.101 I print_info: f_logit_scale    = 0.0e+00
0.00.378.101 I print_info: f_attn_scale     = 0.0e+00
0.00.378.102 I print_info: n_ff             = 10240
0.00.378.104 I print_info: n_expert         = 0
0.00.378.105 I print_info: n_expert_used    = 0
0.00.378.105 I print_info: causal attn      = 1
0.00.378.105 I print_info: pooling type     = 0
0.00.378.106 I print_info: rope type        = 2
0.00.378.106 I print_info: rope scaling     = linear
0.00.378.108 I print_info: freq_base_train  = 10000.0
0.00.378.109 I print_info: freq_scale_train = 1
0.00.378.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.110 I print_info: rope_finetuned   = unknown
0.00.378.114 I print_info: ssm_d_conv       = 0
0.00.378.114 I print_info: ssm_d_inner      = 0
0.00.378.114 I print_info: ssm_d_state      = 0
0.00.378.115 I print_info: ssm_dt_rank      = 0
0.00.378.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.116 I print_info: model type       = 2.8B
0.00.378.117 I print_info: model params     = 2.78 B
0.00.378.117 I print_info: general.name     = 2.8B
0.00.378.120 I print_info: vocab type       = BPE
0.00.378.121 I print_info: n_vocab          = 50304
0.00.378.122 I print_info: n_merges         = 50009
0.00.378.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.125 I print_info: LF token         = 187 'Ċ'
0.00.378.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.126 I print_info: max token length = 1024
0.00.378.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.866 I load_tensors: offloading output layer to GPU
0.00.510.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.877 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.878 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.943 I llama_context: constructing llama_context
0.00.848.951 I llama_context: n_seq_max     = 1
0.00.848.951 I llama_context: n_ctx         = 2048
0.00.848.952 I llama_context: n_ctx_per_seq = 2048
0.00.848.952 I llama_context: n_batch       = 512
0.00.848.953 I llama_context: n_ubatch      = 512
0.00.848.953 I llama_context: causal_attn   = 1
0.00.848.954 I llama_context: flash_attn    = 0
0.00.848.960 I llama_context: freq_base     = 10000.0
0.00.848.961 I llama_context: freq_scale    = 1
0.00.850.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.149 I llama_context: graph nodes  = 1415
0.00.869.149 I llama_context: graph splits = 2
0.00.869.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.186 I 
0.00.902.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.299 I perplexity: tokenizing the input ..
0.01.655.728 I perplexity: tokenization took 753.416 ms
0.01.656.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.073 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.824 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.063 I llama_perf_context_print:        load time =     627.77 ms
0.03.829.066 I llama_perf_context_print: prompt eval time =    1822.81 ms /  8192 tokens (    0.22 ms per token,  4494.17 tokens per second)
0.03.829.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.069 I llama_perf_context_print:       total time =    2926.89 ms /  8193 tokens

real	0m4.135s
user	0m4.048s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.260.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.261 I llama_model_loader: - type  f32:  258 tensors
0.00.293.262 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.262 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.265 I print_info: file format = GGUF V3 (latest)
0.00.293.267 I print_info: file type   = Q2_K - Medium
0.00.293.270 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.233 I load: special tokens cache size = 25
0.00.364.287 I load: token to piece cache size = 0.2984 MB
0.00.364.305 I print_info: arch             = gptneox
0.00.364.306 I print_info: vocab_only       = 0
0.00.364.308 I print_info: n_ctx_train      = 2048
0.00.364.309 I print_info: n_embd           = 2560
0.00.364.310 I print_info: n_layer          = 32
0.00.364.328 I print_info: n_head           = 32
0.00.364.330 I print_info: n_head_kv        = 32
0.00.364.330 I print_info: n_rot            = 20
0.00.364.331 I print_info: n_swa            = 0
0.00.364.332 I print_info: is_swa_any       = 0
0.00.364.332 I print_info: n_embd_head_k    = 80
0.00.364.333 I print_info: n_embd_head_v    = 80
0.00.364.335 I print_info: n_gqa            = 1
0.00.364.337 I print_info: n_embd_k_gqa     = 2560
0.00.364.339 I print_info: n_embd_v_gqa     = 2560
0.00.364.341 I print_info: f_norm_eps       = 1.0e-05
0.00.364.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.345 I print_info: f_logit_scale    = 0.0e+00
0.00.364.346 I print_info: f_attn_scale     = 0.0e+00
0.00.364.347 I print_info: n_ff             = 10240
0.00.364.347 I print_info: n_expert         = 0
0.00.364.351 I print_info: n_expert_used    = 0
0.00.364.351 I print_info: causal attn      = 1
0.00.364.352 I print_info: pooling type     = 0
0.00.364.352 I print_info: rope type        = 2
0.00.364.353 I print_info: rope scaling     = linear
0.00.364.355 I print_info: freq_base_train  = 10000.0
0.00.364.356 I print_info: freq_scale_train = 1
0.00.364.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.357 I print_info: rope_finetuned   = unknown
0.00.364.357 I print_info: ssm_d_conv       = 0
0.00.364.358 I print_info: ssm_d_inner      = 0
0.00.364.358 I print_info: ssm_d_state      = 0
0.00.364.359 I print_info: ssm_dt_rank      = 0
0.00.364.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.360 I print_info: model type       = 2.8B
0.00.364.361 I print_info: model params     = 2.78 B
0.00.364.361 I print_info: general.name     = 2.8B
0.00.364.364 I print_info: vocab type       = BPE
0.00.364.365 I print_info: n_vocab          = 50304
0.00.364.365 I print_info: n_merges         = 50009
0.00.364.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: LF token         = 187 'Ċ'
0.00.364.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: max token length = 1024
0.00.364.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.830 I load_tensors: offloading output layer to GPU
0.00.433.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.840 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.842 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.881 I llama_context: constructing llama_context
0.00.633.888 I llama_context: n_seq_max     = 1
0.00.633.889 I llama_context: n_ctx         = 2048
0.00.633.889 I llama_context: n_ctx_per_seq = 2048
0.00.633.890 I llama_context: n_batch       = 2048
0.00.633.890 I llama_context: n_ubatch      = 512
0.00.633.891 I llama_context: causal_attn   = 1
0.00.633.892 I llama_context: flash_attn    = 0
0.00.633.897 I llama_context: freq_base     = 10000.0
0.00.633.898 I llama_context: freq_scale    = 1
0.00.635.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.192 I llama_context: graph nodes  = 1415
0.00.653.193 I llama_context: graph splits = 2
0.00.653.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.620 I main: llama threadpool init, n_threads = 1
0.00.688.638 I 
0.00.688.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.735 I 
0.00.688.857 I sampler seed: 1234
0.00.688.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.877 I 
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



0.02.653.285 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25023.79 tokens per second)
0.02.653.290 I llama_perf_context_print:        load time =     425.86 ms
0.02.653.292 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.653.295 I llama_perf_context_print:        eval time =    1864.94 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.653.296 I llama_perf_context_print:       total time =    1966.50 ms /   262 tokens

real	0m2.942s
user	0m2.279s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.367 I llama_model_loader: - type  f32:  258 tensors
0.00.295.368 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.368 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.371 I print_info: file format = GGUF V3 (latest)
0.00.295.372 I print_info: file type   = Q2_K - Medium
0.00.295.375 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.360 I load: special tokens cache size = 25
0.00.366.429 I load: token to piece cache size = 0.2984 MB
0.00.366.449 I print_info: arch             = gptneox
0.00.366.450 I print_info: vocab_only       = 0
0.00.366.451 I print_info: n_ctx_train      = 2048
0.00.366.452 I print_info: n_embd           = 2560
0.00.366.452 I print_info: n_layer          = 32
0.00.366.471 I print_info: n_head           = 32
0.00.366.475 I print_info: n_head_kv        = 32
0.00.366.475 I print_info: n_rot            = 20
0.00.366.476 I print_info: n_swa            = 0
0.00.366.478 I print_info: is_swa_any       = 0
0.00.366.479 I print_info: n_embd_head_k    = 80
0.00.366.479 I print_info: n_embd_head_v    = 80
0.00.366.481 I print_info: n_gqa            = 1
0.00.366.483 I print_info: n_embd_k_gqa     = 2560
0.00.366.485 I print_info: n_embd_v_gqa     = 2560
0.00.366.486 I print_info: f_norm_eps       = 1.0e-05
0.00.366.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.489 I print_info: f_logit_scale    = 0.0e+00
0.00.366.489 I print_info: f_attn_scale     = 0.0e+00
0.00.366.491 I print_info: n_ff             = 10240
0.00.366.492 I print_info: n_expert         = 0
0.00.366.492 I print_info: n_expert_used    = 0
0.00.366.492 I print_info: causal attn      = 1
0.00.366.493 I print_info: pooling type     = 0
0.00.366.493 I print_info: rope type        = 2
0.00.366.495 I print_info: rope scaling     = linear
0.00.366.496 I print_info: freq_base_train  = 10000.0
0.00.366.497 I print_info: freq_scale_train = 1
0.00.366.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.499 I print_info: rope_finetuned   = unknown
0.00.366.500 I print_info: ssm_d_conv       = 0
0.00.366.500 I print_info: ssm_d_inner      = 0
0.00.366.500 I print_info: ssm_d_state      = 0
0.00.366.501 I print_info: ssm_dt_rank      = 0
0.00.366.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.502 I print_info: model type       = 2.8B
0.00.366.503 I print_info: model params     = 2.78 B
0.00.366.503 I print_info: general.name     = 2.8B
0.00.366.506 I print_info: vocab type       = BPE
0.00.366.507 I print_info: n_vocab          = 50304
0.00.366.507 I print_info: n_merges         = 50009
0.00.366.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: LF token         = 187 'Ċ'
0.00.366.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.512 I print_info: max token length = 1024
0.00.366.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.200 I load_tensors: offloading output layer to GPU
0.00.436.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.209 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.211 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.889 I llama_context: constructing llama_context
0.00.625.897 I llama_context: n_seq_max     = 1
0.00.625.897 I llama_context: n_ctx         = 2048
0.00.625.898 I llama_context: n_ctx_per_seq = 2048
0.00.625.898 I llama_context: n_batch       = 512
0.00.625.899 I llama_context: n_ubatch      = 512
0.00.625.899 I llama_context: causal_attn   = 1
0.00.625.900 I llama_context: flash_attn    = 0
0.00.625.905 I llama_context: freq_base     = 10000.0
0.00.625.906 I llama_context: freq_scale    = 1
0.00.627.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.676 I llama_context: graph nodes  = 1415
0.00.645.676 I llama_context: graph splits = 2
0.00.645.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.651 I 
0.00.680.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.769 I perplexity: tokenizing the input ..
0.01.426.331 I perplexity: tokenization took 745.556 ms
0.01.426.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.072 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.732 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.972 I llama_perf_context_print:        load time =     417.62 ms
0.03.703.975 I llama_perf_context_print: prompt eval time =    1924.26 ms /  8192 tokens (    0.23 ms per token,  4257.22 tokens per second)
0.03.703.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.978 I llama_perf_context_print:       total time =    3023.33 ms /  8193 tokens

real	0m4.006s
user	0m4.132s
sys	0m0.834s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.038 I llama_model_loader: - type  f32:  258 tensors
0.00.302.038 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.039 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.039 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.043 I print_info: file format = GGUF V3 (latest)
0.00.302.043 I print_info: file type   = Q3_K - Medium
0.00.302.046 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.490 I load: special tokens cache size = 25
0.00.373.565 I load: token to piece cache size = 0.2984 MB
0.00.373.588 I print_info: arch             = gptneox
0.00.373.589 I print_info: vocab_only       = 0
0.00.373.590 I print_info: n_ctx_train      = 2048
0.00.373.590 I print_info: n_embd           = 2560
0.00.373.591 I print_info: n_layer          = 32
0.00.373.614 I print_info: n_head           = 32
0.00.373.621 I print_info: n_head_kv        = 32
0.00.373.621 I print_info: n_rot            = 20
0.00.373.622 I print_info: n_swa            = 0
0.00.373.624 I print_info: is_swa_any       = 0
0.00.373.624 I print_info: n_embd_head_k    = 80
0.00.373.624 I print_info: n_embd_head_v    = 80
0.00.373.627 I print_info: n_gqa            = 1
0.00.373.629 I print_info: n_embd_k_gqa     = 2560
0.00.373.631 I print_info: n_embd_v_gqa     = 2560
0.00.373.633 I print_info: f_norm_eps       = 1.0e-05
0.00.373.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.636 I print_info: f_logit_scale    = 0.0e+00
0.00.373.636 I print_info: f_attn_scale     = 0.0e+00
0.00.373.638 I print_info: n_ff             = 10240
0.00.373.638 I print_info: n_expert         = 0
0.00.373.638 I print_info: n_expert_used    = 0
0.00.373.639 I print_info: causal attn      = 1
0.00.373.640 I print_info: pooling type     = 0
0.00.373.641 I print_info: rope type        = 2
0.00.373.641 I print_info: rope scaling     = linear
0.00.373.643 I print_info: freq_base_train  = 10000.0
0.00.373.644 I print_info: freq_scale_train = 1
0.00.373.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.645 I print_info: rope_finetuned   = unknown
0.00.373.646 I print_info: ssm_d_conv       = 0
0.00.373.646 I print_info: ssm_d_inner      = 0
0.00.373.647 I print_info: ssm_d_state      = 0
0.00.373.647 I print_info: ssm_dt_rank      = 0
0.00.373.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.649 I print_info: model type       = 2.8B
0.00.373.650 I print_info: model params     = 2.78 B
0.00.373.651 I print_info: general.name     = 2.8B
0.00.373.656 I print_info: vocab type       = BPE
0.00.373.657 I print_info: n_vocab          = 50304
0.00.373.658 I print_info: n_merges         = 50009
0.00.373.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.663 I print_info: LF token         = 187 'Ċ'
0.00.373.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: max token length = 1024
0.00.373.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.084 I load_tensors: offloading output layer to GPU
0.00.469.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.095 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.097 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.177 I llama_context: constructing llama_context
0.00.741.184 I llama_context: n_seq_max     = 1
0.00.741.185 I llama_context: n_ctx         = 2048
0.00.741.185 I llama_context: n_ctx_per_seq = 2048
0.00.741.186 I llama_context: n_batch       = 2048
0.00.741.186 I llama_context: n_ubatch      = 512
0.00.741.187 I llama_context: causal_attn   = 1
0.00.741.188 I llama_context: flash_attn    = 0
0.00.741.194 I llama_context: freq_base     = 10000.0
0.00.741.194 I llama_context: freq_scale    = 1
0.00.742.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.663 I llama_context: graph nodes  = 1415
0.00.761.664 I llama_context: graph splits = 2
0.00.761.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.217 I main: llama threadpool init, n_threads = 1
0.00.796.234 I 
0.00.796.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.325 I 
0.00.796.436 I sampler seed: 1234
0.00.796.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.475 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.492 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.02.764.497 I llama_perf_context_print:        load time =     524.74 ms
0.02.764.499 I llama_perf_context_print: prompt eval time =      66.83 ms /     7 tokens (    9.55 ms per token,   104.74 tokens per second)
0.02.764.500 I llama_perf_context_print:        eval time =    1863.86 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.764.501 I llama_perf_context_print:       total time =    1969.90 ms /   262 tokens

real	0m3.062s
user	0m2.348s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.753 I llama_model_loader: - type  f32:  258 tensors
0.00.296.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.754 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.758 I print_info: file format = GGUF V3 (latest)
0.00.296.759 I print_info: file type   = Q3_K - Medium
0.00.296.761 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.894 I load: special tokens cache size = 25
0.00.368.035 I load: token to piece cache size = 0.2984 MB
0.00.368.054 I print_info: arch             = gptneox
0.00.368.055 I print_info: vocab_only       = 0
0.00.368.055 I print_info: n_ctx_train      = 2048
0.00.368.056 I print_info: n_embd           = 2560
0.00.368.056 I print_info: n_layer          = 32
0.00.368.075 I print_info: n_head           = 32
0.00.368.077 I print_info: n_head_kv        = 32
0.00.368.077 I print_info: n_rot            = 20
0.00.368.078 I print_info: n_swa            = 0
0.00.368.079 I print_info: is_swa_any       = 0
0.00.368.079 I print_info: n_embd_head_k    = 80
0.00.368.080 I print_info: n_embd_head_v    = 80
0.00.368.083 I print_info: n_gqa            = 1
0.00.368.085 I print_info: n_embd_k_gqa     = 2560
0.00.368.087 I print_info: n_embd_v_gqa     = 2560
0.00.368.088 I print_info: f_norm_eps       = 1.0e-05
0.00.368.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.091 I print_info: f_logit_scale    = 0.0e+00
0.00.368.092 I print_info: f_attn_scale     = 0.0e+00
0.00.368.093 I print_info: n_ff             = 10240
0.00.368.093 I print_info: n_expert         = 0
0.00.368.094 I print_info: n_expert_used    = 0
0.00.368.095 I print_info: causal attn      = 1
0.00.368.096 I print_info: pooling type     = 0
0.00.368.096 I print_info: rope type        = 2
0.00.368.096 I print_info: rope scaling     = linear
0.00.368.098 I print_info: freq_base_train  = 10000.0
0.00.368.099 I print_info: freq_scale_train = 1
0.00.368.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.100 I print_info: rope_finetuned   = unknown
0.00.368.100 I print_info: ssm_d_conv       = 0
0.00.368.101 I print_info: ssm_d_inner      = 0
0.00.368.101 I print_info: ssm_d_state      = 0
0.00.368.101 I print_info: ssm_dt_rank      = 0
0.00.368.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.103 I print_info: model type       = 2.8B
0.00.368.104 I print_info: model params     = 2.78 B
0.00.368.104 I print_info: general.name     = 2.8B
0.00.368.107 I print_info: vocab type       = BPE
0.00.368.109 I print_info: n_vocab          = 50304
0.00.368.109 I print_info: n_merges         = 50009
0.00.368.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: LF token         = 187 'Ċ'
0.00.368.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.113 I print_info: max token length = 1024
0.00.368.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.721 I load_tensors: offloading output layer to GPU
0.00.466.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.731 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.733 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.268 I llama_context: constructing llama_context
0.00.720.276 I llama_context: n_seq_max     = 1
0.00.720.276 I llama_context: n_ctx         = 2048
0.00.720.277 I llama_context: n_ctx_per_seq = 2048
0.00.720.277 I llama_context: n_batch       = 512
0.00.720.278 I llama_context: n_ubatch      = 512
0.00.720.278 I llama_context: causal_attn   = 1
0.00.720.280 I llama_context: flash_attn    = 0
0.00.720.287 I llama_context: freq_base     = 10000.0
0.00.720.288 I llama_context: freq_scale    = 1
0.00.721.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.045 I llama_context: graph nodes  = 1415
0.00.740.045 I llama_context: graph splits = 2
0.00.740.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.600 I 
0.00.772.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.726 I perplexity: tokenizing the input ..
0.01.521.840 I perplexity: tokenization took 749.1 ms
0.01.522.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.289 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.420 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.782 I llama_perf_context_print:        load time =     507.91 ms
0.03.851.785 I llama_perf_context_print: prompt eval time =    1977.72 ms /  8192 tokens (    0.24 ms per token,  4142.14 tokens per second)
0.03.851.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.787 I llama_perf_context_print:       total time =    3079.19 ms /  8193 tokens

real	0m4.167s
user	0m4.192s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.261.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.488 I llama_model_loader: - type  f32:  258 tensors
0.00.293.489 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.490 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.490 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.494 I print_info: file format = GGUF V3 (latest)
0.00.293.495 I print_info: file type   = Q4_K - Medium
0.00.293.498 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.632 I load: special tokens cache size = 25
0.00.365.603 I load: token to piece cache size = 0.2984 MB
0.00.365.624 I print_info: arch             = gptneox
0.00.365.625 I print_info: vocab_only       = 0
0.00.365.626 I print_info: n_ctx_train      = 2048
0.00.365.626 I print_info: n_embd           = 2560
0.00.365.627 I print_info: n_layer          = 32
0.00.365.648 I print_info: n_head           = 32
0.00.365.654 I print_info: n_head_kv        = 32
0.00.365.655 I print_info: n_rot            = 20
0.00.365.655 I print_info: n_swa            = 0
0.00.365.657 I print_info: is_swa_any       = 0
0.00.365.657 I print_info: n_embd_head_k    = 80
0.00.365.657 I print_info: n_embd_head_v    = 80
0.00.365.660 I print_info: n_gqa            = 1
0.00.365.662 I print_info: n_embd_k_gqa     = 2560
0.00.365.663 I print_info: n_embd_v_gqa     = 2560
0.00.365.665 I print_info: f_norm_eps       = 1.0e-05
0.00.365.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.669 I print_info: f_logit_scale    = 0.0e+00
0.00.365.669 I print_info: f_attn_scale     = 0.0e+00
0.00.365.671 I print_info: n_ff             = 10240
0.00.365.671 I print_info: n_expert         = 0
0.00.365.672 I print_info: n_expert_used    = 0
0.00.365.672 I print_info: causal attn      = 1
0.00.365.673 I print_info: pooling type     = 0
0.00.365.673 I print_info: rope type        = 2
0.00.365.673 I print_info: rope scaling     = linear
0.00.365.675 I print_info: freq_base_train  = 10000.0
0.00.365.676 I print_info: freq_scale_train = 1
0.00.365.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.677 I print_info: rope_finetuned   = unknown
0.00.365.677 I print_info: ssm_d_conv       = 0
0.00.365.678 I print_info: ssm_d_inner      = 0
0.00.365.678 I print_info: ssm_d_state      = 0
0.00.365.679 I print_info: ssm_dt_rank      = 0
0.00.365.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.680 I print_info: model type       = 2.8B
0.00.365.681 I print_info: model params     = 2.78 B
0.00.365.681 I print_info: general.name     = 2.8B
0.00.365.684 I print_info: vocab type       = BPE
0.00.365.686 I print_info: n_vocab          = 50304
0.00.365.686 I print_info: n_merges         = 50009
0.00.365.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.691 I print_info: LF token         = 187 'Ċ'
0.00.365.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.692 I print_info: max token length = 1024
0.00.365.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.284 I load_tensors: offloading output layer to GPU
0.00.478.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.295 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.691 I llama_context: constructing llama_context
0.00.800.699 I llama_context: n_seq_max     = 1
0.00.800.700 I llama_context: n_ctx         = 2048
0.00.800.700 I llama_context: n_ctx_per_seq = 2048
0.00.800.701 I llama_context: n_batch       = 2048
0.00.800.702 I llama_context: n_ubatch      = 512
0.00.800.703 I llama_context: causal_attn   = 1
0.00.800.704 I llama_context: flash_attn    = 0
0.00.800.710 I llama_context: freq_base     = 10000.0
0.00.800.712 I llama_context: freq_scale    = 1
0.00.802.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.599 I llama_context: graph nodes  = 1415
0.00.820.599 I llama_context: graph splits = 2
0.00.820.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.063 I main: llama threadpool init, n_threads = 1
0.00.854.079 I 
0.00.854.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.164 I 
0.00.854.285 I sampler seed: 1234
0.00.854.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.304 I 
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

0.02.714.800 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.714.808 I llama_perf_context_print:        load time =     591.12 ms
0.02.714.810 I llama_perf_context_print: prompt eval time =      62.24 ms /     7 tokens (    8.89 ms per token,   112.47 tokens per second)
0.02.714.813 I llama_perf_context_print:        eval time =    1760.97 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.714.814 I llama_perf_context_print:       total time =    1862.53 ms /   262 tokens

real	0m3.006s
user	0m2.276s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.753 I llama_model_loader: - type  f32:  258 tensors
0.00.298.754 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.754 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.755 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.758 I print_info: file format = GGUF V3 (latest)
0.00.298.760 I print_info: file type   = Q4_K - Medium
0.00.298.763 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.151 I load: special tokens cache size = 25
0.00.370.235 I load: token to piece cache size = 0.2984 MB
0.00.370.258 I print_info: arch             = gptneox
0.00.370.259 I print_info: vocab_only       = 0
0.00.370.260 I print_info: n_ctx_train      = 2048
0.00.370.260 I print_info: n_embd           = 2560
0.00.370.261 I print_info: n_layer          = 32
0.00.370.284 I print_info: n_head           = 32
0.00.370.290 I print_info: n_head_kv        = 32
0.00.370.290 I print_info: n_rot            = 20
0.00.370.291 I print_info: n_swa            = 0
0.00.370.292 I print_info: is_swa_any       = 0
0.00.370.293 I print_info: n_embd_head_k    = 80
0.00.370.293 I print_info: n_embd_head_v    = 80
0.00.370.296 I print_info: n_gqa            = 1
0.00.370.297 I print_info: n_embd_k_gqa     = 2560
0.00.370.299 I print_info: n_embd_v_gqa     = 2560
0.00.370.301 I print_info: f_norm_eps       = 1.0e-05
0.00.370.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.304 I print_info: f_logit_scale    = 0.0e+00
0.00.370.304 I print_info: f_attn_scale     = 0.0e+00
0.00.370.305 I print_info: n_ff             = 10240
0.00.370.306 I print_info: n_expert         = 0
0.00.370.306 I print_info: n_expert_used    = 0
0.00.370.307 I print_info: causal attn      = 1
0.00.370.308 I print_info: pooling type     = 0
0.00.370.309 I print_info: rope type        = 2
0.00.370.309 I print_info: rope scaling     = linear
0.00.370.311 I print_info: freq_base_train  = 10000.0
0.00.370.312 I print_info: freq_scale_train = 1
0.00.370.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.313 I print_info: rope_finetuned   = unknown
0.00.370.315 I print_info: ssm_d_conv       = 0
0.00.370.315 I print_info: ssm_d_inner      = 0
0.00.370.316 I print_info: ssm_d_state      = 0
0.00.370.316 I print_info: ssm_dt_rank      = 0
0.00.370.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.318 I print_info: model type       = 2.8B
0.00.370.319 I print_info: model params     = 2.78 B
0.00.370.319 I print_info: general.name     = 2.8B
0.00.370.322 I print_info: vocab type       = BPE
0.00.370.324 I print_info: n_vocab          = 50304
0.00.370.324 I print_info: n_merges         = 50009
0.00.370.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.329 I print_info: LF token         = 187 'Ċ'
0.00.370.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.331 I print_info: max token length = 1024
0.00.370.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.613 I load_tensors: offloading output layer to GPU
0.00.484.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.623 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.936 I llama_context: constructing llama_context
0.00.776.944 I llama_context: n_seq_max     = 1
0.00.776.944 I llama_context: n_ctx         = 2048
0.00.776.945 I llama_context: n_ctx_per_seq = 2048
0.00.776.945 I llama_context: n_batch       = 512
0.00.776.946 I llama_context: n_ubatch      = 512
0.00.776.946 I llama_context: causal_attn   = 1
0.00.776.947 I llama_context: flash_attn    = 0
0.00.776.953 I llama_context: freq_base     = 10000.0
0.00.776.954 I llama_context: freq_scale    = 1
0.00.778.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.367 I llama_context: graph nodes  = 1415
0.00.796.368 I llama_context: graph splits = 2
0.00.796.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.148 I 
0.00.829.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.250 I perplexity: tokenizing the input ..
0.01.638.643 I perplexity: tokenization took 809.38 ms
0.01.638.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.641 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.932 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.534 I llama_perf_context_print:        load time =     566.71 ms
0.03.943.537 I llama_perf_context_print: prompt eval time =    1945.14 ms /  8192 tokens (    0.24 ms per token,  4211.52 tokens per second)
0.03.943.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.540 I llama_perf_context_print:       total time =    3114.39 ms /  8193 tokens

real	0m4.249s
user	0m4.274s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.271.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.133 I llama_model_loader: - type  f32:  258 tensors
0.00.303.133 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.134 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.137 I print_info: file format = GGUF V3 (latest)
0.00.303.138 I print_info: file type   = Q5_K - Medium
0.00.303.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.191 I load: special tokens cache size = 25
0.00.374.319 I load: token to piece cache size = 0.2984 MB
0.00.374.339 I print_info: arch             = gptneox
0.00.374.340 I print_info: vocab_only       = 0
0.00.374.341 I print_info: n_ctx_train      = 2048
0.00.374.341 I print_info: n_embd           = 2560
0.00.374.342 I print_info: n_layer          = 32
0.00.374.361 I print_info: n_head           = 32
0.00.374.363 I print_info: n_head_kv        = 32
0.00.374.365 I print_info: n_rot            = 20
0.00.374.366 I print_info: n_swa            = 0
0.00.374.367 I print_info: is_swa_any       = 0
0.00.374.368 I print_info: n_embd_head_k    = 80
0.00.374.368 I print_info: n_embd_head_v    = 80
0.00.374.370 I print_info: n_gqa            = 1
0.00.374.372 I print_info: n_embd_k_gqa     = 2560
0.00.374.375 I print_info: n_embd_v_gqa     = 2560
0.00.374.376 I print_info: f_norm_eps       = 1.0e-05
0.00.374.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.382 I print_info: f_logit_scale    = 0.0e+00
0.00.374.383 I print_info: f_attn_scale     = 0.0e+00
0.00.374.384 I print_info: n_ff             = 10240
0.00.374.385 I print_info: n_expert         = 0
0.00.374.386 I print_info: n_expert_used    = 0
0.00.374.387 I print_info: causal attn      = 1
0.00.374.387 I print_info: pooling type     = 0
0.00.374.388 I print_info: rope type        = 2
0.00.374.388 I print_info: rope scaling     = linear
0.00.374.390 I print_info: freq_base_train  = 10000.0
0.00.374.391 I print_info: freq_scale_train = 1
0.00.374.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.391 I print_info: rope_finetuned   = unknown
0.00.374.392 I print_info: ssm_d_conv       = 0
0.00.374.393 I print_info: ssm_d_inner      = 0
0.00.374.393 I print_info: ssm_d_state      = 0
0.00.374.394 I print_info: ssm_dt_rank      = 0
0.00.374.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.395 I print_info: model type       = 2.8B
0.00.374.396 I print_info: model params     = 2.78 B
0.00.374.396 I print_info: general.name     = 2.8B
0.00.374.399 I print_info: vocab type       = BPE
0.00.374.401 I print_info: n_vocab          = 50304
0.00.374.402 I print_info: n_merges         = 50009
0.00.374.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: LF token         = 187 'Ċ'
0.00.374.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.407 I print_info: max token length = 1024
0.00.374.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.287 I load_tensors: offloading output layer to GPU
0.00.504.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.297 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.222 I llama_context: constructing llama_context
0.00.875.229 I llama_context: n_seq_max     = 1
0.00.875.230 I llama_context: n_ctx         = 2048
0.00.875.231 I llama_context: n_ctx_per_seq = 2048
0.00.875.231 I llama_context: n_batch       = 2048
0.00.875.232 I llama_context: n_ubatch      = 512
0.00.875.232 I llama_context: causal_attn   = 1
0.00.875.234 I llama_context: flash_attn    = 0
0.00.875.240 I llama_context: freq_base     = 10000.0
0.00.875.241 I llama_context: freq_scale    = 1
0.00.876.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.544 I llama_context: graph nodes  = 1415
0.00.894.544 I llama_context: graph splits = 2
0.00.894.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.267 I main: llama threadpool init, n_threads = 1
0.00.928.282 I 
0.00.928.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.368 I 
0.00.928.477 I sampler seed: 1234
0.00.928.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.497 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.721 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.886.725 I llama_perf_context_print:        load time =     655.26 ms
0.02.886.727 I llama_perf_context_print: prompt eval time =      61.31 ms /     7 tokens (    8.76 ms per token,   114.17 tokens per second)
0.02.886.729 I llama_perf_context_print:        eval time =    1859.50 ms /   255 runs   (    7.29 ms per token,   137.13 tokens per second)
0.02.886.731 I llama_perf_context_print:       total time =    1960.08 ms /   262 tokens

real	0m3.184s
user	0m2.429s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.979 I llama_model_loader: - type  f32:  258 tensors
0.00.294.979 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.980 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.983 I print_info: file format = GGUF V3 (latest)
0.00.294.983 I print_info: file type   = Q5_K - Medium
0.00.294.987 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.124 I load: special tokens cache size = 25
0.00.366.270 I load: token to piece cache size = 0.2984 MB
0.00.366.290 I print_info: arch             = gptneox
0.00.366.291 I print_info: vocab_only       = 0
0.00.366.291 I print_info: n_ctx_train      = 2048
0.00.366.292 I print_info: n_embd           = 2560
0.00.366.292 I print_info: n_layer          = 32
0.00.366.312 I print_info: n_head           = 32
0.00.366.314 I print_info: n_head_kv        = 32
0.00.366.315 I print_info: n_rot            = 20
0.00.366.315 I print_info: n_swa            = 0
0.00.366.317 I print_info: is_swa_any       = 0
0.00.366.317 I print_info: n_embd_head_k    = 80
0.00.366.318 I print_info: n_embd_head_v    = 80
0.00.366.320 I print_info: n_gqa            = 1
0.00.366.322 I print_info: n_embd_k_gqa     = 2560
0.00.366.323 I print_info: n_embd_v_gqa     = 2560
0.00.366.325 I print_info: f_norm_eps       = 1.0e-05
0.00.366.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.328 I print_info: f_logit_scale    = 0.0e+00
0.00.366.328 I print_info: f_attn_scale     = 0.0e+00
0.00.366.330 I print_info: n_ff             = 10240
0.00.366.330 I print_info: n_expert         = 0
0.00.366.330 I print_info: n_expert_used    = 0
0.00.366.331 I print_info: causal attn      = 1
0.00.366.332 I print_info: pooling type     = 0
0.00.366.333 I print_info: rope type        = 2
0.00.366.333 I print_info: rope scaling     = linear
0.00.366.335 I print_info: freq_base_train  = 10000.0
0.00.366.336 I print_info: freq_scale_train = 1
0.00.366.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.337 I print_info: rope_finetuned   = unknown
0.00.366.338 I print_info: ssm_d_conv       = 0
0.00.366.338 I print_info: ssm_d_inner      = 0
0.00.366.338 I print_info: ssm_d_state      = 0
0.00.366.339 I print_info: ssm_dt_rank      = 0
0.00.366.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.341 I print_info: model type       = 2.8B
0.00.366.342 I print_info: model params     = 2.78 B
0.00.366.342 I print_info: general.name     = 2.8B
0.00.366.345 I print_info: vocab type       = BPE
0.00.366.346 I print_info: n_vocab          = 50304
0.00.366.346 I print_info: n_merges         = 50009
0.00.366.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.354 I print_info: LF token         = 187 'Ċ'
0.00.366.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.355 I print_info: max token length = 1024
0.00.366.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.535 I load_tensors: offloading output layer to GPU
0.00.501.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.542 I llama_context: constructing llama_context
0.00.837.550 I llama_context: n_seq_max     = 1
0.00.837.550 I llama_context: n_ctx         = 2048
0.00.837.551 I llama_context: n_ctx_per_seq = 2048
0.00.837.551 I llama_context: n_batch       = 512
0.00.837.552 I llama_context: n_ubatch      = 512
0.00.837.552 I llama_context: causal_attn   = 1
0.00.837.553 I llama_context: flash_attn    = 0
0.00.837.559 I llama_context: freq_base     = 10000.0
0.00.837.560 I llama_context: freq_scale    = 1
0.00.838.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.654 I llama_context: graph nodes  = 1415
0.00.857.655 I llama_context: graph splits = 2
0.00.857.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.138 I 
0.00.890.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.242 I perplexity: tokenizing the input ..
0.01.641.785 I perplexity: tokenization took 751.531 ms
0.01.642.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.868 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.714 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.949 I llama_perf_context_print:        load time =     628.08 ms
0.03.887.952 I llama_perf_context_print: prompt eval time =    1892.14 ms /  8192 tokens (    0.23 ms per token,  4329.49 tokens per second)
0.03.887.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.955 I llama_perf_context_print:       total time =    2997.82 ms /  8193 tokens

real	0m4.200s
user	0m4.196s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.256.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.198 I llama_model_loader: - type  f32:  258 tensors
0.00.288.199 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.202 I print_info: file format = GGUF V3 (latest)
0.00.288.202 I print_info: file type   = Q6_K
0.00.288.205 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.683 I load: special tokens cache size = 25
0.00.360.760 I load: token to piece cache size = 0.2984 MB
0.00.360.785 I print_info: arch             = gptneox
0.00.360.786 I print_info: vocab_only       = 0
0.00.360.787 I print_info: n_ctx_train      = 2048
0.00.360.787 I print_info: n_embd           = 2560
0.00.360.788 I print_info: n_layer          = 32
0.00.360.813 I print_info: n_head           = 32
0.00.360.820 I print_info: n_head_kv        = 32
0.00.360.820 I print_info: n_rot            = 20
0.00.360.821 I print_info: n_swa            = 0
0.00.360.823 I print_info: is_swa_any       = 0
0.00.360.823 I print_info: n_embd_head_k    = 80
0.00.360.824 I print_info: n_embd_head_v    = 80
0.00.360.826 I print_info: n_gqa            = 1
0.00.360.828 I print_info: n_embd_k_gqa     = 2560
0.00.360.830 I print_info: n_embd_v_gqa     = 2560
0.00.360.832 I print_info: f_norm_eps       = 1.0e-05
0.00.360.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.836 I print_info: f_logit_scale    = 0.0e+00
0.00.360.836 I print_info: f_attn_scale     = 0.0e+00
0.00.360.837 I print_info: n_ff             = 10240
0.00.360.838 I print_info: n_expert         = 0
0.00.360.839 I print_info: n_expert_used    = 0
0.00.360.840 I print_info: causal attn      = 1
0.00.360.840 I print_info: pooling type     = 0
0.00.360.840 I print_info: rope type        = 2
0.00.360.841 I print_info: rope scaling     = linear
0.00.360.842 I print_info: freq_base_train  = 10000.0
0.00.360.843 I print_info: freq_scale_train = 1
0.00.360.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.844 I print_info: rope_finetuned   = unknown
0.00.360.844 I print_info: ssm_d_conv       = 0
0.00.360.845 I print_info: ssm_d_inner      = 0
0.00.360.846 I print_info: ssm_d_state      = 0
0.00.360.846 I print_info: ssm_dt_rank      = 0
0.00.360.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.847 I print_info: model type       = 2.8B
0.00.360.848 I print_info: model params     = 2.78 B
0.00.360.852 I print_info: general.name     = 2.8B
0.00.360.855 I print_info: vocab type       = BPE
0.00.360.856 I print_info: n_vocab          = 50304
0.00.360.856 I print_info: n_merges         = 50009
0.00.360.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.860 I print_info: LF token         = 187 'Ċ'
0.00.360.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.862 I print_info: max token length = 1024
0.00.360.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.907 I load_tensors: offloading output layer to GPU
0.00.504.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.918 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.920 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.114 I llama_context: constructing llama_context
0.00.919.121 I llama_context: n_seq_max     = 1
0.00.919.122 I llama_context: n_ctx         = 2048
0.00.919.122 I llama_context: n_ctx_per_seq = 2048
0.00.919.123 I llama_context: n_batch       = 2048
0.00.919.123 I llama_context: n_ubatch      = 512
0.00.919.124 I llama_context: causal_attn   = 1
0.00.919.125 I llama_context: flash_attn    = 0
0.00.919.131 I llama_context: freq_base     = 10000.0
0.00.919.132 I llama_context: freq_scale    = 1
0.00.920.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.874 I llama_context: graph nodes  = 1415
0.00.938.875 I llama_context: graph splits = 2
0.00.938.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.427 I main: llama threadpool init, n_threads = 1
0.00.973.445 I 
0.00.973.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.543 I 
0.00.973.732 I sampler seed: 1234
0.00.973.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.758 I 
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

0.03.084.673 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.03.084.679 I llama_perf_context_print:        load time =     715.31 ms
0.03.084.681 I llama_perf_context_print: prompt eval time =      61.58 ms /     7 tokens (    8.80 ms per token,   113.68 tokens per second)
0.03.084.682 I llama_perf_context_print:        eval time =    2011.72 ms /   255 runs   (    7.89 ms per token,   126.76 tokens per second)
0.03.084.684 I llama_perf_context_print:       total time =    2113.03 ms /   262 tokens

real	0m3.376s
user	0m2.612s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.054 I llama_model_loader: - type  f32:  258 tensors
0.00.292.055 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.058 I print_info: file format = GGUF V3 (latest)
0.00.292.059 I print_info: file type   = Q6_K
0.00.292.062 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.152 I load: special tokens cache size = 25
0.00.367.230 I load: token to piece cache size = 0.2984 MB
0.00.367.253 I print_info: arch             = gptneox
0.00.367.254 I print_info: vocab_only       = 0
0.00.367.255 I print_info: n_ctx_train      = 2048
0.00.367.255 I print_info: n_embd           = 2560
0.00.367.255 I print_info: n_layer          = 32
0.00.367.278 I print_info: n_head           = 32
0.00.367.282 I print_info: n_head_kv        = 32
0.00.367.282 I print_info: n_rot            = 20
0.00.367.283 I print_info: n_swa            = 0
0.00.367.284 I print_info: is_swa_any       = 0
0.00.367.285 I print_info: n_embd_head_k    = 80
0.00.367.285 I print_info: n_embd_head_v    = 80
0.00.367.287 I print_info: n_gqa            = 1
0.00.367.290 I print_info: n_embd_k_gqa     = 2560
0.00.367.292 I print_info: n_embd_v_gqa     = 2560
0.00.367.294 I print_info: f_norm_eps       = 1.0e-05
0.00.367.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.297 I print_info: f_logit_scale    = 0.0e+00
0.00.367.298 I print_info: f_attn_scale     = 0.0e+00
0.00.367.299 I print_info: n_ff             = 10240
0.00.367.300 I print_info: n_expert         = 0
0.00.367.300 I print_info: n_expert_used    = 0
0.00.367.300 I print_info: causal attn      = 1
0.00.367.301 I print_info: pooling type     = 0
0.00.367.301 I print_info: rope type        = 2
0.00.367.302 I print_info: rope scaling     = linear
0.00.367.303 I print_info: freq_base_train  = 10000.0
0.00.367.304 I print_info: freq_scale_train = 1
0.00.367.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.305 I print_info: rope_finetuned   = unknown
0.00.367.306 I print_info: ssm_d_conv       = 0
0.00.367.306 I print_info: ssm_d_inner      = 0
0.00.367.307 I print_info: ssm_d_state      = 0
0.00.367.307 I print_info: ssm_dt_rank      = 0
0.00.367.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.308 I print_info: model type       = 2.8B
0.00.367.309 I print_info: model params     = 2.78 B
0.00.367.310 I print_info: general.name     = 2.8B
0.00.367.313 I print_info: vocab type       = BPE
0.00.367.316 I print_info: n_vocab          = 50304
0.00.367.316 I print_info: n_merges         = 50009
0.00.367.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: LF token         = 187 'Ċ'
0.00.367.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.321 I print_info: max token length = 1024
0.00.367.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.822 I load_tensors: offloading output layer to GPU
0.00.519.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.834 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.836 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.393 I llama_context: constructing llama_context
0.00.888.400 I llama_context: n_seq_max     = 1
0.00.888.400 I llama_context: n_ctx         = 2048
0.00.888.401 I llama_context: n_ctx_per_seq = 2048
0.00.888.402 I llama_context: n_batch       = 512
0.00.888.402 I llama_context: n_ubatch      = 512
0.00.888.403 I llama_context: causal_attn   = 1
0.00.888.403 I llama_context: flash_attn    = 0
0.00.888.410 I llama_context: freq_base     = 10000.0
0.00.888.411 I llama_context: freq_scale    = 1
0.00.889.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.800 I llama_context: graph nodes  = 1415
0.00.907.800 I llama_context: graph splits = 2
0.00.907.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.466 I 
0.00.939.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.568 I perplexity: tokenizing the input ..
0.01.714.279 I perplexity: tokenization took 774.699 ms
0.01.714.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.466 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.976.676 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.966 I llama_perf_context_print:        load time =     679.99 ms
0.03.979.973 I llama_perf_context_print: prompt eval time =    1909.47 ms /  8192 tokens (    0.23 ms per token,  4290.20 tokens per second)
0.03.979.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.976 I llama_perf_context_print:       total time =    3040.51 ms /  8193 tokens

real	0m4.294s
user	0m4.252s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.891 I llama_model_loader: - type  f32:  258 tensors
0.00.306.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.895 I print_info: file format = GGUF V3 (latest)
0.00.306.896 I print_info: file type   = Q4_0
0.00.306.898 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.892 I load: special tokens cache size = 25
0.00.379.212 I load: token to piece cache size = 0.2984 MB
0.00.379.236 I print_info: arch             = gptneox
0.00.379.237 I print_info: vocab_only       = 0
0.00.379.237 I print_info: n_ctx_train      = 2048
0.00.379.238 I print_info: n_embd           = 2560
0.00.379.238 I print_info: n_layer          = 32
0.00.379.260 I print_info: n_head           = 32
0.00.379.262 I print_info: n_head_kv        = 32
0.00.379.263 I print_info: n_rot            = 20
0.00.379.264 I print_info: n_swa            = 0
0.00.379.266 I print_info: is_swa_any       = 0
0.00.379.266 I print_info: n_embd_head_k    = 80
0.00.379.267 I print_info: n_embd_head_v    = 80
0.00.379.269 I print_info: n_gqa            = 1
0.00.379.272 I print_info: n_embd_k_gqa     = 2560
0.00.379.274 I print_info: n_embd_v_gqa     = 2560
0.00.379.276 I print_info: f_norm_eps       = 1.0e-05
0.00.379.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.280 I print_info: f_logit_scale    = 0.0e+00
0.00.379.281 I print_info: f_attn_scale     = 0.0e+00
0.00.379.282 I print_info: n_ff             = 10240
0.00.379.282 I print_info: n_expert         = 0
0.00.379.283 I print_info: n_expert_used    = 0
0.00.379.284 I print_info: causal attn      = 1
0.00.379.285 I print_info: pooling type     = 0
0.00.379.285 I print_info: rope type        = 2
0.00.379.286 I print_info: rope scaling     = linear
0.00.379.288 I print_info: freq_base_train  = 10000.0
0.00.379.288 I print_info: freq_scale_train = 1
0.00.379.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.289 I print_info: rope_finetuned   = unknown
0.00.379.290 I print_info: ssm_d_conv       = 0
0.00.379.290 I print_info: ssm_d_inner      = 0
0.00.379.291 I print_info: ssm_d_state      = 0
0.00.379.292 I print_info: ssm_dt_rank      = 0
0.00.379.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.293 I print_info: model type       = 2.8B
0.00.379.294 I print_info: model params     = 2.78 B
0.00.379.295 I print_info: general.name     = 2.8B
0.00.379.299 I print_info: vocab type       = BPE
0.00.379.301 I print_info: n_vocab          = 50304
0.00.379.302 I print_info: n_merges         = 50009
0.00.379.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.306 I print_info: LF token         = 187 'Ċ'
0.00.379.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.308 I print_info: max token length = 1024
0.00.379.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.849 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.863 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.872 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.874 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.318 I llama_context: constructing llama_context
0.00.559.325 I llama_context: n_seq_max     = 1
0.00.559.325 I llama_context: n_ctx         = 2048
0.00.559.326 I llama_context: n_ctx_per_seq = 2048
0.00.559.326 I llama_context: n_batch       = 2048
0.00.559.327 I llama_context: n_ubatch      = 512
0.00.559.327 I llama_context: causal_attn   = 1
0.00.559.329 I llama_context: flash_attn    = 0
0.00.559.335 I llama_context: freq_base     = 10000.0
0.00.559.336 I llama_context: freq_scale    = 1
0.00.559.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.191 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.200 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.201 I llama_context: graph nodes  = 1415
0.00.722.202 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.097.419 I llama_context: constructing llama_context
0.02.097.435 I llama_context: n_seq_max     = 1
0.02.097.435 I llama_context: n_ctx         = 2048
0.02.097.436 I llama_context: n_ctx_per_seq = 2048
0.02.097.436 I llama_context: n_batch       = 2048
0.02.097.437 I llama_context: n_ubatch      = 512
0.02.097.438 I llama_context: causal_attn   = 1
0.02.097.438 I llama_context: flash_attn    = 0
0.02.097.444 I llama_context: freq_base     = 10000.0
0.02.097.445 I llama_context: freq_scale    = 1
0.02.097.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.098.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.098.560 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.235.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.258.273 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.282 I llama_context: graph nodes  = 1415
0.02.258.282 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.324.345 I llama_context: constructing llama_context
0.03.324.370 I llama_context: n_seq_max     = 1
0.03.324.371 I llama_context: n_ctx         = 2048
0.03.324.371 I llama_context: n_ctx_per_seq = 2048
0.03.324.372 I llama_context: n_batch       = 2048
0.03.324.372 I llama_context: n_ubatch      = 512
0.03.324.373 I llama_context: causal_attn   = 1
0.03.324.374 I llama_context: flash_attn    = 0
0.03.324.379 I llama_context: freq_base     = 10000.0
0.03.324.380 I llama_context: freq_scale    = 1
0.03.324.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.324.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.325.224 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.462.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.484.201 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.484.202 I llama_context: graph nodes  = 1415
0.03.484.203 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.392s
user	0m15.951s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.550 I llama_model_loader: - type  f32:  258 tensors
0.00.287.551 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.554 I print_info: file format = GGUF V3 (latest)
0.00.287.555 I print_info: file type   = Q4_0
0.00.287.557 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.114 I load: special tokens cache size = 25
0.00.358.062 I load: token to piece cache size = 0.2984 MB
0.00.358.084 I print_info: arch             = gptneox
0.00.358.084 I print_info: vocab_only       = 0
0.00.358.085 I print_info: n_ctx_train      = 2048
0.00.358.085 I print_info: n_embd           = 2560
0.00.358.086 I print_info: n_layer          = 32
0.00.358.106 I print_info: n_head           = 32
0.00.358.112 I print_info: n_head_kv        = 32
0.00.358.113 I print_info: n_rot            = 20
0.00.358.113 I print_info: n_swa            = 0
0.00.358.114 I print_info: is_swa_any       = 0
0.00.358.115 I print_info: n_embd_head_k    = 80
0.00.358.115 I print_info: n_embd_head_v    = 80
0.00.358.118 I print_info: n_gqa            = 1
0.00.358.119 I print_info: n_embd_k_gqa     = 2560
0.00.358.121 I print_info: n_embd_v_gqa     = 2560
0.00.358.123 I print_info: f_norm_eps       = 1.0e-05
0.00.358.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.127 I print_info: f_logit_scale    = 0.0e+00
0.00.358.127 I print_info: f_attn_scale     = 0.0e+00
0.00.358.129 I print_info: n_ff             = 10240
0.00.358.130 I print_info: n_expert         = 0
0.00.358.130 I print_info: n_expert_used    = 0
0.00.358.131 I print_info: causal attn      = 1
0.00.358.131 I print_info: pooling type     = 0
0.00.358.132 I print_info: rope type        = 2
0.00.358.133 I print_info: rope scaling     = linear
0.00.358.135 I print_info: freq_base_train  = 10000.0
0.00.358.138 I print_info: freq_scale_train = 1
0.00.358.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.139 I print_info: rope_finetuned   = unknown
0.00.358.139 I print_info: ssm_d_conv       = 0
0.00.358.140 I print_info: ssm_d_inner      = 0
0.00.358.140 I print_info: ssm_d_state      = 0
0.00.358.140 I print_info: ssm_dt_rank      = 0
0.00.358.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.142 I print_info: model type       = 2.8B
0.00.358.143 I print_info: model params     = 2.78 B
0.00.358.145 I print_info: general.name     = 2.8B
0.00.358.148 I print_info: vocab type       = BPE
0.00.358.149 I print_info: n_vocab          = 50304
0.00.358.150 I print_info: n_merges         = 50009
0.00.358.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.153 I print_info: LF token         = 187 'Ċ'
0.00.358.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.155 I print_info: max token length = 1024
0.00.358.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.916 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.924 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.935 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.937 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.092 I llama_context: constructing llama_context
0.00.536.099 I llama_context: n_seq_max     = 1
0.00.536.100 I llama_context: n_ctx         = 2048
0.00.536.100 I llama_context: n_ctx_per_seq = 2048
0.00.536.101 I llama_context: n_batch       = 2048
0.00.536.101 I llama_context: n_ubatch      = 512
0.00.536.102 I llama_context: causal_attn   = 1
0.00.536.102 I llama_context: flash_attn    = 1
0.00.536.107 I llama_context: freq_base     = 10000.0
0.00.536.108 I llama_context: freq_scale    = 1
0.00.536.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.860 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.171 I llama_context: graph nodes  = 1288
0.00.694.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.304 I llama_context: constructing llama_context
0.01.717.335 I llama_context: n_seq_max     = 1
0.01.717.335 I llama_context: n_ctx         = 2048
0.01.717.336 I llama_context: n_ctx_per_seq = 2048
0.01.717.336 I llama_context: n_batch       = 2048
0.01.717.337 I llama_context: n_ubatch      = 512
0.01.717.338 I llama_context: causal_attn   = 1
0.01.717.338 I llama_context: flash_attn    = 1
0.01.717.344 I llama_context: freq_base     = 10000.0
0.01.717.346 I llama_context: freq_scale    = 1
0.01.717.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.718.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.857.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.097 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.878.105 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.878.106 I llama_context: graph nodes  = 1288
0.01.878.107 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.380 I llama_context: constructing llama_context
0.02.739.406 I llama_context: n_seq_max     = 1
0.02.739.407 I llama_context: n_ctx         = 2048
0.02.739.407 I llama_context: n_ctx_per_seq = 2048
0.02.739.407 I llama_context: n_batch       = 2048
0.02.739.408 I llama_context: n_ubatch      = 512
0.02.739.409 I llama_context: causal_attn   = 1
0.02.739.409 I llama_context: flash_attn    = 1
0.02.739.416 I llama_context: freq_base     = 10000.0
0.02.739.418 I llama_context: freq_scale    = 1
0.02.739.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.740.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.740.550 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.874.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.637 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.895.646 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.895.646 I llama_context: graph nodes  = 1288
0.02.895.647 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.201s
user	0m14.365s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.138 I llama_model_loader: - type  f32:  258 tensors
0.00.290.139 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.142 I print_info: file format = GGUF V3 (latest)
0.00.290.143 I print_info: file type   = Q4_0
0.00.290.145 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.311 I load: special tokens cache size = 25
0.00.361.312 I load: token to piece cache size = 0.2984 MB
0.00.361.333 I print_info: arch             = gptneox
0.00.361.334 I print_info: vocab_only       = 0
0.00.361.334 I print_info: n_ctx_train      = 2048
0.00.361.335 I print_info: n_embd           = 2560
0.00.361.335 I print_info: n_layer          = 32
0.00.361.353 I print_info: n_head           = 32
0.00.361.355 I print_info: n_head_kv        = 32
0.00.361.356 I print_info: n_rot            = 20
0.00.361.357 I print_info: n_swa            = 0
0.00.361.358 I print_info: is_swa_any       = 0
0.00.361.359 I print_info: n_embd_head_k    = 80
0.00.361.362 I print_info: n_embd_head_v    = 80
0.00.361.365 I print_info: n_gqa            = 1
0.00.361.366 I print_info: n_embd_k_gqa     = 2560
0.00.361.368 I print_info: n_embd_v_gqa     = 2560
0.00.361.370 I print_info: f_norm_eps       = 1.0e-05
0.00.361.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.374 I print_info: f_logit_scale    = 0.0e+00
0.00.361.374 I print_info: f_attn_scale     = 0.0e+00
0.00.361.375 I print_info: n_ff             = 10240
0.00.361.376 I print_info: n_expert         = 0
0.00.361.378 I print_info: n_expert_used    = 0
0.00.361.379 I print_info: causal attn      = 1
0.00.361.379 I print_info: pooling type     = 0
0.00.361.381 I print_info: rope type        = 2
0.00.361.382 I print_info: rope scaling     = linear
0.00.361.384 I print_info: freq_base_train  = 10000.0
0.00.361.384 I print_info: freq_scale_train = 1
0.00.361.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.385 I print_info: rope_finetuned   = unknown
0.00.361.386 I print_info: ssm_d_conv       = 0
0.00.361.387 I print_info: ssm_d_inner      = 0
0.00.361.387 I print_info: ssm_d_state      = 0
0.00.361.388 I print_info: ssm_dt_rank      = 0
0.00.361.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.389 I print_info: model type       = 2.8B
0.00.361.390 I print_info: model params     = 2.78 B
0.00.361.390 I print_info: general.name     = 2.8B
0.00.361.393 I print_info: vocab type       = BPE
0.00.361.394 I print_info: n_vocab          = 50304
0.00.361.395 I print_info: n_merges         = 50009
0.00.361.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.398 I print_info: LF token         = 187 'Ċ'
0.00.361.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.399 I print_info: max token length = 1024
0.00.361.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.322 I load_tensors: offloading output layer to GPU
0.00.461.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.640 I llama_context: constructing llama_context
0.00.722.648 I llama_context: n_seq_max     = 1
0.00.722.648 I llama_context: n_ctx         = 2048
0.00.722.649 I llama_context: n_ctx_per_seq = 2048
0.00.722.649 I llama_context: n_batch       = 2048
0.00.722.650 I llama_context: n_ubatch      = 512
0.00.722.651 I llama_context: causal_attn   = 1
0.00.722.652 I llama_context: flash_attn    = 0
0.00.722.657 I llama_context: freq_base     = 10000.0
0.00.722.659 I llama_context: freq_scale    = 1
0.00.723.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.804 I llama_context: graph nodes  = 1415
0.00.741.804 I llama_context: graph splits = 2
0.00.741.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.321 I llama_context: constructing llama_context
0.01.725.333 I llama_context: n_seq_max     = 1
0.01.725.334 I llama_context: n_ctx         = 2048
0.01.725.334 I llama_context: n_ctx_per_seq = 2048
0.01.725.335 I llama_context: n_batch       = 2048
0.01.725.335 I llama_context: n_ubatch      = 512
0.01.725.336 I llama_context: causal_attn   = 1
0.01.725.336 I llama_context: flash_attn    = 0
0.01.725.342 I llama_context: freq_base     = 10000.0
0.01.725.343 I llama_context: freq_scale    = 1
0.01.725.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.385 I llama_context: graph nodes  = 1415
0.01.744.385 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.640 I llama_context: constructing llama_context
0.02.429.650 I llama_context: n_seq_max     = 1
0.02.429.651 I llama_context: n_ctx         = 2048
0.02.429.651 I llama_context: n_ctx_per_seq = 2048
0.02.429.652 I llama_context: n_batch       = 2048
0.02.429.652 I llama_context: n_ubatch      = 512
0.02.429.653 I llama_context: causal_attn   = 1
0.02.429.653 I llama_context: flash_attn    = 0
0.02.429.659 I llama_context: freq_base     = 10000.0
0.02.429.660 I llama_context: freq_scale    = 1
0.02.429.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.171 I llama_context: graph nodes  = 1415
0.02.448.171 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.963s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.264 I llama_model_loader: - type  f32:  258 tensors
0.00.301.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.270 I print_info: file format = GGUF V3 (latest)
0.00.301.270 I print_info: file type   = Q4_0
0.00.301.275 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.799 I load: special tokens cache size = 25
0.00.372.878 I load: token to piece cache size = 0.2984 MB
0.00.372.901 I print_info: arch             = gptneox
0.00.372.902 I print_info: vocab_only       = 0
0.00.372.902 I print_info: n_ctx_train      = 2048
0.00.372.903 I print_info: n_embd           = 2560
0.00.372.903 I print_info: n_layer          = 32
0.00.372.922 I print_info: n_head           = 32
0.00.372.928 I print_info: n_head_kv        = 32
0.00.372.929 I print_info: n_rot            = 20
0.00.372.930 I print_info: n_swa            = 0
0.00.372.931 I print_info: is_swa_any       = 0
0.00.372.932 I print_info: n_embd_head_k    = 80
0.00.372.932 I print_info: n_embd_head_v    = 80
0.00.372.937 I print_info: n_gqa            = 1
0.00.372.939 I print_info: n_embd_k_gqa     = 2560
0.00.372.941 I print_info: n_embd_v_gqa     = 2560
0.00.372.943 I print_info: f_norm_eps       = 1.0e-05
0.00.372.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.949 I print_info: f_logit_scale    = 0.0e+00
0.00.372.950 I print_info: f_attn_scale     = 0.0e+00
0.00.372.951 I print_info: n_ff             = 10240
0.00.372.952 I print_info: n_expert         = 0
0.00.372.952 I print_info: n_expert_used    = 0
0.00.372.953 I print_info: causal attn      = 1
0.00.372.953 I print_info: pooling type     = 0
0.00.372.954 I print_info: rope type        = 2
0.00.372.954 I print_info: rope scaling     = linear
0.00.372.956 I print_info: freq_base_train  = 10000.0
0.00.372.956 I print_info: freq_scale_train = 1
0.00.372.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.957 I print_info: rope_finetuned   = unknown
0.00.372.958 I print_info: ssm_d_conv       = 0
0.00.372.958 I print_info: ssm_d_inner      = 0
0.00.372.959 I print_info: ssm_d_state      = 0
0.00.372.959 I print_info: ssm_dt_rank      = 0
0.00.372.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.960 I print_info: model type       = 2.8B
0.00.372.962 I print_info: model params     = 2.78 B
0.00.372.962 I print_info: general.name     = 2.8B
0.00.372.965 I print_info: vocab type       = BPE
0.00.372.967 I print_info: n_vocab          = 50304
0.00.372.970 I print_info: n_merges         = 50009
0.00.372.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.973 I print_info: LF token         = 187 'Ċ'
0.00.372.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.974 I print_info: max token length = 1024
0.00.372.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.264 I load_tensors: offloading output layer to GPU
0.00.473.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.274 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.265 I llama_context: constructing llama_context
0.00.733.272 I llama_context: n_seq_max     = 1
0.00.733.273 I llama_context: n_ctx         = 2048
0.00.733.273 I llama_context: n_ctx_per_seq = 2048
0.00.733.274 I llama_context: n_batch       = 2048
0.00.733.274 I llama_context: n_ubatch      = 512
0.00.733.275 I llama_context: causal_attn   = 1
0.00.733.275 I llama_context: flash_attn    = 1
0.00.733.281 I llama_context: freq_base     = 10000.0
0.00.733.282 I llama_context: freq_scale    = 1
0.00.734.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.039 I llama_context: graph nodes  = 1288
0.00.753.040 I llama_context: graph splits = 2
0.00.753.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.634 I llama_context: constructing llama_context
0.00.952.645 I llama_context: n_seq_max     = 1
0.00.952.646 I llama_context: n_ctx         = 2048
0.00.952.646 I llama_context: n_ctx_per_seq = 2048
0.00.952.647 I llama_context: n_batch       = 2048
0.00.952.647 I llama_context: n_ubatch      = 512
0.00.952.648 I llama_context: causal_attn   = 1
0.00.952.648 I llama_context: flash_attn    = 1
0.00.952.654 I llama_context: freq_base     = 10000.0
0.00.952.655 I llama_context: freq_scale    = 1
0.00.952.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.813 I llama_context: graph nodes  = 1288
0.00.970.813 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.774 I llama_context: constructing llama_context
0.01.137.788 I llama_context: n_seq_max     = 1
0.01.137.789 I llama_context: n_ctx         = 2048
0.01.137.789 I llama_context: n_ctx_per_seq = 2048
0.01.137.790 I llama_context: n_batch       = 2048
0.01.137.790 I llama_context: n_ubatch      = 512
0.01.137.791 I llama_context: causal_attn   = 1
0.01.137.791 I llama_context: flash_attn    = 1
0.01.137.797 I llama_context: freq_base     = 10000.0
0.01.137.798 I llama_context: freq_scale    = 1
0.01.137.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.365 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.373 I llama_context: graph nodes  = 1288
0.01.156.374 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.888s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.98user 4.82system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5898888maxresident)k
0inputs+56outputs (0major+1472555minor)pagefaults 0swaps
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
0.33user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890672maxresident)k
0inputs+56outputs (0major+1472209minor)pagefaults 0swaps
```
