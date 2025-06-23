## Summary

- status:  SUCCESS ✅
- runtime: 17:16.46
- date:    Mon Jun 23 09:05:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b7bc1c7c2586b0957772614c2df2e73b60d25e6
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  236.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
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
main    = 337.21 sec*proc (35 tests)

Total Test time (real) = 337.23 sec

real	5m37.267s
user	12m44.995s
sys	0m23.842s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.37 sec
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
main    =  99.65 sec*proc (35 tests)

Total Test time (real) =  99.67 sec

real	1m39.701s
user	2m4.027s
sys	0m21.848s
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
0.00.000.322 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.368 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.446 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.447 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.448 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.449 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.450 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.592 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.666 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.671 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.672 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.673 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.673 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.674 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.675 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.677 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.678 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.680 I llama_model_loader: - type  f32:  124 tensors
0.00.289.681 I llama_model_loader: - type  f16:   73 tensors
0.00.289.684 I print_info: file format = GGUF V3 (latest)
0.00.289.684 I print_info: file type   = F16
0.00.289.688 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.448 I load: special tokens cache size = 5
0.00.324.583 I load: token to piece cache size = 0.2032 MB
0.00.324.605 I print_info: arch             = bert
0.00.324.609 I print_info: vocab_only       = 0
0.00.324.609 I print_info: n_ctx_train      = 512
0.00.324.610 I print_info: n_embd           = 384
0.00.324.610 I print_info: n_layer          = 12
0.00.324.635 I print_info: n_head           = 12
0.00.324.641 I print_info: n_head_kv        = 12
0.00.324.641 I print_info: n_rot            = 32
0.00.324.642 I print_info: n_swa            = 0
0.00.324.644 I print_info: is_swa_any       = 0
0.00.324.644 I print_info: n_embd_head_k    = 32
0.00.324.644 I print_info: n_embd_head_v    = 32
0.00.324.647 I print_info: n_gqa            = 1
0.00.324.649 I print_info: n_embd_k_gqa     = 384
0.00.324.651 I print_info: n_embd_v_gqa     = 384
0.00.324.653 I print_info: f_norm_eps       = 1.0e-12
0.00.324.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.655 I print_info: f_logit_scale    = 0.0e+00
0.00.324.656 I print_info: f_attn_scale     = 0.0e+00
0.00.324.657 I print_info: n_ff             = 1536
0.00.324.658 I print_info: n_expert         = 0
0.00.324.658 I print_info: n_expert_used    = 0
0.00.324.659 I print_info: causal attn      = 0
0.00.324.661 I print_info: pooling type     = 2
0.00.324.662 I print_info: rope type        = 2
0.00.324.663 I print_info: rope scaling     = linear
0.00.324.664 I print_info: freq_base_train  = 10000.0
0.00.324.665 I print_info: freq_scale_train = 1
0.00.324.666 I print_info: n_ctx_orig_yarn  = 512
0.00.324.666 I print_info: rope_finetuned   = unknown
0.00.324.668 I print_info: ssm_d_conv       = 0
0.00.324.669 I print_info: ssm_d_inner      = 0
0.00.324.670 I print_info: ssm_d_state      = 0
0.00.324.670 I print_info: ssm_dt_rank      = 0
0.00.324.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.672 I print_info: n_cls_out        = 1
0.00.324.673 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.675 I print_info: model type       = 33M
0.00.324.676 I print_info: model params     = 33.21 M
0.00.324.676 I print_info: general.name     = Bge Small
0.00.324.680 I print_info: vocab type       = WPM
0.00.324.681 I print_info: n_vocab          = 30522
0.00.324.682 I print_info: n_merges         = 0
0.00.324.683 I print_info: BOS token        = 101 '[CLS]'
0.00.324.684 I print_info: EOS token        = 102 '[SEP]'
0.00.324.684 I print_info: UNK token        = 100 '[UNK]'
0.00.324.685 I print_info: SEP token        = 102 '[SEP]'
0.00.324.685 I print_info: PAD token        = 0 '[PAD]'
0.00.324.686 I print_info: MASK token       = 103 '[MASK]'
0.00.324.686 I print_info: LF token         = 0 '[PAD]'
0.00.324.686 I print_info: EOG token        = 102 '[SEP]'
0.00.324.687 I print_info: max token length = 21
0.00.324.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.643 I load_tensors: offloading output layer to GPU
0.00.331.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.740 I llama_context: constructing llama_context
0.00.344.746 I llama_context: n_seq_max     = 1
0.00.344.747 I llama_context: n_ctx         = 512
0.00.344.747 I llama_context: n_ctx_per_seq = 512
0.00.344.748 I llama_context: n_batch       = 2048
0.00.344.748 I llama_context: n_ubatch      = 2048
0.00.344.749 I llama_context: causal_attn   = 0
0.00.344.749 I llama_context: flash_attn    = 0
0.00.344.754 I llama_context: freq_base     = 10000.0
0.00.344.755 I llama_context: freq_scale    = 1
0.00.346.067 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.070 I 
0.00.415.212 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.430.948 I llama_perf_context_print:        load time =     136.39 ms
0.00.430.951 I llama_perf_context_print: prompt eval time =      13.69 ms /     9 tokens (    1.52 ms per token,   657.51 tokens per second)
0.00.430.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.954 I llama_perf_context_print:       total time =      15.90 ms /    10 tokens

real	0m0.726s
user	0m0.189s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.724 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.725 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.726 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.745 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.094 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.094 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.098 I llama_model_loader: - type  f32:  124 tensors
0.00.285.099 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.101 I print_info: file format = GGUF V3 (latest)
0.00.285.102 I print_info: file type   = Q8_0
0.00.285.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.258 I load: special tokens cache size = 5
0.00.310.406 I load: token to piece cache size = 0.2032 MB
0.00.310.425 I print_info: arch             = bert
0.00.310.426 I print_info: vocab_only       = 0
0.00.310.427 I print_info: n_ctx_train      = 512
0.00.310.427 I print_info: n_embd           = 384
0.00.310.428 I print_info: n_layer          = 12
0.00.310.447 I print_info: n_head           = 12
0.00.310.452 I print_info: n_head_kv        = 12
0.00.310.452 I print_info: n_rot            = 32
0.00.310.453 I print_info: n_swa            = 0
0.00.310.454 I print_info: is_swa_any       = 0
0.00.310.455 I print_info: n_embd_head_k    = 32
0.00.310.455 I print_info: n_embd_head_v    = 32
0.00.310.457 I print_info: n_gqa            = 1
0.00.310.460 I print_info: n_embd_k_gqa     = 384
0.00.310.461 I print_info: n_embd_v_gqa     = 384
0.00.310.463 I print_info: f_norm_eps       = 1.0e-12
0.00.310.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.466 I print_info: f_logit_scale    = 0.0e+00
0.00.310.467 I print_info: f_attn_scale     = 0.0e+00
0.00.310.469 I print_info: n_ff             = 1536
0.00.310.470 I print_info: n_expert         = 0
0.00.310.471 I print_info: n_expert_used    = 0
0.00.310.471 I print_info: causal attn      = 0
0.00.310.472 I print_info: pooling type     = 2
0.00.310.472 I print_info: rope type        = 2
0.00.310.473 I print_info: rope scaling     = linear
0.00.310.475 I print_info: freq_base_train  = 10000.0
0.00.310.475 I print_info: freq_scale_train = 1
0.00.310.476 I print_info: n_ctx_orig_yarn  = 512
0.00.310.479 I print_info: rope_finetuned   = unknown
0.00.310.479 I print_info: ssm_d_conv       = 0
0.00.310.479 I print_info: ssm_d_inner      = 0
0.00.310.480 I print_info: ssm_d_state      = 0
0.00.310.480 I print_info: ssm_dt_rank      = 0
0.00.310.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.481 I print_info: n_cls_out        = 1
0.00.310.482 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.483 I print_info: model type       = 33M
0.00.310.484 I print_info: model params     = 33.21 M
0.00.310.485 I print_info: general.name     = Bge Small
0.00.310.488 I print_info: vocab type       = WPM
0.00.310.489 I print_info: n_vocab          = 30522
0.00.310.490 I print_info: n_merges         = 0
0.00.310.490 I print_info: BOS token        = 101 '[CLS]'
0.00.310.491 I print_info: EOS token        = 102 '[SEP]'
0.00.310.492 I print_info: UNK token        = 100 '[UNK]'
0.00.310.493 I print_info: SEP token        = 102 '[SEP]'
0.00.310.493 I print_info: PAD token        = 0 '[PAD]'
0.00.310.493 I print_info: MASK token       = 103 '[MASK]'
0.00.310.494 I print_info: LF token         = 0 '[PAD]'
0.00.310.494 I print_info: EOG token        = 102 '[SEP]'
0.00.310.496 I print_info: max token length = 21
0.00.310.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.450 I load_tensors: offloading output layer to GPU
0.00.314.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.455 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.457 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.803 I llama_context: constructing llama_context
0.00.322.809 I llama_context: n_seq_max     = 1
0.00.322.810 I llama_context: n_ctx         = 512
0.00.322.810 I llama_context: n_ctx_per_seq = 512
0.00.322.811 I llama_context: n_batch       = 2048
0.00.322.811 I llama_context: n_ubatch      = 2048
0.00.322.812 I llama_context: causal_attn   = 0
0.00.322.812 I llama_context: flash_attn    = 0
0.00.322.815 I llama_context: freq_base     = 10000.0
0.00.322.817 I llama_context: freq_scale    = 1
0.00.323.992 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.973 I 
0.00.373.064 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.043 I llama_perf_context_print:        load time =      98.89 ms
0.00.385.046 I llama_perf_context_print: prompt eval time =       9.99 ms /     9 tokens (    1.11 ms per token,   900.99 tokens per second)
0.00.385.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.049 I llama_perf_context_print:       total time =      12.08 ms /    10 tokens

real	0m0.663s
user	0m0.144s
sys	0m0.532s
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
0.00.000.323 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.802 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.847 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.853 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.854 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.500 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.306.504 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.507 I llama_model_loader: - type  f32:   40 tensors
0.00.306.508 I llama_model_loader: - type  f16:   26 tensors
0.00.306.511 I print_info: file format = GGUF V3 (latest)
0.00.306.512 I print_info: file type   = F16
0.00.306.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.817 W load: empty token at index 5
0.00.332.619 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.869 I load: special tokens cache size = 5
0.00.872.978 I load: token to piece cache size = 1.5060 MB
0.00.873.023 I print_info: arch             = jina-bert-v2
0.00.873.023 I print_info: vocab_only       = 0
0.00.873.024 I print_info: n_ctx_train      = 8192
0.00.873.025 I print_info: n_embd           = 384
0.00.873.025 I print_info: n_layer          = 4
0.00.873.055 I print_info: n_head           = 12
0.00.873.062 I print_info: n_head_kv        = 12
0.00.873.062 I print_info: n_rot            = 32
0.00.873.063 I print_info: n_swa            = 0
0.00.873.065 I print_info: is_swa_any       = 0
0.00.873.065 I print_info: n_embd_head_k    = 32
0.00.873.066 I print_info: n_embd_head_v    = 32
0.00.873.068 I print_info: n_gqa            = 1
0.00.873.071 I print_info: n_embd_k_gqa     = 384
0.00.873.073 I print_info: n_embd_v_gqa     = 384
0.00.873.076 I print_info: f_norm_eps       = 1.0e-12
0.00.873.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.078 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.078 I print_info: f_logit_scale    = 0.0e+00
0.00.873.079 I print_info: f_attn_scale     = 0.0e+00
0.00.873.081 I print_info: n_ff             = 1536
0.00.873.081 I print_info: n_expert         = 0
0.00.873.082 I print_info: n_expert_used    = 0
0.00.873.084 I print_info: causal attn      = 0
0.00.873.085 I print_info: pooling type     = -1
0.00.873.086 I print_info: rope type        = -1
0.00.873.087 I print_info: rope scaling     = linear
0.00.873.089 I print_info: freq_base_train  = 10000.0
0.00.873.090 I print_info: freq_scale_train = 1
0.00.873.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.092 I print_info: rope_finetuned   = unknown
0.00.873.093 I print_info: ssm_d_conv       = 0
0.00.873.093 I print_info: ssm_d_inner      = 0
0.00.873.093 I print_info: ssm_d_state      = 0
0.00.873.095 I print_info: ssm_dt_rank      = 0
0.00.873.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.097 I print_info: model type       = 33M
0.00.873.098 I print_info: model params     = 32.90 M
0.00.873.099 I print_info: general.name     = Jina Bert Implementation
0.00.873.102 I print_info: vocab type       = BPE
0.00.873.104 I print_info: n_vocab          = 61056
0.00.873.104 I print_info: n_merges         = 39382
0.00.873.105 I print_info: BOS token        = 0 '<s>'
0.00.873.106 I print_info: EOS token        = 2 '</s>'
0.00.873.106 I print_info: UNK token        = 3 '<unk>'
0.00.873.107 I print_info: SEP token        = 2 '</s>'
0.00.873.108 I print_info: PAD token        = 1 '<pad>'
0.00.873.109 I print_info: MASK token       = 4 '<mask>'
0.00.873.110 I print_info: EOG token        = 2 '</s>'
0.00.873.111 I print_info: max token length = 45
0.00.873.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.960 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.968 I load_tensors: offloading output layer to GPU
0.00.877.968 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.973 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.483 I llama_context: constructing llama_context
0.00.883.488 I llama_context: n_seq_max     = 1
0.00.883.489 I llama_context: n_ctx         = 8192
0.00.883.489 I llama_context: n_ctx_per_seq = 8192
0.00.883.490 I llama_context: n_batch       = 2048
0.00.883.490 I llama_context: n_ubatch      = 2048
0.00.883.491 I llama_context: causal_attn   = 0
0.00.883.491 I llama_context: flash_attn    = 0
0.00.883.494 I llama_context: freq_base     = 10000.0
0.00.883.495 I llama_context: freq_scale    = 1
0.00.884.711 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.690 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.042 I 
0.00.941.143 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.415 I main: prompt 0: 'what is panda?	hi'
0.00.941.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.430 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.430 I main: number of tokens in prompt = 13
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


0.00.941.437 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.438 I main: number of tokens in prompt = 40
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


0.00.941.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.965.888 I llama_perf_context_print:        load time =     663.00 ms
0.00.965.890 I llama_perf_context_print: prompt eval time =      24.09 ms /    62 tokens (    0.39 ms per token,  2573.79 tokens per second)
0.00.965.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.894 I llama_perf_context_print:       total time =      24.86 ms /    63 tokens

real	0m1.253s
user	0m0.702s
sys	0m0.544s
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
0.00.000.181 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.293.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.968 I llama_model_loader: - type  f32:  258 tensors
0.00.324.969 I llama_model_loader: - type  f16:  130 tensors
0.00.324.972 I print_info: file format = GGUF V3 (latest)
0.00.324.972 I print_info: file type   = all F32 (guessed)
0.00.324.976 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.323 I load: special tokens cache size = 25
0.00.396.809 I load: token to piece cache size = 0.2984 MB
0.00.396.838 I print_info: arch             = gptneox
0.00.396.839 I print_info: vocab_only       = 0
0.00.396.839 I print_info: n_ctx_train      = 2048
0.00.396.841 I print_info: n_embd           = 2560
0.00.396.843 I print_info: n_layer          = 32
0.00.396.875 I print_info: n_head           = 32
0.00.396.881 I print_info: n_head_kv        = 32
0.00.396.881 I print_info: n_rot            = 20
0.00.396.882 I print_info: n_swa            = 0
0.00.396.883 I print_info: is_swa_any       = 0
0.00.396.883 I print_info: n_embd_head_k    = 80
0.00.396.884 I print_info: n_embd_head_v    = 80
0.00.396.886 I print_info: n_gqa            = 1
0.00.396.889 I print_info: n_embd_k_gqa     = 2560
0.00.396.891 I print_info: n_embd_v_gqa     = 2560
0.00.396.893 I print_info: f_norm_eps       = 1.0e-05
0.00.396.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.896 I print_info: f_logit_scale    = 0.0e+00
0.00.396.897 I print_info: f_attn_scale     = 0.0e+00
0.00.396.898 I print_info: n_ff             = 10240
0.00.396.899 I print_info: n_expert         = 0
0.00.396.899 I print_info: n_expert_used    = 0
0.00.396.899 I print_info: causal attn      = 1
0.00.396.900 I print_info: pooling type     = 0
0.00.396.900 I print_info: rope type        = 2
0.00.396.902 I print_info: rope scaling     = linear
0.00.396.904 I print_info: freq_base_train  = 10000.0
0.00.396.904 I print_info: freq_scale_train = 1
0.00.396.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.906 I print_info: rope_finetuned   = unknown
0.00.396.906 I print_info: ssm_d_conv       = 0
0.00.396.907 I print_info: ssm_d_inner      = 0
0.00.396.907 I print_info: ssm_d_state      = 0
0.00.396.907 I print_info: ssm_dt_rank      = 0
0.00.396.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.909 I print_info: model type       = 2.8B
0.00.396.910 I print_info: model params     = 2.78 B
0.00.396.911 I print_info: general.name     = 2.8B
0.00.396.914 I print_info: vocab type       = BPE
0.00.396.915 I print_info: n_vocab          = 50304
0.00.396.915 I print_info: n_merges         = 50009
0.00.396.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.920 I print_info: LF token         = 187 'Ċ'
0.00.396.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.922 I print_info: max token length = 1024
0.00.396.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.811 I load_tensors: offloading output layer to GPU
0.00.739.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.826 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.488 I llama_context: constructing llama_context
0.01.585.495 I llama_context: n_seq_max     = 1
0.01.585.496 I llama_context: n_ctx         = 2048
0.01.585.497 I llama_context: n_ctx_per_seq = 2048
0.01.585.497 I llama_context: n_batch       = 2048
0.01.585.498 I llama_context: n_ubatch      = 512
0.01.585.499 I llama_context: causal_attn   = 1
0.01.585.499 I llama_context: flash_attn    = 0
0.01.585.505 I llama_context: freq_base     = 10000.0
0.01.585.506 I llama_context: freq_scale    = 1
0.01.586.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.007 I llama_context: graph nodes  = 1447
0.01.605.008 I llama_context: graph splits = 2
0.01.605.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.721 I main: llama threadpool init, n_threads = 1
0.01.685.739 I 
0.01.685.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.685.833 I 
0.01.685.968 I sampler seed: 1234
0.01.685.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.990 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.311.300 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.04.311.304 I llama_perf_context_print:        load time =    1391.00 ms
0.04.311.306 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.39 tokens per second)
0.04.311.309 I llama_perf_context_print:        eval time =    2573.99 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.311.310 I llama_perf_context_print:       total time =    2627.23 ms /   262 tokens

real	0m4.614s
user	0m3.521s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.003 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type  f16:  130 tensors
0.00.297.006 I print_info: file format = GGUF V3 (latest)
0.00.297.007 I print_info: file type   = all F32 (guessed)
0.00.297.010 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.228 I load: special tokens cache size = 25
0.00.367.433 I load: token to piece cache size = 0.2984 MB
0.00.367.453 I print_info: arch             = gptneox
0.00.367.454 I print_info: vocab_only       = 0
0.00.367.456 I print_info: n_ctx_train      = 2048
0.00.367.457 I print_info: n_embd           = 2560
0.00.367.458 I print_info: n_layer          = 32
0.00.367.478 I print_info: n_head           = 32
0.00.367.480 I print_info: n_head_kv        = 32
0.00.367.480 I print_info: n_rot            = 20
0.00.367.480 I print_info: n_swa            = 0
0.00.367.482 I print_info: is_swa_any       = 0
0.00.367.483 I print_info: n_embd_head_k    = 80
0.00.367.483 I print_info: n_embd_head_v    = 80
0.00.367.485 I print_info: n_gqa            = 1
0.00.367.487 I print_info: n_embd_k_gqa     = 2560
0.00.367.490 I print_info: n_embd_v_gqa     = 2560
0.00.367.492 I print_info: f_norm_eps       = 1.0e-05
0.00.367.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.496 I print_info: f_logit_scale    = 0.0e+00
0.00.367.497 I print_info: f_attn_scale     = 0.0e+00
0.00.367.499 I print_info: n_ff             = 10240
0.00.367.500 I print_info: n_expert         = 0
0.00.367.501 I print_info: n_expert_used    = 0
0.00.367.502 I print_info: causal attn      = 1
0.00.367.502 I print_info: pooling type     = 0
0.00.367.503 I print_info: rope type        = 2
0.00.367.503 I print_info: rope scaling     = linear
0.00.367.505 I print_info: freq_base_train  = 10000.0
0.00.367.506 I print_info: freq_scale_train = 1
0.00.367.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.513 I print_info: rope_finetuned   = unknown
0.00.367.513 I print_info: ssm_d_conv       = 0
0.00.367.513 I print_info: ssm_d_inner      = 0
0.00.367.514 I print_info: ssm_d_state      = 0
0.00.367.515 I print_info: ssm_dt_rank      = 0
0.00.367.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.516 I print_info: model type       = 2.8B
0.00.367.517 I print_info: model params     = 2.78 B
0.00.367.518 I print_info: general.name     = 2.8B
0.00.367.521 I print_info: vocab type       = BPE
0.00.367.522 I print_info: n_vocab          = 50304
0.00.367.522 I print_info: n_merges         = 50009
0.00.367.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.528 I print_info: LF token         = 187 'Ċ'
0.00.367.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.529 I print_info: max token length = 1024
0.00.367.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.990 I load_tensors: offloading output layer to GPU
0.00.695.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.000 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.069 I llama_context: constructing llama_context
0.01.537.076 I llama_context: n_seq_max     = 1
0.01.537.076 I llama_context: n_ctx         = 2048
0.01.537.077 I llama_context: n_ctx_per_seq = 2048
0.01.537.078 I llama_context: n_batch       = 512
0.01.537.078 I llama_context: n_ubatch      = 512
0.01.537.079 I llama_context: causal_attn   = 1
0.01.537.080 I llama_context: flash_attn    = 0
0.01.537.086 I llama_context: freq_base     = 10000.0
0.01.537.087 I llama_context: freq_scale    = 1
0.01.538.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.446 I llama_context: graph nodes  = 1447
0.01.557.446 I llama_context: graph splits = 2
0.01.557.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.006 I 
0.01.636.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.636.130 I perplexity: tokenizing the input ..
0.02.383.327 I perplexity: tokenization took 747.184 ms
0.02.383.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.528 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.679 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.615 I llama_perf_context_print:        load time =    1370.43 ms
0.04.338.618 I llama_perf_context_print: prompt eval time =    1600.87 ms /  8192 tokens (    0.20 ms per token,  5117.21 tokens per second)
0.04.338.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.621 I llama_perf_context_print:       total time =    2702.62 ms /  8193 tokens

real	0m4.656s
user	0m4.365s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.447 I llama_model_loader: - type  f32:  258 tensors
0.00.297.448 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.450 I print_info: file format = GGUF V3 (latest)
0.00.297.451 I print_info: file type   = Q8_0
0.00.297.453 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.523 I load: special tokens cache size = 25
0.00.369.262 I load: token to piece cache size = 0.2984 MB
0.00.369.284 I print_info: arch             = gptneox
0.00.369.286 I print_info: vocab_only       = 0
0.00.369.287 I print_info: n_ctx_train      = 2048
0.00.369.288 I print_info: n_embd           = 2560
0.00.369.289 I print_info: n_layer          = 32
0.00.369.320 I print_info: n_head           = 32
0.00.369.325 I print_info: n_head_kv        = 32
0.00.369.326 I print_info: n_rot            = 20
0.00.369.326 I print_info: n_swa            = 0
0.00.369.328 I print_info: is_swa_any       = 0
0.00.369.328 I print_info: n_embd_head_k    = 80
0.00.369.329 I print_info: n_embd_head_v    = 80
0.00.369.331 I print_info: n_gqa            = 1
0.00.369.334 I print_info: n_embd_k_gqa     = 2560
0.00.369.336 I print_info: n_embd_v_gqa     = 2560
0.00.369.339 I print_info: f_norm_eps       = 1.0e-05
0.00.369.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.343 I print_info: f_logit_scale    = 0.0e+00
0.00.369.343 I print_info: f_attn_scale     = 0.0e+00
0.00.369.345 I print_info: n_ff             = 10240
0.00.369.345 I print_info: n_expert         = 0
0.00.369.346 I print_info: n_expert_used    = 0
0.00.369.346 I print_info: causal attn      = 1
0.00.369.347 I print_info: pooling type     = 0
0.00.369.347 I print_info: rope type        = 2
0.00.369.348 I print_info: rope scaling     = linear
0.00.369.349 I print_info: freq_base_train  = 10000.0
0.00.369.351 I print_info: freq_scale_train = 1
0.00.369.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.352 I print_info: rope_finetuned   = unknown
0.00.369.353 I print_info: ssm_d_conv       = 0
0.00.369.353 I print_info: ssm_d_inner      = 0
0.00.369.353 I print_info: ssm_d_state      = 0
0.00.369.354 I print_info: ssm_dt_rank      = 0
0.00.369.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.356 I print_info: model type       = 2.8B
0.00.369.357 I print_info: model params     = 2.78 B
0.00.369.357 I print_info: general.name     = 2.8B
0.00.369.360 I print_info: vocab type       = BPE
0.00.369.362 I print_info: n_vocab          = 50304
0.00.369.362 I print_info: n_merges         = 50009
0.00.369.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: LF token         = 187 'Ċ'
0.00.369.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.371 I print_info: max token length = 1024
0.00.369.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.900 I load_tensors: offloading output layer to GPU
0.00.554.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.910 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.912 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.470 I llama_context: constructing llama_context
0.01.069.478 I llama_context: n_seq_max     = 1
0.01.069.479 I llama_context: n_ctx         = 2048
0.01.069.479 I llama_context: n_ctx_per_seq = 2048
0.01.069.480 I llama_context: n_batch       = 2048
0.01.069.480 I llama_context: n_ubatch      = 512
0.01.069.481 I llama_context: causal_attn   = 1
0.01.069.482 I llama_context: flash_attn    = 0
0.01.069.488 I llama_context: freq_base     = 10000.0
0.01.069.489 I llama_context: freq_scale    = 1
0.01.070.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.090.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.610 I llama_context: graph nodes  = 1447
0.01.090.610 I llama_context: graph splits = 2
0.01.090.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.234 I main: llama threadpool init, n_threads = 1
0.01.162.251 I 
0.01.162.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.346 I 
0.01.162.465 I sampler seed: 1234
0.01.162.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.487 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.614 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20690.74 tokens per second)
0.03.265.618 I llama_perf_context_print:        load time =     894.79 ms
0.03.265.620 I llama_perf_context_print: prompt eval time =      11.73 ms /     7 tokens (    1.68 ms per token,   596.86 tokens per second)
0.03.265.621 I llama_perf_context_print:        eval time =    2052.51 ms /   255 runs   (    8.05 ms per token,   124.24 tokens per second)
0.03.265.623 I llama_perf_context_print:       total time =    2104.96 ms /   262 tokens

real	0m3.559s
user	0m2.727s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.096 I llama_model_loader: - type  f32:  258 tensors
0.00.298.097 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.101 I print_info: file format = GGUF V3 (latest)
0.00.298.101 I print_info: file type   = Q8_0
0.00.298.104 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.299 I load: special tokens cache size = 25
0.00.373.729 I load: token to piece cache size = 0.2984 MB
0.00.373.756 I print_info: arch             = gptneox
0.00.373.757 I print_info: vocab_only       = 0
0.00.373.757 I print_info: n_ctx_train      = 2048
0.00.373.758 I print_info: n_embd           = 2560
0.00.373.758 I print_info: n_layer          = 32
0.00.373.786 I print_info: n_head           = 32
0.00.373.792 I print_info: n_head_kv        = 32
0.00.373.792 I print_info: n_rot            = 20
0.00.373.793 I print_info: n_swa            = 0
0.00.373.794 I print_info: is_swa_any       = 0
0.00.373.795 I print_info: n_embd_head_k    = 80
0.00.373.795 I print_info: n_embd_head_v    = 80
0.00.373.798 I print_info: n_gqa            = 1
0.00.373.800 I print_info: n_embd_k_gqa     = 2560
0.00.373.802 I print_info: n_embd_v_gqa     = 2560
0.00.373.804 I print_info: f_norm_eps       = 1.0e-05
0.00.373.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.807 I print_info: f_logit_scale    = 0.0e+00
0.00.373.807 I print_info: f_attn_scale     = 0.0e+00
0.00.373.808 I print_info: n_ff             = 10240
0.00.373.809 I print_info: n_expert         = 0
0.00.373.809 I print_info: n_expert_used    = 0
0.00.373.810 I print_info: causal attn      = 1
0.00.373.810 I print_info: pooling type     = 0
0.00.373.812 I print_info: rope type        = 2
0.00.373.812 I print_info: rope scaling     = linear
0.00.373.814 I print_info: freq_base_train  = 10000.0
0.00.373.816 I print_info: freq_scale_train = 1
0.00.373.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.817 I print_info: rope_finetuned   = unknown
0.00.373.817 I print_info: ssm_d_conv       = 0
0.00.373.818 I print_info: ssm_d_inner      = 0
0.00.373.818 I print_info: ssm_d_state      = 0
0.00.373.819 I print_info: ssm_dt_rank      = 0
0.00.373.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.821 I print_info: model type       = 2.8B
0.00.373.823 I print_info: model params     = 2.78 B
0.00.373.824 I print_info: general.name     = 2.8B
0.00.373.827 I print_info: vocab type       = BPE
0.00.373.828 I print_info: n_vocab          = 50304
0.00.373.829 I print_info: n_merges         = 50009
0.00.373.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: LF token         = 187 'Ċ'
0.00.373.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.835 I print_info: max token length = 1024
0.00.373.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.595 I load_tensors: offloading output layer to GPU
0.00.561.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.606 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.608 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.884 I llama_context: constructing llama_context
0.01.024.890 I llama_context: n_seq_max     = 1
0.01.024.891 I llama_context: n_ctx         = 2048
0.01.024.892 I llama_context: n_ctx_per_seq = 2048
0.01.024.892 I llama_context: n_batch       = 512
0.01.024.892 I llama_context: n_ubatch      = 512
0.01.024.893 I llama_context: causal_attn   = 1
0.01.024.894 I llama_context: flash_attn    = 0
0.01.024.900 I llama_context: freq_base     = 10000.0
0.01.024.901 I llama_context: freq_scale    = 1
0.01.026.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.490 I llama_context: graph nodes  = 1447
0.01.044.490 I llama_context: graph splits = 2
0.01.044.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.661 I 
0.01.114.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.771 I perplexity: tokenizing the input ..
0.01.878.869 I perplexity: tokenization took 764.084 ms
0.01.879.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.187 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.254 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.585 I llama_perf_context_print:        load time =     848.13 ms
0.04.003.588 I llama_perf_context_print: prompt eval time =    1769.95 ms /  8192 tokens (    0.22 ms per token,  4628.39 tokens per second)
0.04.003.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.592 I llama_perf_context_print:       total time =    2888.94 ms /  8193 tokens

real	0m4.315s
user	0m4.163s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.252 I llama_model_loader: - type  f32:  258 tensors
0.00.293.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.255 I print_info: file format = GGUF V3 (latest)
0.00.293.256 I print_info: file type   = Q4_0
0.00.293.260 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.793 I load: special tokens cache size = 25
0.00.375.596 I load: token to piece cache size = 0.2984 MB
0.00.375.635 I print_info: arch             = gptneox
0.00.375.636 I print_info: vocab_only       = 0
0.00.375.637 I print_info: n_ctx_train      = 2048
0.00.375.638 I print_info: n_embd           = 2560
0.00.375.638 I print_info: n_layer          = 32
0.00.375.667 I print_info: n_head           = 32
0.00.375.670 I print_info: n_head_kv        = 32
0.00.375.670 I print_info: n_rot            = 20
0.00.375.671 I print_info: n_swa            = 0
0.00.375.673 I print_info: is_swa_any       = 0
0.00.375.673 I print_info: n_embd_head_k    = 80
0.00.375.674 I print_info: n_embd_head_v    = 80
0.00.375.676 I print_info: n_gqa            = 1
0.00.375.679 I print_info: n_embd_k_gqa     = 2560
0.00.375.681 I print_info: n_embd_v_gqa     = 2560
0.00.375.683 I print_info: f_norm_eps       = 1.0e-05
0.00.375.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.686 I print_info: f_logit_scale    = 0.0e+00
0.00.375.687 I print_info: f_attn_scale     = 0.0e+00
0.00.375.688 I print_info: n_ff             = 10240
0.00.375.689 I print_info: n_expert         = 0
0.00.375.689 I print_info: n_expert_used    = 0
0.00.375.690 I print_info: causal attn      = 1
0.00.375.691 I print_info: pooling type     = 0
0.00.375.692 I print_info: rope type        = 2
0.00.375.692 I print_info: rope scaling     = linear
0.00.375.694 I print_info: freq_base_train  = 10000.0
0.00.375.696 I print_info: freq_scale_train = 1
0.00.375.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.696 I print_info: rope_finetuned   = unknown
0.00.375.698 I print_info: ssm_d_conv       = 0
0.00.375.698 I print_info: ssm_d_inner      = 0
0.00.375.698 I print_info: ssm_d_state      = 0
0.00.375.698 I print_info: ssm_dt_rank      = 0
0.00.375.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.700 I print_info: model type       = 2.8B
0.00.375.701 I print_info: model params     = 2.78 B
0.00.375.701 I print_info: general.name     = 2.8B
0.00.375.706 I print_info: vocab type       = BPE
0.00.375.707 I print_info: n_vocab          = 50304
0.00.375.708 I print_info: n_merges         = 50009
0.00.375.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.712 I print_info: LF token         = 187 'Ċ'
0.00.375.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.714 I print_info: max token length = 1024
0.00.375.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.312 I load_tensors: offloading output layer to GPU
0.00.477.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.322 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.324 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.022 I llama_context: constructing llama_context
0.00.768.029 I llama_context: n_seq_max     = 1
0.00.768.030 I llama_context: n_ctx         = 2048
0.00.768.031 I llama_context: n_ctx_per_seq = 2048
0.00.768.031 I llama_context: n_batch       = 2048
0.00.768.031 I llama_context: n_ubatch      = 512
0.00.768.032 I llama_context: causal_attn   = 1
0.00.768.033 I llama_context: flash_attn    = 0
0.00.768.039 I llama_context: freq_base     = 10000.0
0.00.768.041 I llama_context: freq_scale    = 1
0.00.769.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.947 I llama_context: graph nodes  = 1447
0.00.787.948 I llama_context: graph splits = 2
0.00.787.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.807 I main: llama threadpool init, n_threads = 1
0.00.857.824 I 
0.00.857.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.920 I 
0.00.858.059 I sampler seed: 1234
0.00.858.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.081 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.222 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.537.227 I llama_perf_context_print:        load time =     594.52 ms
0.02.537.229 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.23 tokens per second)
0.02.537.231 I llama_perf_context_print:        eval time =    1632.43 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.537.232 I llama_perf_context_print:       total time =    1681.03 ms /   262 tokens

real	0m2.825s
user	0m2.137s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.313 I llama_model_loader: - type  f32:  258 tensors
0.00.320.314 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.319 I print_info: file format = GGUF V3 (latest)
0.00.320.320 I print_info: file type   = Q4_0
0.00.320.323 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.950 I load: special tokens cache size = 25
0.00.392.116 I load: token to piece cache size = 0.2984 MB
0.00.392.136 I print_info: arch             = gptneox
0.00.392.137 I print_info: vocab_only       = 0
0.00.392.138 I print_info: n_ctx_train      = 2048
0.00.392.138 I print_info: n_embd           = 2560
0.00.392.139 I print_info: n_layer          = 32
0.00.392.162 I print_info: n_head           = 32
0.00.392.164 I print_info: n_head_kv        = 32
0.00.392.165 I print_info: n_rot            = 20
0.00.392.166 I print_info: n_swa            = 0
0.00.392.168 I print_info: is_swa_any       = 0
0.00.392.170 I print_info: n_embd_head_k    = 80
0.00.392.170 I print_info: n_embd_head_v    = 80
0.00.392.173 I print_info: n_gqa            = 1
0.00.392.175 I print_info: n_embd_k_gqa     = 2560
0.00.392.177 I print_info: n_embd_v_gqa     = 2560
0.00.392.179 I print_info: f_norm_eps       = 1.0e-05
0.00.392.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.182 I print_info: f_logit_scale    = 0.0e+00
0.00.392.183 I print_info: f_attn_scale     = 0.0e+00
0.00.392.184 I print_info: n_ff             = 10240
0.00.392.185 I print_info: n_expert         = 0
0.00.392.189 I print_info: n_expert_used    = 0
0.00.392.189 I print_info: causal attn      = 1
0.00.392.190 I print_info: pooling type     = 0
0.00.392.191 I print_info: rope type        = 2
0.00.392.191 I print_info: rope scaling     = linear
0.00.392.193 I print_info: freq_base_train  = 10000.0
0.00.392.194 I print_info: freq_scale_train = 1
0.00.392.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.195 I print_info: rope_finetuned   = unknown
0.00.392.195 I print_info: ssm_d_conv       = 0
0.00.392.196 I print_info: ssm_d_inner      = 0
0.00.392.196 I print_info: ssm_d_state      = 0
0.00.392.197 I print_info: ssm_dt_rank      = 0
0.00.392.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.199 I print_info: model type       = 2.8B
0.00.392.200 I print_info: model params     = 2.78 B
0.00.392.201 I print_info: general.name     = 2.8B
0.00.392.204 I print_info: vocab type       = BPE
0.00.392.205 I print_info: n_vocab          = 50304
0.00.392.206 I print_info: n_merges         = 50009
0.00.392.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.211 I print_info: LF token         = 187 'Ċ'
0.00.392.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.213 I print_info: max token length = 1024
0.00.392.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.456 I load_tensors: offloading output layer to GPU
0.00.496.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.466 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.593 I llama_context: constructing llama_context
0.00.754.600 I llama_context: n_seq_max     = 1
0.00.754.601 I llama_context: n_ctx         = 2048
0.00.754.601 I llama_context: n_ctx_per_seq = 2048
0.00.754.602 I llama_context: n_batch       = 512
0.00.754.602 I llama_context: n_ubatch      = 512
0.00.754.603 I llama_context: causal_attn   = 1
0.00.754.603 I llama_context: flash_attn    = 0
0.00.754.609 I llama_context: freq_base     = 10000.0
0.00.754.610 I llama_context: freq_scale    = 1
0.00.756.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.686 I llama_context: graph nodes  = 1447
0.00.774.687 I llama_context: graph splits = 2
0.00.774.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.514 I 
0.00.843.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.641 I perplexity: tokenizing the input ..
0.01.593.303 I perplexity: tokenization took 749.648 ms
0.01.593.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.626 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.433 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.886.815 I llama_perf_context_print:        load time =     557.85 ms
0.03.886.818 I llama_perf_context_print: prompt eval time =    1940.89 ms /  8192 tokens (    0.24 ms per token,  4220.73 tokens per second)
0.03.886.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.822 I llama_perf_context_print:       total time =    3043.32 ms /  8193 tokens

real	0m4.201s
user	0m4.187s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.253.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.893 I llama_model_loader: - type  f32:  258 tensors
0.00.285.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.897 I print_info: file format = GGUF V3 (latest)
0.00.285.898 I print_info: file type   = Q4_1
0.00.285.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.009 I load: special tokens cache size = 25
0.00.356.187 I load: token to piece cache size = 0.2984 MB
0.00.356.208 I print_info: arch             = gptneox
0.00.356.208 I print_info: vocab_only       = 0
0.00.356.209 I print_info: n_ctx_train      = 2048
0.00.356.209 I print_info: n_embd           = 2560
0.00.356.210 I print_info: n_layer          = 32
0.00.356.229 I print_info: n_head           = 32
0.00.356.232 I print_info: n_head_kv        = 32
0.00.356.232 I print_info: n_rot            = 20
0.00.356.233 I print_info: n_swa            = 0
0.00.356.234 I print_info: is_swa_any       = 0
0.00.356.234 I print_info: n_embd_head_k    = 80
0.00.356.235 I print_info: n_embd_head_v    = 80
0.00.356.237 I print_info: n_gqa            = 1
0.00.356.239 I print_info: n_embd_k_gqa     = 2560
0.00.356.241 I print_info: n_embd_v_gqa     = 2560
0.00.356.242 I print_info: f_norm_eps       = 1.0e-05
0.00.356.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.246 I print_info: f_logit_scale    = 0.0e+00
0.00.356.247 I print_info: f_attn_scale     = 0.0e+00
0.00.356.249 I print_info: n_ff             = 10240
0.00.356.249 I print_info: n_expert         = 0
0.00.356.249 I print_info: n_expert_used    = 0
0.00.356.250 I print_info: causal attn      = 1
0.00.356.251 I print_info: pooling type     = 0
0.00.356.251 I print_info: rope type        = 2
0.00.356.252 I print_info: rope scaling     = linear
0.00.356.254 I print_info: freq_base_train  = 10000.0
0.00.356.255 I print_info: freq_scale_train = 1
0.00.356.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.255 I print_info: rope_finetuned   = unknown
0.00.356.257 I print_info: ssm_d_conv       = 0
0.00.356.257 I print_info: ssm_d_inner      = 0
0.00.356.258 I print_info: ssm_d_state      = 0
0.00.356.258 I print_info: ssm_dt_rank      = 0
0.00.356.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.259 I print_info: model type       = 2.8B
0.00.356.260 I print_info: model params     = 2.78 B
0.00.356.260 I print_info: general.name     = 2.8B
0.00.356.264 I print_info: vocab type       = BPE
0.00.356.265 I print_info: n_vocab          = 50304
0.00.356.265 I print_info: n_merges         = 50009
0.00.356.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.268 I print_info: LF token         = 187 'Ċ'
0.00.356.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.270 I print_info: max token length = 1024
0.00.356.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.974 I load_tensors: offloading output layer to GPU
0.00.473.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.984 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.986 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.805 I llama_context: constructing llama_context
0.00.793.813 I llama_context: n_seq_max     = 1
0.00.793.814 I llama_context: n_ctx         = 2048
0.00.793.814 I llama_context: n_ctx_per_seq = 2048
0.00.793.815 I llama_context: n_batch       = 2048
0.00.793.815 I llama_context: n_ubatch      = 512
0.00.793.816 I llama_context: causal_attn   = 1
0.00.793.817 I llama_context: flash_attn    = 0
0.00.793.823 I llama_context: freq_base     = 10000.0
0.00.793.824 I llama_context: freq_scale    = 1
0.00.795.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.082 I llama_context: graph nodes  = 1447
0.00.813.083 I llama_context: graph splits = 2
0.00.813.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.648 I main: llama threadpool init, n_threads = 1
0.00.883.666 I 
0.00.883.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.758 I 
0.00.883.882 I sampler seed: 1234
0.00.883.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.904 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.489 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.563.494 I llama_perf_context_print:        load time =     627.96 ms
0.02.563.496 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.02 tokens per second)
0.02.563.498 I llama_perf_context_print:        eval time =    1632.36 ms /   255 runs   (    6.40 ms per token,   156.22 tokens per second)
0.02.563.499 I llama_perf_context_print:       total time =    1681.56 ms /   262 tokens

real	0m2.856s
user	0m2.120s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.826 I llama_model_loader: - type  f32:  258 tensors
0.00.307.827 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.830 I print_info: file format = GGUF V3 (latest)
0.00.307.831 I print_info: file type   = Q4_1
0.00.307.836 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.945 I load: special tokens cache size = 25
0.00.379.127 I load: token to piece cache size = 0.2984 MB
0.00.379.146 I print_info: arch             = gptneox
0.00.379.148 I print_info: vocab_only       = 0
0.00.379.149 I print_info: n_ctx_train      = 2048
0.00.379.149 I print_info: n_embd           = 2560
0.00.379.150 I print_info: n_layer          = 32
0.00.379.169 I print_info: n_head           = 32
0.00.379.171 I print_info: n_head_kv        = 32
0.00.379.171 I print_info: n_rot            = 20
0.00.379.172 I print_info: n_swa            = 0
0.00.379.173 I print_info: is_swa_any       = 0
0.00.379.175 I print_info: n_embd_head_k    = 80
0.00.379.175 I print_info: n_embd_head_v    = 80
0.00.379.178 I print_info: n_gqa            = 1
0.00.379.180 I print_info: n_embd_k_gqa     = 2560
0.00.379.181 I print_info: n_embd_v_gqa     = 2560
0.00.379.183 I print_info: f_norm_eps       = 1.0e-05
0.00.379.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.185 I print_info: f_logit_scale    = 0.0e+00
0.00.379.186 I print_info: f_attn_scale     = 0.0e+00
0.00.379.188 I print_info: n_ff             = 10240
0.00.379.189 I print_info: n_expert         = 0
0.00.379.189 I print_info: n_expert_used    = 0
0.00.379.189 I print_info: causal attn      = 1
0.00.379.190 I print_info: pooling type     = 0
0.00.379.191 I print_info: rope type        = 2
0.00.379.191 I print_info: rope scaling     = linear
0.00.379.193 I print_info: freq_base_train  = 10000.0
0.00.379.194 I print_info: freq_scale_train = 1
0.00.379.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.195 I print_info: rope_finetuned   = unknown
0.00.379.196 I print_info: ssm_d_conv       = 0
0.00.379.196 I print_info: ssm_d_inner      = 0
0.00.379.196 I print_info: ssm_d_state      = 0
0.00.379.197 I print_info: ssm_dt_rank      = 0
0.00.379.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.199 I print_info: model type       = 2.8B
0.00.379.200 I print_info: model params     = 2.78 B
0.00.379.200 I print_info: general.name     = 2.8B
0.00.379.203 I print_info: vocab type       = BPE
0.00.379.204 I print_info: n_vocab          = 50304
0.00.379.205 I print_info: n_merges         = 50009
0.00.379.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: LF token         = 187 'Ċ'
0.00.379.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.211 I print_info: max token length = 1024
0.00.379.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.150 I load_tensors: offloading output layer to GPU
0.00.492.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.161 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.162 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.698 I llama_context: constructing llama_context
0.00.773.705 I llama_context: n_seq_max     = 1
0.00.773.706 I llama_context: n_ctx         = 2048
0.00.773.707 I llama_context: n_ctx_per_seq = 2048
0.00.773.707 I llama_context: n_batch       = 512
0.00.773.707 I llama_context: n_ubatch      = 512
0.00.773.708 I llama_context: causal_attn   = 1
0.00.773.709 I llama_context: flash_attn    = 0
0.00.773.714 I llama_context: freq_base     = 10000.0
0.00.773.716 I llama_context: freq_scale    = 1
0.00.775.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.265 I llama_context: graph nodes  = 1447
0.00.793.266 I llama_context: graph splits = 2
0.00.793.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.207 I 
0.00.863.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.327 I perplexity: tokenizing the input ..
0.01.610.074 I perplexity: tokenization took 746.734 ms
0.01.610.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.517 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.798 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.593 I llama_perf_context_print:        load time =     589.01 ms
0.03.914.597 I llama_perf_context_print: prompt eval time =    1942.84 ms /  8192 tokens (    0.24 ms per token,  4216.50 tokens per second)
0.03.914.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.600 I llama_perf_context_print:       total time =    3051.40 ms /  8193 tokens

real	0m4.223s
user	0m4.196s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.585 I llama_model_loader: - type  f32:  258 tensors
0.00.299.586 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.589 I print_info: file format = GGUF V3 (latest)
0.00.299.589 I print_info: file type   = Q5_0
0.00.299.592 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.386 I load: special tokens cache size = 25
0.00.370.545 I load: token to piece cache size = 0.2984 MB
0.00.370.566 I print_info: arch             = gptneox
0.00.370.567 I print_info: vocab_only       = 0
0.00.370.567 I print_info: n_ctx_train      = 2048
0.00.370.568 I print_info: n_embd           = 2560
0.00.370.568 I print_info: n_layer          = 32
0.00.370.588 I print_info: n_head           = 32
0.00.370.594 I print_info: n_head_kv        = 32
0.00.370.595 I print_info: n_rot            = 20
0.00.370.595 I print_info: n_swa            = 0
0.00.370.597 I print_info: is_swa_any       = 0
0.00.370.597 I print_info: n_embd_head_k    = 80
0.00.370.598 I print_info: n_embd_head_v    = 80
0.00.370.600 I print_info: n_gqa            = 1
0.00.370.603 I print_info: n_embd_k_gqa     = 2560
0.00.370.605 I print_info: n_embd_v_gqa     = 2560
0.00.370.606 I print_info: f_norm_eps       = 1.0e-05
0.00.370.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.610 I print_info: f_logit_scale    = 0.0e+00
0.00.370.610 I print_info: f_attn_scale     = 0.0e+00
0.00.370.611 I print_info: n_ff             = 10240
0.00.370.612 I print_info: n_expert         = 0
0.00.370.612 I print_info: n_expert_used    = 0
0.00.370.615 I print_info: causal attn      = 1
0.00.370.616 I print_info: pooling type     = 0
0.00.370.616 I print_info: rope type        = 2
0.00.370.617 I print_info: rope scaling     = linear
0.00.370.618 I print_info: freq_base_train  = 10000.0
0.00.370.619 I print_info: freq_scale_train = 1
0.00.370.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.620 I print_info: rope_finetuned   = unknown
0.00.370.621 I print_info: ssm_d_conv       = 0
0.00.370.621 I print_info: ssm_d_inner      = 0
0.00.370.622 I print_info: ssm_d_state      = 0
0.00.370.622 I print_info: ssm_dt_rank      = 0
0.00.370.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.623 I print_info: model type       = 2.8B
0.00.370.624 I print_info: model params     = 2.78 B
0.00.370.625 I print_info: general.name     = 2.8B
0.00.370.628 I print_info: vocab type       = BPE
0.00.370.630 I print_info: n_vocab          = 50304
0.00.370.632 I print_info: n_merges         = 50009
0.00.370.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: LF token         = 187 'Ċ'
0.00.370.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.638 I print_info: max token length = 1024
0.00.370.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.616 I load_tensors: offloading output layer to GPU
0.00.499.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.626 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.627 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.379 I llama_context: constructing llama_context
0.00.840.386 I llama_context: n_seq_max     = 1
0.00.840.387 I llama_context: n_ctx         = 2048
0.00.840.387 I llama_context: n_ctx_per_seq = 2048
0.00.840.388 I llama_context: n_batch       = 2048
0.00.840.388 I llama_context: n_ubatch      = 512
0.00.840.389 I llama_context: causal_attn   = 1
0.00.840.389 I llama_context: flash_attn    = 0
0.00.840.396 I llama_context: freq_base     = 10000.0
0.00.840.397 I llama_context: freq_scale    = 1
0.00.841.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.905 I llama_context: graph nodes  = 1447
0.00.859.906 I llama_context: graph splits = 2
0.00.859.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.351 I main: llama threadpool init, n_threads = 1
0.00.936.368 I 
0.00.936.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.461 I 
0.00.936.594 I sampler seed: 1234
0.00.936.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.616 I 
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

0.02.740.271 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.740.275 I llama_perf_context_print:        load time =     666.70 ms
0.02.740.276 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.38 tokens per second)
0.02.740.278 I llama_perf_context_print:        eval time =    1754.95 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.740.280 I llama_perf_context_print:       total time =    1805.64 ms /   262 tokens

real	0m3.034s
user	0m2.306s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.864 I llama_model_loader: - type  f32:  258 tensors
0.00.311.864 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.868 I print_info: file format = GGUF V3 (latest)
0.00.311.868 I print_info: file type   = Q5_0
0.00.311.871 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.728 I load: special tokens cache size = 25
0.00.382.869 I load: token to piece cache size = 0.2984 MB
0.00.382.889 I print_info: arch             = gptneox
0.00.382.890 I print_info: vocab_only       = 0
0.00.382.890 I print_info: n_ctx_train      = 2048
0.00.382.891 I print_info: n_embd           = 2560
0.00.382.891 I print_info: n_layer          = 32
0.00.382.911 I print_info: n_head           = 32
0.00.382.913 I print_info: n_head_kv        = 32
0.00.382.913 I print_info: n_rot            = 20
0.00.382.914 I print_info: n_swa            = 0
0.00.382.915 I print_info: is_swa_any       = 0
0.00.382.916 I print_info: n_embd_head_k    = 80
0.00.382.916 I print_info: n_embd_head_v    = 80
0.00.382.919 I print_info: n_gqa            = 1
0.00.382.921 I print_info: n_embd_k_gqa     = 2560
0.00.382.922 I print_info: n_embd_v_gqa     = 2560
0.00.382.924 I print_info: f_norm_eps       = 1.0e-05
0.00.382.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.928 I print_info: f_logit_scale    = 0.0e+00
0.00.382.928 I print_info: f_attn_scale     = 0.0e+00
0.00.382.930 I print_info: n_ff             = 10240
0.00.382.930 I print_info: n_expert         = 0
0.00.382.934 I print_info: n_expert_used    = 0
0.00.382.934 I print_info: causal attn      = 1
0.00.382.935 I print_info: pooling type     = 0
0.00.382.935 I print_info: rope type        = 2
0.00.382.937 I print_info: rope scaling     = linear
0.00.382.939 I print_info: freq_base_train  = 10000.0
0.00.382.940 I print_info: freq_scale_train = 1
0.00.382.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.941 I print_info: rope_finetuned   = unknown
0.00.382.942 I print_info: ssm_d_conv       = 0
0.00.382.943 I print_info: ssm_d_inner      = 0
0.00.382.943 I print_info: ssm_d_state      = 0
0.00.382.944 I print_info: ssm_dt_rank      = 0
0.00.382.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.947 I print_info: model type       = 2.8B
0.00.382.948 I print_info: model params     = 2.78 B
0.00.382.948 I print_info: general.name     = 2.8B
0.00.382.951 I print_info: vocab type       = BPE
0.00.382.952 I print_info: n_vocab          = 50304
0.00.382.952 I print_info: n_merges         = 50009
0.00.382.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.956 I print_info: LF token         = 187 'Ċ'
0.00.382.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.957 I print_info: max token length = 1024
0.00.382.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.858 I load_tensors: offloading output layer to GPU
0.00.505.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.868 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.870 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.187 I llama_context: constructing llama_context
0.00.820.195 I llama_context: n_seq_max     = 1
0.00.820.196 I llama_context: n_ctx         = 2048
0.00.820.196 I llama_context: n_ctx_per_seq = 2048
0.00.820.197 I llama_context: n_batch       = 512
0.00.820.197 I llama_context: n_ubatch      = 512
0.00.820.198 I llama_context: causal_attn   = 1
0.00.820.198 I llama_context: flash_attn    = 0
0.00.820.205 I llama_context: freq_base     = 10000.0
0.00.820.206 I llama_context: freq_scale    = 1
0.00.821.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.199 I llama_context: graph nodes  = 1447
0.00.841.200 I llama_context: graph splits = 2
0.00.841.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.001 I 
0.00.911.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.119 I perplexity: tokenizing the input ..
0.01.663.357 I perplexity: tokenization took 752.225 ms
0.01.663.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.254 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.496 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.343 I llama_perf_context_print:        load time =     630.78 ms
0.03.803.346 I llama_perf_context_print: prompt eval time =    1790.30 ms /  8192 tokens (    0.22 ms per token,  4575.76 tokens per second)
0.03.803.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.349 I llama_perf_context_print:       total time =    2892.36 ms /  8193 tokens

real	0m4.110s
user	0m4.101s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.491 I llama_model_loader: - type  f32:  258 tensors
0.00.290.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.496 I print_info: file format = GGUF V3 (latest)
0.00.290.496 I print_info: file type   = Q5_1
0.00.290.499 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.166 I load: special tokens cache size = 25
0.00.361.476 I load: token to piece cache size = 0.2984 MB
0.00.361.504 I print_info: arch             = gptneox
0.00.361.504 I print_info: vocab_only       = 0
0.00.361.505 I print_info: n_ctx_train      = 2048
0.00.361.505 I print_info: n_embd           = 2560
0.00.361.506 I print_info: n_layer          = 32
0.00.361.531 I print_info: n_head           = 32
0.00.361.538 I print_info: n_head_kv        = 32
0.00.361.538 I print_info: n_rot            = 20
0.00.361.539 I print_info: n_swa            = 0
0.00.361.541 I print_info: is_swa_any       = 0
0.00.361.542 I print_info: n_embd_head_k    = 80
0.00.361.542 I print_info: n_embd_head_v    = 80
0.00.361.545 I print_info: n_gqa            = 1
0.00.361.548 I print_info: n_embd_k_gqa     = 2560
0.00.361.550 I print_info: n_embd_v_gqa     = 2560
0.00.361.551 I print_info: f_norm_eps       = 1.0e-05
0.00.361.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.556 I print_info: f_logit_scale    = 0.0e+00
0.00.361.557 I print_info: f_attn_scale     = 0.0e+00
0.00.361.558 I print_info: n_ff             = 10240
0.00.361.559 I print_info: n_expert         = 0
0.00.361.559 I print_info: n_expert_used    = 0
0.00.361.560 I print_info: causal attn      = 1
0.00.361.560 I print_info: pooling type     = 0
0.00.361.562 I print_info: rope type        = 2
0.00.361.562 I print_info: rope scaling     = linear
0.00.361.564 I print_info: freq_base_train  = 10000.0
0.00.361.565 I print_info: freq_scale_train = 1
0.00.361.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.566 I print_info: rope_finetuned   = unknown
0.00.361.566 I print_info: ssm_d_conv       = 0
0.00.361.567 I print_info: ssm_d_inner      = 0
0.00.361.567 I print_info: ssm_d_state      = 0
0.00.361.568 I print_info: ssm_dt_rank      = 0
0.00.361.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.569 I print_info: model type       = 2.8B
0.00.361.571 I print_info: model params     = 2.78 B
0.00.361.571 I print_info: general.name     = 2.8B
0.00.361.574 I print_info: vocab type       = BPE
0.00.361.575 I print_info: n_vocab          = 50304
0.00.361.576 I print_info: n_merges         = 50009
0.00.361.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: LF token         = 187 'Ċ'
0.00.361.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: max token length = 1024
0.00.361.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.951 I load_tensors: offloading output layer to GPU
0.00.494.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.962 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.964 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.395 I llama_context: constructing llama_context
0.00.871.402 I llama_context: n_seq_max     = 1
0.00.871.403 I llama_context: n_ctx         = 2048
0.00.871.403 I llama_context: n_ctx_per_seq = 2048
0.00.871.404 I llama_context: n_batch       = 2048
0.00.871.404 I llama_context: n_ubatch      = 512
0.00.871.405 I llama_context: causal_attn   = 1
0.00.871.406 I llama_context: flash_attn    = 0
0.00.871.412 I llama_context: freq_base     = 10000.0
0.00.871.413 I llama_context: freq_scale    = 1
0.00.872.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.572 I llama_context: graph nodes  = 1447
0.00.891.572 I llama_context: graph splits = 2
0.00.891.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.341 I main: llama threadpool init, n_threads = 1
0.00.964.358 I 
0.00.964.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.455 I 
0.00.964.566 I sampler seed: 1234
0.00.964.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.606 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.626 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.771.633 I llama_perf_context_print:        load time =     703.97 ms
0.02.771.635 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.771.637 I llama_perf_context_print:        eval time =    1760.15 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.771.638 I llama_perf_context_print:       total time =    1809.03 ms /   262 tokens

real	0m3.072s
user	0m2.315s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.704 I llama_model_loader: - type  f32:  258 tensors
0.00.319.705 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.709 I print_info: file format = GGUF V3 (latest)
0.00.319.709 I print_info: file type   = Q5_1
0.00.319.712 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.433 I load: special tokens cache size = 25
0.00.392.561 I load: token to piece cache size = 0.2984 MB
0.00.392.583 I print_info: arch             = gptneox
0.00.392.583 I print_info: vocab_only       = 0
0.00.392.584 I print_info: n_ctx_train      = 2048
0.00.392.584 I print_info: n_embd           = 2560
0.00.392.585 I print_info: n_layer          = 32
0.00.392.605 I print_info: n_head           = 32
0.00.392.609 I print_info: n_head_kv        = 32
0.00.392.610 I print_info: n_rot            = 20
0.00.392.610 I print_info: n_swa            = 0
0.00.392.612 I print_info: is_swa_any       = 0
0.00.392.612 I print_info: n_embd_head_k    = 80
0.00.392.613 I print_info: n_embd_head_v    = 80
0.00.392.616 I print_info: n_gqa            = 1
0.00.392.619 I print_info: n_embd_k_gqa     = 2560
0.00.392.621 I print_info: n_embd_v_gqa     = 2560
0.00.392.622 I print_info: f_norm_eps       = 1.0e-05
0.00.392.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.625 I print_info: f_logit_scale    = 0.0e+00
0.00.392.626 I print_info: f_attn_scale     = 0.0e+00
0.00.392.628 I print_info: n_ff             = 10240
0.00.392.632 I print_info: n_expert         = 0
0.00.392.632 I print_info: n_expert_used    = 0
0.00.392.633 I print_info: causal attn      = 1
0.00.392.633 I print_info: pooling type     = 0
0.00.392.634 I print_info: rope type        = 2
0.00.392.634 I print_info: rope scaling     = linear
0.00.392.636 I print_info: freq_base_train  = 10000.0
0.00.392.637 I print_info: freq_scale_train = 1
0.00.392.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.638 I print_info: rope_finetuned   = unknown
0.00.392.639 I print_info: ssm_d_conv       = 0
0.00.392.639 I print_info: ssm_d_inner      = 0
0.00.392.639 I print_info: ssm_d_state      = 0
0.00.392.640 I print_info: ssm_dt_rank      = 0
0.00.392.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.642 I print_info: model type       = 2.8B
0.00.392.643 I print_info: model params     = 2.78 B
0.00.392.644 I print_info: general.name     = 2.8B
0.00.392.647 I print_info: vocab type       = BPE
0.00.392.649 I print_info: n_vocab          = 50304
0.00.392.649 I print_info: n_merges         = 50009
0.00.392.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.653 I print_info: LF token         = 187 'Ċ'
0.00.392.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.656 I print_info: max token length = 1024
0.00.392.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.895 I load_tensors: offloading output layer to GPU
0.00.526.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.907 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.908 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.324 I llama_context: constructing llama_context
0.00.867.332 I llama_context: n_seq_max     = 1
0.00.867.332 I llama_context: n_ctx         = 2048
0.00.867.333 I llama_context: n_ctx_per_seq = 2048
0.00.867.333 I llama_context: n_batch       = 512
0.00.867.334 I llama_context: n_ubatch      = 512
0.00.867.335 I llama_context: causal_attn   = 1
0.00.867.335 I llama_context: flash_attn    = 0
0.00.867.342 I llama_context: freq_base     = 10000.0
0.00.867.343 I llama_context: freq_scale    = 1
0.00.868.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.204 I llama_context: graph nodes  = 1447
0.00.887.205 I llama_context: graph splits = 2
0.00.887.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.442 I 
0.00.956.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.566 I perplexity: tokenizing the input ..
0.01.722.216 I perplexity: tokenization took 765.637 ms
0.01.722.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.972 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.324 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.174 I llama_perf_context_print:        load time =     668.11 ms
0.03.861.177 I llama_perf_context_print: prompt eval time =    1786.56 ms /  8192 tokens (    0.22 ms per token,  4585.34 tokens per second)
0.03.861.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.181 I llama_perf_context_print:       total time =    2904.75 ms /  8193 tokens

real	0m4.168s
user	0m4.154s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.260.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.775 I llama_model_loader: - type  f32:  258 tensors
0.00.292.776 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.777 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.779 I print_info: file format = GGUF V3 (latest)
0.00.292.780 I print_info: file type   = Q2_K - Medium
0.00.292.783 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.787 I load: special tokens cache size = 25
0.00.364.016 I load: token to piece cache size = 0.2984 MB
0.00.364.036 I print_info: arch             = gptneox
0.00.364.037 I print_info: vocab_only       = 0
0.00.364.040 I print_info: n_ctx_train      = 2048
0.00.364.041 I print_info: n_embd           = 2560
0.00.364.042 I print_info: n_layer          = 32
0.00.364.061 I print_info: n_head           = 32
0.00.364.063 I print_info: n_head_kv        = 32
0.00.364.064 I print_info: n_rot            = 20
0.00.364.064 I print_info: n_swa            = 0
0.00.364.065 I print_info: is_swa_any       = 0
0.00.364.066 I print_info: n_embd_head_k    = 80
0.00.364.066 I print_info: n_embd_head_v    = 80
0.00.364.068 I print_info: n_gqa            = 1
0.00.364.071 I print_info: n_embd_k_gqa     = 2560
0.00.364.072 I print_info: n_embd_v_gqa     = 2560
0.00.364.074 I print_info: f_norm_eps       = 1.0e-05
0.00.364.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.094 I print_info: f_logit_scale    = 0.0e+00
0.00.364.095 I print_info: f_attn_scale     = 0.0e+00
0.00.364.097 I print_info: n_ff             = 10240
0.00.364.098 I print_info: n_expert         = 0
0.00.364.098 I print_info: n_expert_used    = 0
0.00.364.099 I print_info: causal attn      = 1
0.00.364.100 I print_info: pooling type     = 0
0.00.364.100 I print_info: rope type        = 2
0.00.364.101 I print_info: rope scaling     = linear
0.00.364.102 I print_info: freq_base_train  = 10000.0
0.00.364.103 I print_info: freq_scale_train = 1
0.00.364.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.105 I print_info: rope_finetuned   = unknown
0.00.364.105 I print_info: ssm_d_conv       = 0
0.00.364.105 I print_info: ssm_d_inner      = 0
0.00.364.107 I print_info: ssm_d_state      = 0
0.00.364.107 I print_info: ssm_dt_rank      = 0
0.00.364.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.108 I print_info: model type       = 2.8B
0.00.364.110 I print_info: model params     = 2.78 B
0.00.364.111 I print_info: general.name     = 2.8B
0.00.364.115 I print_info: vocab type       = BPE
0.00.364.116 I print_info: n_vocab          = 50304
0.00.364.117 I print_info: n_merges         = 50009
0.00.364.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.120 I print_info: LF token         = 187 'Ċ'
0.00.364.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.122 I print_info: max token length = 1024
0.00.364.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.515 I load_tensors: offloading output layer to GPU
0.00.439.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.525 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.526 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.284 I llama_context: constructing llama_context
0.00.642.291 I llama_context: n_seq_max     = 1
0.00.642.292 I llama_context: n_ctx         = 2048
0.00.642.293 I llama_context: n_ctx_per_seq = 2048
0.00.642.293 I llama_context: n_batch       = 2048
0.00.642.294 I llama_context: n_ubatch      = 512
0.00.642.295 I llama_context: causal_attn   = 1
0.00.642.296 I llama_context: flash_attn    = 0
0.00.642.301 I llama_context: freq_base     = 10000.0
0.00.642.302 I llama_context: freq_scale    = 1
0.00.643.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.792 I llama_context: graph nodes  = 1447
0.00.661.793 I llama_context: graph splits = 2
0.00.661.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.090 I main: llama threadpool init, n_threads = 1
0.00.735.107 I 
0.00.735.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.201 I 
0.00.735.317 I sampler seed: 1234
0.00.735.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.337 I 
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



0.02.663.837 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.663.842 I llama_perf_context_print:        load time =     472.56 ms
0.02.663.843 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.84 tokens per second)
0.02.663.845 I llama_perf_context_print:        eval time =    1876.76 ms /   255 runs   (    7.36 ms per token,   135.87 tokens per second)
0.02.663.846 I llama_perf_context_print:       total time =    1930.48 ms /   262 tokens

real	0m2.966s
user	0m2.290s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.602 I llama_model_loader: - type  f32:  258 tensors
0.00.329.603 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.604 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.608 I print_info: file format = GGUF V3 (latest)
0.00.329.608 I print_info: file type   = Q2_K - Medium
0.00.329.613 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.590 I load: special tokens cache size = 25
0.00.399.777 I load: token to piece cache size = 0.2984 MB
0.00.399.797 I print_info: arch             = gptneox
0.00.399.798 I print_info: vocab_only       = 0
0.00.399.798 I print_info: n_ctx_train      = 2048
0.00.399.799 I print_info: n_embd           = 2560
0.00.399.799 I print_info: n_layer          = 32
0.00.399.820 I print_info: n_head           = 32
0.00.399.824 I print_info: n_head_kv        = 32
0.00.399.824 I print_info: n_rot            = 20
0.00.399.825 I print_info: n_swa            = 0
0.00.399.826 I print_info: is_swa_any       = 0
0.00.399.826 I print_info: n_embd_head_k    = 80
0.00.399.827 I print_info: n_embd_head_v    = 80
0.00.399.830 I print_info: n_gqa            = 1
0.00.399.832 I print_info: n_embd_k_gqa     = 2560
0.00.399.834 I print_info: n_embd_v_gqa     = 2560
0.00.399.836 I print_info: f_norm_eps       = 1.0e-05
0.00.399.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.838 I print_info: f_logit_scale    = 0.0e+00
0.00.399.839 I print_info: f_attn_scale     = 0.0e+00
0.00.399.841 I print_info: n_ff             = 10240
0.00.399.842 I print_info: n_expert         = 0
0.00.399.843 I print_info: n_expert_used    = 0
0.00.399.843 I print_info: causal attn      = 1
0.00.399.844 I print_info: pooling type     = 0
0.00.399.844 I print_info: rope type        = 2
0.00.399.845 I print_info: rope scaling     = linear
0.00.399.847 I print_info: freq_base_train  = 10000.0
0.00.399.848 I print_info: freq_scale_train = 1
0.00.399.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.848 I print_info: rope_finetuned   = unknown
0.00.399.849 I print_info: ssm_d_conv       = 0
0.00.399.850 I print_info: ssm_d_inner      = 0
0.00.399.851 I print_info: ssm_d_state      = 0
0.00.399.851 I print_info: ssm_dt_rank      = 0
0.00.399.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.853 I print_info: model type       = 2.8B
0.00.399.854 I print_info: model params     = 2.78 B
0.00.399.855 I print_info: general.name     = 2.8B
0.00.399.857 I print_info: vocab type       = BPE
0.00.399.859 I print_info: n_vocab          = 50304
0.00.399.859 I print_info: n_merges         = 50009
0.00.399.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.866 I print_info: LF token         = 187 'Ċ'
0.00.399.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.867 I print_info: max token length = 1024
0.00.399.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.698 I load_tensors: offloading output layer to GPU
0.00.477.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.708 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.710 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.568 I llama_context: constructing llama_context
0.00.660.575 I llama_context: n_seq_max     = 1
0.00.660.575 I llama_context: n_ctx         = 2048
0.00.660.576 I llama_context: n_ctx_per_seq = 2048
0.00.660.576 I llama_context: n_batch       = 512
0.00.660.577 I llama_context: n_ubatch      = 512
0.00.660.577 I llama_context: causal_attn   = 1
0.00.660.578 I llama_context: flash_attn    = 0
0.00.660.583 I llama_context: freq_base     = 10000.0
0.00.660.585 I llama_context: freq_scale    = 1
0.00.661.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.607 I llama_context: graph nodes  = 1447
0.00.680.607 I llama_context: graph splits = 2
0.00.680.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.814 I 
0.00.751.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.939 I perplexity: tokenizing the input ..
0.01.523.059 I perplexity: tokenization took 771.108 ms
0.01.523.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.974 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.766.141 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.768.979 I llama_perf_context_print:        load time =     456.12 ms
0.03.768.982 I llama_perf_context_print: prompt eval time =    1893.57 ms /  8192 tokens (    0.23 ms per token,  4326.23 tokens per second)
0.03.768.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.986 I llama_perf_context_print:       total time =    3017.18 ms /  8193 tokens

real	0m4.076s
user	0m4.073s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.263.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.770 I llama_model_loader: - type  f32:  258 tensors
0.00.295.771 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.772 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.772 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.776 I print_info: file format = GGUF V3 (latest)
0.00.295.777 I print_info: file type   = Q3_K - Medium
0.00.295.780 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.409 I load: special tokens cache size = 25
0.00.366.603 I load: token to piece cache size = 0.2984 MB
0.00.366.625 I print_info: arch             = gptneox
0.00.366.625 I print_info: vocab_only       = 0
0.00.366.626 I print_info: n_ctx_train      = 2048
0.00.366.626 I print_info: n_embd           = 2560
0.00.366.627 I print_info: n_layer          = 32
0.00.366.647 I print_info: n_head           = 32
0.00.366.653 I print_info: n_head_kv        = 32
0.00.366.653 I print_info: n_rot            = 20
0.00.366.654 I print_info: n_swa            = 0
0.00.366.656 I print_info: is_swa_any       = 0
0.00.366.656 I print_info: n_embd_head_k    = 80
0.00.366.656 I print_info: n_embd_head_v    = 80
0.00.366.659 I print_info: n_gqa            = 1
0.00.366.662 I print_info: n_embd_k_gqa     = 2560
0.00.366.664 I print_info: n_embd_v_gqa     = 2560
0.00.366.665 I print_info: f_norm_eps       = 1.0e-05
0.00.366.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.668 I print_info: f_logit_scale    = 0.0e+00
0.00.366.668 I print_info: f_attn_scale     = 0.0e+00
0.00.366.670 I print_info: n_ff             = 10240
0.00.366.670 I print_info: n_expert         = 0
0.00.366.671 I print_info: n_expert_used    = 0
0.00.366.672 I print_info: causal attn      = 1
0.00.366.673 I print_info: pooling type     = 0
0.00.366.673 I print_info: rope type        = 2
0.00.366.674 I print_info: rope scaling     = linear
0.00.366.675 I print_info: freq_base_train  = 10000.0
0.00.366.676 I print_info: freq_scale_train = 1
0.00.366.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.677 I print_info: rope_finetuned   = unknown
0.00.366.677 I print_info: ssm_d_conv       = 0
0.00.366.677 I print_info: ssm_d_inner      = 0
0.00.366.678 I print_info: ssm_d_state      = 0
0.00.366.678 I print_info: ssm_dt_rank      = 0
0.00.366.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.679 I print_info: model type       = 2.8B
0.00.366.681 I print_info: model params     = 2.78 B
0.00.366.683 I print_info: general.name     = 2.8B
0.00.366.686 I print_info: vocab type       = BPE
0.00.366.687 I print_info: n_vocab          = 50304
0.00.366.688 I print_info: n_merges         = 50009
0.00.366.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.692 I print_info: LF token         = 187 'Ċ'
0.00.366.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.693 I print_info: max token length = 1024
0.00.366.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.240 I load_tensors: offloading output layer to GPU
0.00.469.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.250 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.252 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.363 I llama_context: constructing llama_context
0.00.734.370 I llama_context: n_seq_max     = 1
0.00.734.371 I llama_context: n_ctx         = 2048
0.00.734.371 I llama_context: n_ctx_per_seq = 2048
0.00.734.371 I llama_context: n_batch       = 2048
0.00.734.372 I llama_context: n_ubatch      = 512
0.00.734.373 I llama_context: causal_attn   = 1
0.00.734.373 I llama_context: flash_attn    = 0
0.00.734.380 I llama_context: freq_base     = 10000.0
0.00.734.381 I llama_context: freq_scale    = 1
0.00.735.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.167 I llama_context: graph nodes  = 1447
0.00.754.168 I llama_context: graph splits = 2
0.00.754.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.389 I main: llama threadpool init, n_threads = 1
0.00.825.410 I 
0.00.825.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.510 I 
0.00.825.640 I sampler seed: 1234
0.00.825.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.662 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.754 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.749.761 I llama_perf_context_print:        load time =     560.18 ms
0.02.749.763 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.35 tokens per second)
0.02.749.765 I llama_perf_context_print:        eval time =    1873.73 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.749.793 I llama_perf_context_print:       total time =    1926.23 ms /   262 tokens

real	0m3.059s
user	0m2.342s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.473 I llama_model_loader: - type  f32:  258 tensors
0.00.309.474 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.475 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.475 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.479 I print_info: file format = GGUF V3 (latest)
0.00.309.480 I print_info: file type   = Q3_K - Medium
0.00.309.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.628 I load: special tokens cache size = 25
0.00.381.803 I load: token to piece cache size = 0.2984 MB
0.00.381.827 I print_info: arch             = gptneox
0.00.381.828 I print_info: vocab_only       = 0
0.00.381.828 I print_info: n_ctx_train      = 2048
0.00.381.829 I print_info: n_embd           = 2560
0.00.381.829 I print_info: n_layer          = 32
0.00.381.853 I print_info: n_head           = 32
0.00.381.859 I print_info: n_head_kv        = 32
0.00.381.860 I print_info: n_rot            = 20
0.00.381.860 I print_info: n_swa            = 0
0.00.381.862 I print_info: is_swa_any       = 0
0.00.381.862 I print_info: n_embd_head_k    = 80
0.00.381.863 I print_info: n_embd_head_v    = 80
0.00.381.865 I print_info: n_gqa            = 1
0.00.381.867 I print_info: n_embd_k_gqa     = 2560
0.00.381.869 I print_info: n_embd_v_gqa     = 2560
0.00.381.871 I print_info: f_norm_eps       = 1.0e-05
0.00.381.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.884 I print_info: f_logit_scale    = 0.0e+00
0.00.381.885 I print_info: f_attn_scale     = 0.0e+00
0.00.381.886 I print_info: n_ff             = 10240
0.00.381.887 I print_info: n_expert         = 0
0.00.381.887 I print_info: n_expert_used    = 0
0.00.381.888 I print_info: causal attn      = 1
0.00.381.889 I print_info: pooling type     = 0
0.00.381.889 I print_info: rope type        = 2
0.00.381.890 I print_info: rope scaling     = linear
0.00.381.892 I print_info: freq_base_train  = 10000.0
0.00.381.893 I print_info: freq_scale_train = 1
0.00.381.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.893 I print_info: rope_finetuned   = unknown
0.00.381.894 I print_info: ssm_d_conv       = 0
0.00.381.894 I print_info: ssm_d_inner      = 0
0.00.381.895 I print_info: ssm_d_state      = 0
0.00.381.896 I print_info: ssm_dt_rank      = 0
0.00.381.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.898 I print_info: model type       = 2.8B
0.00.381.899 I print_info: model params     = 2.78 B
0.00.381.900 I print_info: general.name     = 2.8B
0.00.381.902 I print_info: vocab type       = BPE
0.00.381.903 I print_info: n_vocab          = 50304
0.00.381.904 I print_info: n_merges         = 50009
0.00.381.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: LF token         = 187 'Ċ'
0.00.381.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.913 I print_info: max token length = 1024
0.00.381.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.843 I load_tensors: offloading output layer to GPU
0.00.477.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.855 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.856 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.964 I llama_context: constructing llama_context
0.00.718.971 I llama_context: n_seq_max     = 1
0.00.718.972 I llama_context: n_ctx         = 2048
0.00.718.972 I llama_context: n_ctx_per_seq = 2048
0.00.718.973 I llama_context: n_batch       = 512
0.00.718.973 I llama_context: n_ubatch      = 512
0.00.718.974 I llama_context: causal_attn   = 1
0.00.718.974 I llama_context: flash_attn    = 0
0.00.718.980 I llama_context: freq_base     = 10000.0
0.00.718.982 I llama_context: freq_scale    = 1
0.00.720.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.934 I llama_context: graph nodes  = 1447
0.00.740.935 I llama_context: graph splits = 2
0.00.740.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.369 I 
0.00.810.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.492 I perplexity: tokenizing the input ..
0.01.557.404 I perplexity: tokenization took 746.9 ms
0.01.557.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.620 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.123 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.164 I llama_perf_context_print:        load time =     541.53 ms
0.03.858.167 I llama_perf_context_print: prompt eval time =    1939.89 ms /  8192 tokens (    0.24 ms per token,  4222.92 tokens per second)
0.03.858.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.169 I llama_perf_context_print:       total time =    3047.81 ms /  8193 tokens

real	0m4.165s
user	0m4.176s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.262 I llama_model_loader: - type  f32:  258 tensors
0.00.290.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.267 I print_info: file format = GGUF V3 (latest)
0.00.290.267 I print_info: file type   = Q4_K - Medium
0.00.290.270 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.732 I load: special tokens cache size = 25
0.00.360.861 I load: token to piece cache size = 0.2984 MB
0.00.360.881 I print_info: arch             = gptneox
0.00.360.882 I print_info: vocab_only       = 0
0.00.360.882 I print_info: n_ctx_train      = 2048
0.00.360.882 I print_info: n_embd           = 2560
0.00.360.883 I print_info: n_layer          = 32
0.00.360.903 I print_info: n_head           = 32
0.00.360.907 I print_info: n_head_kv        = 32
0.00.360.908 I print_info: n_rot            = 20
0.00.360.908 I print_info: n_swa            = 0
0.00.360.910 I print_info: is_swa_any       = 0
0.00.360.910 I print_info: n_embd_head_k    = 80
0.00.360.911 I print_info: n_embd_head_v    = 80
0.00.360.917 I print_info: n_gqa            = 1
0.00.360.919 I print_info: n_embd_k_gqa     = 2560
0.00.360.921 I print_info: n_embd_v_gqa     = 2560
0.00.360.922 I print_info: f_norm_eps       = 1.0e-05
0.00.360.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.925 I print_info: f_logit_scale    = 0.0e+00
0.00.360.926 I print_info: f_attn_scale     = 0.0e+00
0.00.360.928 I print_info: n_ff             = 10240
0.00.360.928 I print_info: n_expert         = 0
0.00.360.928 I print_info: n_expert_used    = 0
0.00.360.929 I print_info: causal attn      = 1
0.00.360.930 I print_info: pooling type     = 0
0.00.360.931 I print_info: rope type        = 2
0.00.360.931 I print_info: rope scaling     = linear
0.00.360.933 I print_info: freq_base_train  = 10000.0
0.00.360.934 I print_info: freq_scale_train = 1
0.00.360.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.935 I print_info: rope_finetuned   = unknown
0.00.360.936 I print_info: ssm_d_conv       = 0
0.00.360.937 I print_info: ssm_d_inner      = 0
0.00.360.937 I print_info: ssm_d_state      = 0
0.00.360.938 I print_info: ssm_dt_rank      = 0
0.00.360.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.939 I print_info: model type       = 2.8B
0.00.360.940 I print_info: model params     = 2.78 B
0.00.360.940 I print_info: general.name     = 2.8B
0.00.360.943 I print_info: vocab type       = BPE
0.00.360.945 I print_info: n_vocab          = 50304
0.00.360.945 I print_info: n_merges         = 50009
0.00.360.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.949 I print_info: LF token         = 187 'Ċ'
0.00.360.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.950 I print_info: max token length = 1024
0.00.360.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.622 I load_tensors: offloading output layer to GPU
0.00.474.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.633 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.691 I llama_context: constructing llama_context
0.00.799.698 I llama_context: n_seq_max     = 1
0.00.799.699 I llama_context: n_ctx         = 2048
0.00.799.700 I llama_context: n_ctx_per_seq = 2048
0.00.799.701 I llama_context: n_batch       = 2048
0.00.799.701 I llama_context: n_ubatch      = 512
0.00.799.702 I llama_context: causal_attn   = 1
0.00.799.703 I llama_context: flash_attn    = 0
0.00.799.709 I llama_context: freq_base     = 10000.0
0.00.799.710 I llama_context: freq_scale    = 1
0.00.801.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.491 I llama_context: graph nodes  = 1447
0.00.819.492 I llama_context: graph splits = 2
0.00.819.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.941 I main: llama threadpool init, n_threads = 1
0.00.905.959 I 
0.00.906.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.055 I 
0.00.906.172 I sampler seed: 1234
0.00.906.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.193 I 
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

0.02.709.105 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.709.113 I llama_perf_context_print:        load time =     645.47 ms
0.02.709.115 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.14 tokens per second)
0.02.709.117 I llama_perf_context_print:        eval time =    1753.04 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.709.119 I llama_perf_context_print:       total time =    1804.75 ms /   262 tokens

real	0m2.999s
user	0m2.265s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.997 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.330.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.346.372 I llama_model_loader: - type  f32:  258 tensors
0.00.346.372 I llama_model_loader: - type q4_K:   81 tensors
0.00.346.373 I llama_model_loader: - type q5_K:   32 tensors
0.00.346.373 I llama_model_loader: - type q6_K:   17 tensors
0.00.346.377 I print_info: file format = GGUF V3 (latest)
0.00.346.377 I print_info: file type   = Q4_K - Medium
0.00.346.380 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.395.102 I load: special tokens cache size = 25
0.00.417.248 I load: token to piece cache size = 0.2984 MB
0.00.417.269 I print_info: arch             = gptneox
0.00.417.270 I print_info: vocab_only       = 0
0.00.417.271 I print_info: n_ctx_train      = 2048
0.00.417.271 I print_info: n_embd           = 2560
0.00.417.272 I print_info: n_layer          = 32
0.00.417.291 I print_info: n_head           = 32
0.00.417.293 I print_info: n_head_kv        = 32
0.00.417.294 I print_info: n_rot            = 20
0.00.417.295 I print_info: n_swa            = 0
0.00.417.296 I print_info: is_swa_any       = 0
0.00.417.296 I print_info: n_embd_head_k    = 80
0.00.417.298 I print_info: n_embd_head_v    = 80
0.00.417.300 I print_info: n_gqa            = 1
0.00.417.303 I print_info: n_embd_k_gqa     = 2560
0.00.417.304 I print_info: n_embd_v_gqa     = 2560
0.00.417.306 I print_info: f_norm_eps       = 1.0e-05
0.00.417.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.312 I print_info: f_logit_scale    = 0.0e+00
0.00.417.312 I print_info: f_attn_scale     = 0.0e+00
0.00.417.314 I print_info: n_ff             = 10240
0.00.417.314 I print_info: n_expert         = 0
0.00.417.314 I print_info: n_expert_used    = 0
0.00.417.315 I print_info: causal attn      = 1
0.00.417.315 I print_info: pooling type     = 0
0.00.417.316 I print_info: rope type        = 2
0.00.417.316 I print_info: rope scaling     = linear
0.00.417.318 I print_info: freq_base_train  = 10000.0
0.00.417.319 I print_info: freq_scale_train = 1
0.00.417.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.320 I print_info: rope_finetuned   = unknown
0.00.417.320 I print_info: ssm_d_conv       = 0
0.00.417.320 I print_info: ssm_d_inner      = 0
0.00.417.321 I print_info: ssm_d_state      = 0
0.00.417.321 I print_info: ssm_dt_rank      = 0
0.00.417.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.323 I print_info: model type       = 2.8B
0.00.417.324 I print_info: model params     = 2.78 B
0.00.417.325 I print_info: general.name     = 2.8B
0.00.417.327 I print_info: vocab type       = BPE
0.00.417.328 I print_info: n_vocab          = 50304
0.00.417.330 I print_info: n_merges         = 50009
0.00.417.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.333 I print_info: LF token         = 187 'Ċ'
0.00.417.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.335 I print_info: max token length = 1024
0.00.417.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.360 I load_tensors: offloading output layer to GPU
0.00.530.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.371 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.530.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.258 I llama_context: constructing llama_context
0.00.822.264 I llama_context: n_seq_max     = 1
0.00.822.265 I llama_context: n_ctx         = 2048
0.00.822.265 I llama_context: n_ctx_per_seq = 2048
0.00.822.266 I llama_context: n_batch       = 512
0.00.822.266 I llama_context: n_ubatch      = 512
0.00.822.267 I llama_context: causal_attn   = 1
0.00.822.268 I llama_context: flash_attn    = 0
0.00.822.273 I llama_context: freq_base     = 10000.0
0.00.822.274 I llama_context: freq_scale    = 1
0.00.823.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.771 I llama_context: graph nodes  = 1447
0.00.841.772 I llama_context: graph splits = 2
0.00.841.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.029 I 
0.00.912.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.138 I perplexity: tokenizing the input ..
0.01.685.641 I perplexity: tokenization took 773.491 ms
0.01.685.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.388 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.944.322 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.947.123 I llama_perf_context_print:        load time =     597.27 ms
0.03.947.126 I llama_perf_context_print: prompt eval time =    1908.06 ms /  8192 tokens (    0.23 ms per token,  4293.36 tokens per second)
0.03.947.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.128 I llama_perf_context_print:       total time =    3035.11 ms /  8193 tokens

real	0m4.263s
user	0m4.212s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.558 I llama_model_loader: - type  f32:  258 tensors
0.00.290.559 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.561 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.564 I print_info: file format = GGUF V3 (latest)
0.00.290.564 I print_info: file type   = Q5_K - Medium
0.00.290.567 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.157 I load: special tokens cache size = 25
0.00.361.350 I load: token to piece cache size = 0.2984 MB
0.00.361.368 I print_info: arch             = gptneox
0.00.361.369 I print_info: vocab_only       = 0
0.00.361.369 I print_info: n_ctx_train      = 2048
0.00.361.370 I print_info: n_embd           = 2560
0.00.361.370 I print_info: n_layer          = 32
0.00.361.391 I print_info: n_head           = 32
0.00.361.396 I print_info: n_head_kv        = 32
0.00.361.397 I print_info: n_rot            = 20
0.00.361.398 I print_info: n_swa            = 0
0.00.361.399 I print_info: is_swa_any       = 0
0.00.361.400 I print_info: n_embd_head_k    = 80
0.00.361.400 I print_info: n_embd_head_v    = 80
0.00.361.403 I print_info: n_gqa            = 1
0.00.361.405 I print_info: n_embd_k_gqa     = 2560
0.00.361.407 I print_info: n_embd_v_gqa     = 2560
0.00.361.409 I print_info: f_norm_eps       = 1.0e-05
0.00.361.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.415 I print_info: f_logit_scale    = 0.0e+00
0.00.361.415 I print_info: f_attn_scale     = 0.0e+00
0.00.361.417 I print_info: n_ff             = 10240
0.00.361.417 I print_info: n_expert         = 0
0.00.361.418 I print_info: n_expert_used    = 0
0.00.361.418 I print_info: causal attn      = 1
0.00.361.419 I print_info: pooling type     = 0
0.00.361.420 I print_info: rope type        = 2
0.00.361.421 I print_info: rope scaling     = linear
0.00.361.423 I print_info: freq_base_train  = 10000.0
0.00.361.424 I print_info: freq_scale_train = 1
0.00.361.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.425 I print_info: rope_finetuned   = unknown
0.00.361.426 I print_info: ssm_d_conv       = 0
0.00.361.427 I print_info: ssm_d_inner      = 0
0.00.361.427 I print_info: ssm_d_state      = 0
0.00.361.427 I print_info: ssm_dt_rank      = 0
0.00.361.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.429 I print_info: model type       = 2.8B
0.00.361.430 I print_info: model params     = 2.78 B
0.00.361.430 I print_info: general.name     = 2.8B
0.00.361.433 I print_info: vocab type       = BPE
0.00.361.434 I print_info: n_vocab          = 50304
0.00.361.434 I print_info: n_merges         = 50009
0.00.361.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.439 I print_info: LF token         = 187 'Ċ'
0.00.361.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: max token length = 1024
0.00.361.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.750 I load_tensors: offloading output layer to GPU
0.00.492.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.761 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.762 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.450 I llama_context: constructing llama_context
0.00.868.459 I llama_context: n_seq_max     = 1
0.00.868.459 I llama_context: n_ctx         = 2048
0.00.868.460 I llama_context: n_ctx_per_seq = 2048
0.00.868.460 I llama_context: n_batch       = 2048
0.00.868.461 I llama_context: n_ubatch      = 512
0.00.868.461 I llama_context: causal_attn   = 1
0.00.868.462 I llama_context: flash_attn    = 0
0.00.868.469 I llama_context: freq_base     = 10000.0
0.00.868.469 I llama_context: freq_scale    = 1
0.00.869.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.061 I llama_context: graph nodes  = 1447
0.00.888.061 I llama_context: graph splits = 2
0.00.888.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.766 I main: llama threadpool init, n_threads = 1
0.00.960.783 I 
0.00.960.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.878 I 
0.00.960.999 I sampler seed: 1234
0.00.961.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.019 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.034 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.873.039 I llama_perf_context_print:        load time =     700.05 ms
0.02.873.041 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.26 tokens per second)
0.02.873.043 I llama_perf_context_print:        eval time =    1861.83 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.873.044 I llama_perf_context_print:       total time =    1914.08 ms /   262 tokens

real	0m3.167s
user	0m2.402s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.258 I llama_model_loader: - type  f32:  258 tensors
0.00.315.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.260 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.262 I print_info: file format = GGUF V3 (latest)
0.00.315.265 I print_info: file type   = Q5_K - Medium
0.00.315.267 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.612 I load: special tokens cache size = 25
0.00.385.834 I load: token to piece cache size = 0.2984 MB
0.00.385.854 I print_info: arch             = gptneox
0.00.385.854 I print_info: vocab_only       = 0
0.00.385.855 I print_info: n_ctx_train      = 2048
0.00.385.855 I print_info: n_embd           = 2560
0.00.385.856 I print_info: n_layer          = 32
0.00.385.874 I print_info: n_head           = 32
0.00.385.876 I print_info: n_head_kv        = 32
0.00.385.876 I print_info: n_rot            = 20
0.00.385.877 I print_info: n_swa            = 0
0.00.385.879 I print_info: is_swa_any       = 0
0.00.385.880 I print_info: n_embd_head_k    = 80
0.00.385.880 I print_info: n_embd_head_v    = 80
0.00.385.883 I print_info: n_gqa            = 1
0.00.385.886 I print_info: n_embd_k_gqa     = 2560
0.00.385.888 I print_info: n_embd_v_gqa     = 2560
0.00.385.889 I print_info: f_norm_eps       = 1.0e-05
0.00.385.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.892 I print_info: f_logit_scale    = 0.0e+00
0.00.385.892 I print_info: f_attn_scale     = 0.0e+00
0.00.385.894 I print_info: n_ff             = 10240
0.00.385.894 I print_info: n_expert         = 0
0.00.385.895 I print_info: n_expert_used    = 0
0.00.385.895 I print_info: causal attn      = 1
0.00.385.896 I print_info: pooling type     = 0
0.00.385.897 I print_info: rope type        = 2
0.00.385.897 I print_info: rope scaling     = linear
0.00.385.899 I print_info: freq_base_train  = 10000.0
0.00.385.900 I print_info: freq_scale_train = 1
0.00.385.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.901 I print_info: rope_finetuned   = unknown
0.00.385.901 I print_info: ssm_d_conv       = 0
0.00.385.902 I print_info: ssm_d_inner      = 0
0.00.385.903 I print_info: ssm_d_state      = 0
0.00.385.903 I print_info: ssm_dt_rank      = 0
0.00.385.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.905 I print_info: model type       = 2.8B
0.00.385.907 I print_info: model params     = 2.78 B
0.00.385.907 I print_info: general.name     = 2.8B
0.00.385.910 I print_info: vocab type       = BPE
0.00.385.911 I print_info: n_vocab          = 50304
0.00.385.911 I print_info: n_merges         = 50009
0.00.385.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.915 I print_info: LF token         = 187 'Ċ'
0.00.385.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.916 I print_info: max token length = 1024
0.00.385.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.584 I load_tensors: offloading output layer to GPU
0.00.515.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.595 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.596 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.636 I llama_context: constructing llama_context
0.00.844.643 I llama_context: n_seq_max     = 1
0.00.844.643 I llama_context: n_ctx         = 2048
0.00.844.644 I llama_context: n_ctx_per_seq = 2048
0.00.844.644 I llama_context: n_batch       = 512
0.00.844.645 I llama_context: n_ubatch      = 512
0.00.844.646 I llama_context: causal_attn   = 1
0.00.844.646 I llama_context: flash_attn    = 0
0.00.844.652 I llama_context: freq_base     = 10000.0
0.00.844.654 I llama_context: freq_scale    = 1
0.00.846.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.371 I llama_context: graph nodes  = 1447
0.00.864.372 I llama_context: graph splits = 2
0.00.864.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.697 I 
0.00.934.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.818 I perplexity: tokenizing the input ..
0.01.666.306 I perplexity: tokenization took 731.475 ms
0.01.666.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.853 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.391 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.153 I llama_perf_context_print:        load time =     650.84 ms
0.03.877.156 I llama_perf_context_print: prompt eval time =    1858.01 ms /  8192 tokens (    0.23 ms per token,  4409.02 tokens per second)
0.03.877.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.159 I llama_perf_context_print:       total time =    2942.47 ms /  8193 tokens

real	0m4.186s
user	0m4.117s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.268.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.315 I llama_model_loader: - type  f32:  258 tensors
0.00.300.315 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.318 I print_info: file format = GGUF V3 (latest)
0.00.300.319 I print_info: file type   = Q6_K
0.00.300.321 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.970 I load: special tokens cache size = 25
0.00.374.204 I load: token to piece cache size = 0.2984 MB
0.00.374.225 I print_info: arch             = gptneox
0.00.374.226 I print_info: vocab_only       = 0
0.00.374.227 I print_info: n_ctx_train      = 2048
0.00.374.227 I print_info: n_embd           = 2560
0.00.374.227 I print_info: n_layer          = 32
0.00.374.251 I print_info: n_head           = 32
0.00.374.258 I print_info: n_head_kv        = 32
0.00.374.258 I print_info: n_rot            = 20
0.00.374.258 I print_info: n_swa            = 0
0.00.374.260 I print_info: is_swa_any       = 0
0.00.374.260 I print_info: n_embd_head_k    = 80
0.00.374.261 I print_info: n_embd_head_v    = 80
0.00.374.263 I print_info: n_gqa            = 1
0.00.374.265 I print_info: n_embd_k_gqa     = 2560
0.00.374.268 I print_info: n_embd_v_gqa     = 2560
0.00.374.270 I print_info: f_norm_eps       = 1.0e-05
0.00.374.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.275 I print_info: f_logit_scale    = 0.0e+00
0.00.374.276 I print_info: f_attn_scale     = 0.0e+00
0.00.374.277 I print_info: n_ff             = 10240
0.00.374.278 I print_info: n_expert         = 0
0.00.374.278 I print_info: n_expert_used    = 0
0.00.374.279 I print_info: causal attn      = 1
0.00.374.280 I print_info: pooling type     = 0
0.00.374.280 I print_info: rope type        = 2
0.00.374.281 I print_info: rope scaling     = linear
0.00.374.283 I print_info: freq_base_train  = 10000.0
0.00.374.283 I print_info: freq_scale_train = 1
0.00.374.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.285 I print_info: rope_finetuned   = unknown
0.00.374.285 I print_info: ssm_d_conv       = 0
0.00.374.285 I print_info: ssm_d_inner      = 0
0.00.374.288 I print_info: ssm_d_state      = 0
0.00.374.288 I print_info: ssm_dt_rank      = 0
0.00.374.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.290 I print_info: model type       = 2.8B
0.00.374.291 I print_info: model params     = 2.78 B
0.00.374.291 I print_info: general.name     = 2.8B
0.00.374.294 I print_info: vocab type       = BPE
0.00.374.295 I print_info: n_vocab          = 50304
0.00.374.296 I print_info: n_merges         = 50009
0.00.374.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: LF token         = 187 'Ċ'
0.00.374.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: max token length = 1024
0.00.374.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.878 I load_tensors: offloading output layer to GPU
0.00.519.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.888 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.890 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.209 I llama_context: constructing llama_context
0.00.925.216 I llama_context: n_seq_max     = 1
0.00.925.216 I llama_context: n_ctx         = 2048
0.00.925.217 I llama_context: n_ctx_per_seq = 2048
0.00.925.217 I llama_context: n_batch       = 2048
0.00.925.218 I llama_context: n_ubatch      = 512
0.00.925.218 I llama_context: causal_attn   = 1
0.00.925.219 I llama_context: flash_attn    = 0
0.00.925.225 I llama_context: freq_base     = 10000.0
0.00.925.226 I llama_context: freq_scale    = 1
0.00.926.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.087 I llama_context: graph nodes  = 1447
0.00.945.087 I llama_context: graph splits = 2
0.00.945.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.835 I main: llama threadpool init, n_threads = 1
0.01.016.852 I 
0.01.016.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.945 I 
0.01.017.068 I sampler seed: 1234
0.01.017.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.088 I 
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

0.03.080.058 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.03.080.062 I llama_perf_context_print:        load time =     747.01 ms
0.03.080.064 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.38 tokens per second)
0.03.080.066 I llama_perf_context_print:        eval time =    2012.96 ms /   255 runs   (    7.89 ms per token,   126.68 tokens per second)
0.03.080.068 I llama_perf_context_print:       total time =    2064.82 ms /   262 tokens

real	0m3.373s
user	0m2.619s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.341 I llama_model_loader: - type  f32:  258 tensors
0.00.315.342 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.344 I print_info: file format = GGUF V3 (latest)
0.00.315.345 I print_info: file type   = Q6_K
0.00.315.348 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.667 I load: special tokens cache size = 25
0.00.385.801 I load: token to piece cache size = 0.2984 MB
0.00.385.820 I print_info: arch             = gptneox
0.00.385.821 I print_info: vocab_only       = 0
0.00.385.822 I print_info: n_ctx_train      = 2048
0.00.385.822 I print_info: n_embd           = 2560
0.00.385.823 I print_info: n_layer          = 32
0.00.385.841 I print_info: n_head           = 32
0.00.385.844 I print_info: n_head_kv        = 32
0.00.385.844 I print_info: n_rot            = 20
0.00.385.844 I print_info: n_swa            = 0
0.00.385.846 I print_info: is_swa_any       = 0
0.00.385.846 I print_info: n_embd_head_k    = 80
0.00.385.847 I print_info: n_embd_head_v    = 80
0.00.385.849 I print_info: n_gqa            = 1
0.00.385.851 I print_info: n_embd_k_gqa     = 2560
0.00.385.853 I print_info: n_embd_v_gqa     = 2560
0.00.385.855 I print_info: f_norm_eps       = 1.0e-05
0.00.385.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.858 I print_info: f_logit_scale    = 0.0e+00
0.00.385.859 I print_info: f_attn_scale     = 0.0e+00
0.00.385.860 I print_info: n_ff             = 10240
0.00.385.860 I print_info: n_expert         = 0
0.00.385.861 I print_info: n_expert_used    = 0
0.00.385.861 I print_info: causal attn      = 1
0.00.385.862 I print_info: pooling type     = 0
0.00.385.863 I print_info: rope type        = 2
0.00.385.863 I print_info: rope scaling     = linear
0.00.385.865 I print_info: freq_base_train  = 10000.0
0.00.385.866 I print_info: freq_scale_train = 1
0.00.385.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.867 I print_info: rope_finetuned   = unknown
0.00.385.867 I print_info: ssm_d_conv       = 0
0.00.385.867 I print_info: ssm_d_inner      = 0
0.00.385.868 I print_info: ssm_d_state      = 0
0.00.385.868 I print_info: ssm_dt_rank      = 0
0.00.385.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.869 I print_info: model type       = 2.8B
0.00.385.871 I print_info: model params     = 2.78 B
0.00.385.871 I print_info: general.name     = 2.8B
0.00.385.873 I print_info: vocab type       = BPE
0.00.385.874 I print_info: n_vocab          = 50304
0.00.385.875 I print_info: n_merges         = 50009
0.00.385.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.878 I print_info: LF token         = 187 'Ċ'
0.00.385.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.879 I print_info: max token length = 1024
0.00.385.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.286 I load_tensors: offloading output layer to GPU
0.00.528.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.297 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.299 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.328 I llama_context: constructing llama_context
0.00.885.335 I llama_context: n_seq_max     = 1
0.00.885.336 I llama_context: n_ctx         = 2048
0.00.885.336 I llama_context: n_ctx_per_seq = 2048
0.00.885.337 I llama_context: n_batch       = 512
0.00.885.337 I llama_context: n_ubatch      = 512
0.00.885.338 I llama_context: causal_attn   = 1
0.00.885.338 I llama_context: flash_attn    = 0
0.00.885.345 I llama_context: freq_base     = 10000.0
0.00.885.346 I llama_context: freq_scale    = 1
0.00.886.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.902 I llama_context: graph nodes  = 1447
0.00.904.903 I llama_context: graph splits = 2
0.00.904.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.618 I 
0.00.975.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.740 I perplexity: tokenizing the input ..
0.01.718.755 I perplexity: tokenization took 743.002 ms
0.01.719.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.303 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.937.939 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.760 I llama_perf_context_print:        load time =     692.71 ms
0.03.940.763 I llama_perf_context_print: prompt eval time =    1869.91 ms /  8192 tokens (    0.23 ms per token,  4380.97 tokens per second)
0.03.940.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.766 I llama_perf_context_print:       total time =    2965.15 ms /  8193 tokens

real	0m4.249s
user	0m4.162s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.615 I llama_model_loader: - type  f32:  258 tensors
0.00.299.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.618 I print_info: file format = GGUF V3 (latest)
0.00.299.619 I print_info: file type   = Q4_0
0.00.299.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.145 I load: special tokens cache size = 25
0.00.370.251 I load: token to piece cache size = 0.2984 MB
0.00.370.271 I print_info: arch             = gptneox
0.00.370.272 I print_info: vocab_only       = 0
0.00.370.272 I print_info: n_ctx_train      = 2048
0.00.370.273 I print_info: n_embd           = 2560
0.00.370.273 I print_info: n_layer          = 32
0.00.370.292 I print_info: n_head           = 32
0.00.370.294 I print_info: n_head_kv        = 32
0.00.370.294 I print_info: n_rot            = 20
0.00.370.295 I print_info: n_swa            = 0
0.00.370.298 I print_info: is_swa_any       = 0
0.00.370.298 I print_info: n_embd_head_k    = 80
0.00.370.299 I print_info: n_embd_head_v    = 80
0.00.370.301 I print_info: n_gqa            = 1
0.00.370.303 I print_info: n_embd_k_gqa     = 2560
0.00.370.305 I print_info: n_embd_v_gqa     = 2560
0.00.370.307 I print_info: f_norm_eps       = 1.0e-05
0.00.370.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.312 I print_info: f_logit_scale    = 0.0e+00
0.00.370.312 I print_info: f_attn_scale     = 0.0e+00
0.00.370.317 I print_info: n_ff             = 10240
0.00.370.317 I print_info: n_expert         = 0
0.00.370.318 I print_info: n_expert_used    = 0
0.00.370.319 I print_info: causal attn      = 1
0.00.370.320 I print_info: pooling type     = 0
0.00.370.321 I print_info: rope type        = 2
0.00.370.321 I print_info: rope scaling     = linear
0.00.370.323 I print_info: freq_base_train  = 10000.0
0.00.370.324 I print_info: freq_scale_train = 1
0.00.370.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.325 I print_info: rope_finetuned   = unknown
0.00.370.326 I print_info: ssm_d_conv       = 0
0.00.370.326 I print_info: ssm_d_inner      = 0
0.00.370.327 I print_info: ssm_d_state      = 0
0.00.370.328 I print_info: ssm_dt_rank      = 0
0.00.370.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.329 I print_info: model type       = 2.8B
0.00.370.330 I print_info: model params     = 2.78 B
0.00.370.330 I print_info: general.name     = 2.8B
0.00.370.333 I print_info: vocab type       = BPE
0.00.370.334 I print_info: n_vocab          = 50304
0.00.370.335 I print_info: n_merges         = 50009
0.00.370.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.338 I print_info: LF token         = 187 'Ċ'
0.00.370.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: max token length = 1024
0.00.370.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.116 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.126 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.136 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.137 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.208 I llama_context: constructing llama_context
0.00.547.214 I llama_context: n_seq_max     = 1
0.00.547.215 I llama_context: n_ctx         = 2048
0.00.547.215 I llama_context: n_ctx_per_seq = 2048
0.00.547.216 I llama_context: n_batch       = 2048
0.00.547.216 I llama_context: n_ubatch      = 512
0.00.547.217 I llama_context: causal_attn   = 1
0.00.547.217 I llama_context: flash_attn    = 0
0.00.547.222 I llama_context: freq_base     = 10000.0
0.00.547.223 I llama_context: freq_scale    = 1
0.00.547.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.965 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.748 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.757 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.758 I llama_context: graph nodes  = 1447
0.00.713.759 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.472 I llama_context: constructing llama_context
0.02.065.498 I llama_context: n_seq_max     = 1
0.02.065.499 I llama_context: n_ctx         = 2048
0.02.065.499 I llama_context: n_ctx_per_seq = 2048
0.02.065.500 I llama_context: n_batch       = 2048
0.02.065.501 I llama_context: n_ubatch      = 512
0.02.065.501 I llama_context: causal_attn   = 1
0.02.065.502 I llama_context: flash_attn    = 0
0.02.065.507 I llama_context: freq_base     = 10000.0
0.02.065.508 I llama_context: freq_scale    = 1
0.02.065.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.417 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.204.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.951 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.226.959 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.226.959 I llama_context: graph nodes  = 1447
0.02.226.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.697 I llama_context: constructing llama_context
0.03.240.749 I llama_context: n_seq_max     = 1
0.03.240.760 I llama_context: n_ctx         = 2048
0.03.240.770 I llama_context: n_ctx_per_seq = 2048
0.03.240.780 I llama_context: n_batch       = 2048
0.03.240.790 I llama_context: n_ubatch      = 512
0.03.240.804 I llama_context: causal_attn   = 1
0.03.240.814 I llama_context: flash_attn    = 0
0.03.240.832 I llama_context: freq_base     = 10000.0
0.03.240.846 I llama_context: freq_scale    = 1
0.03.240.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.241.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.909 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.409.313 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.409.321 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.409.322 I llama_context: graph nodes  = 1447
0.03.409.323 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.512s
sys	0m1.165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.956 I llama_model_loader: - type  f32:  258 tensors
0.00.288.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.961 I print_info: file format = GGUF V3 (latest)
0.00.288.962 I print_info: file type   = Q4_0
0.00.288.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.335 I load: special tokens cache size = 25
0.00.359.628 I load: token to piece cache size = 0.2984 MB
0.00.359.649 I print_info: arch             = gptneox
0.00.359.650 I print_info: vocab_only       = 0
0.00.359.651 I print_info: n_ctx_train      = 2048
0.00.359.651 I print_info: n_embd           = 2560
0.00.359.651 I print_info: n_layer          = 32
0.00.359.669 I print_info: n_head           = 32
0.00.359.673 I print_info: n_head_kv        = 32
0.00.359.673 I print_info: n_rot            = 20
0.00.359.674 I print_info: n_swa            = 0
0.00.359.678 I print_info: is_swa_any       = 0
0.00.359.680 I print_info: n_embd_head_k    = 80
0.00.359.681 I print_info: n_embd_head_v    = 80
0.00.359.684 I print_info: n_gqa            = 1
0.00.359.686 I print_info: n_embd_k_gqa     = 2560
0.00.359.687 I print_info: n_embd_v_gqa     = 2560
0.00.359.689 I print_info: f_norm_eps       = 1.0e-05
0.00.359.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.696 I print_info: f_logit_scale    = 0.0e+00
0.00.359.696 I print_info: f_attn_scale     = 0.0e+00
0.00.359.697 I print_info: n_ff             = 10240
0.00.359.698 I print_info: n_expert         = 0
0.00.359.698 I print_info: n_expert_used    = 0
0.00.359.699 I print_info: causal attn      = 1
0.00.359.700 I print_info: pooling type     = 0
0.00.359.700 I print_info: rope type        = 2
0.00.359.700 I print_info: rope scaling     = linear
0.00.359.716 I print_info: freq_base_train  = 10000.0
0.00.359.719 I print_info: freq_scale_train = 1
0.00.359.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.720 I print_info: rope_finetuned   = unknown
0.00.359.720 I print_info: ssm_d_conv       = 0
0.00.359.722 I print_info: ssm_d_inner      = 0
0.00.359.723 I print_info: ssm_d_state      = 0
0.00.359.724 I print_info: ssm_dt_rank      = 0
0.00.359.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.726 I print_info: model type       = 2.8B
0.00.359.727 I print_info: model params     = 2.78 B
0.00.359.727 I print_info: general.name     = 2.8B
0.00.359.731 I print_info: vocab type       = BPE
0.00.359.733 I print_info: n_vocab          = 50304
0.00.359.733 I print_info: n_merges         = 50009
0.00.359.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.740 I print_info: LF token         = 187 'Ċ'
0.00.359.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.743 I print_info: max token length = 1024
0.00.359.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.845 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.857 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.866 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.868 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.344 I llama_context: constructing llama_context
0.00.538.351 I llama_context: n_seq_max     = 1
0.00.538.352 I llama_context: n_ctx         = 2048
0.00.538.352 I llama_context: n_ctx_per_seq = 2048
0.00.538.353 I llama_context: n_batch       = 2048
0.00.538.353 I llama_context: n_ubatch      = 512
0.00.538.354 I llama_context: causal_attn   = 1
0.00.538.354 I llama_context: flash_attn    = 1
0.00.538.359 I llama_context: freq_base     = 10000.0
0.00.538.361 I llama_context: freq_scale    = 1
0.00.538.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.114 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.784 I llama_context: graph nodes  = 1320
0.00.696.785 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.394 I llama_context: constructing llama_context
0.01.699.407 I llama_context: n_seq_max     = 1
0.01.699.408 I llama_context: n_ctx         = 2048
0.01.699.408 I llama_context: n_ctx_per_seq = 2048
0.01.699.409 I llama_context: n_batch       = 2048
0.01.699.409 I llama_context: n_ubatch      = 512
0.01.699.410 I llama_context: causal_attn   = 1
0.01.699.410 I llama_context: flash_attn    = 1
0.01.699.416 I llama_context: freq_base     = 10000.0
0.01.699.417 I llama_context: freq_scale    = 1
0.01.699.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.711.605 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.848.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.848.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.870.025 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.870.032 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.870.033 I llama_context: graph nodes  = 1320
0.01.870.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.691.631 I llama_context: constructing llama_context
0.02.691.657 I llama_context: n_seq_max     = 1
0.02.691.657 I llama_context: n_ctx         = 2048
0.02.691.658 I llama_context: n_ctx_per_seq = 2048
0.02.691.658 I llama_context: n_batch       = 2048
0.02.691.659 I llama_context: n_ubatch      = 512
0.02.691.659 I llama_context: causal_attn   = 1
0.02.691.660 I llama_context: flash_attn    = 1
0.02.691.667 I llama_context: freq_base     = 10000.0
0.02.691.668 I llama_context: freq_scale    = 1
0.02.691.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.692.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.692.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.829.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.829.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.850.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.850.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.850.526 I llama_context: graph nodes  = 1320
0.02.850.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.115s
user	0m13.846s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.618 I llama_model_loader: - type  f32:  258 tensors
0.00.299.619 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.621 I print_info: file format = GGUF V3 (latest)
0.00.299.622 I print_info: file type   = Q4_0
0.00.299.624 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.621 I load: special tokens cache size = 25
0.00.371.042 I load: token to piece cache size = 0.2984 MB
0.00.371.064 I print_info: arch             = gptneox
0.00.371.065 I print_info: vocab_only       = 0
0.00.371.066 I print_info: n_ctx_train      = 2048
0.00.371.066 I print_info: n_embd           = 2560
0.00.371.067 I print_info: n_layer          = 32
0.00.371.085 I print_info: n_head           = 32
0.00.371.087 I print_info: n_head_kv        = 32
0.00.371.088 I print_info: n_rot            = 20
0.00.371.089 I print_info: n_swa            = 0
0.00.371.091 I print_info: is_swa_any       = 0
0.00.371.091 I print_info: n_embd_head_k    = 80
0.00.371.092 I print_info: n_embd_head_v    = 80
0.00.371.094 I print_info: n_gqa            = 1
0.00.371.096 I print_info: n_embd_k_gqa     = 2560
0.00.371.098 I print_info: n_embd_v_gqa     = 2560
0.00.371.102 I print_info: f_norm_eps       = 1.0e-05
0.00.371.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.107 I print_info: f_logit_scale    = 0.0e+00
0.00.371.107 I print_info: f_attn_scale     = 0.0e+00
0.00.371.109 I print_info: n_ff             = 10240
0.00.371.109 I print_info: n_expert         = 0
0.00.371.110 I print_info: n_expert_used    = 0
0.00.371.110 I print_info: causal attn      = 1
0.00.371.111 I print_info: pooling type     = 0
0.00.371.115 I print_info: rope type        = 2
0.00.371.115 I print_info: rope scaling     = linear
0.00.371.117 I print_info: freq_base_train  = 10000.0
0.00.371.118 I print_info: freq_scale_train = 1
0.00.371.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.119 I print_info: rope_finetuned   = unknown
0.00.371.119 I print_info: ssm_d_conv       = 0
0.00.371.120 I print_info: ssm_d_inner      = 0
0.00.371.120 I print_info: ssm_d_state      = 0
0.00.371.121 I print_info: ssm_dt_rank      = 0
0.00.371.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.123 I print_info: model type       = 2.8B
0.00.371.124 I print_info: model params     = 2.78 B
0.00.371.124 I print_info: general.name     = 2.8B
0.00.371.127 I print_info: vocab type       = BPE
0.00.371.129 I print_info: n_vocab          = 50304
0.00.371.131 I print_info: n_merges         = 50009
0.00.371.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.134 I print_info: LF token         = 187 'Ċ'
0.00.371.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: max token length = 1024
0.00.371.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.532 I load_tensors: offloading output layer to GPU
0.00.471.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.543 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.544 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.784 I llama_context: constructing llama_context
0.00.738.793 I llama_context: n_seq_max     = 1
0.00.738.794 I llama_context: n_ctx         = 2048
0.00.738.794 I llama_context: n_ctx_per_seq = 2048
0.00.738.794 I llama_context: n_batch       = 2048
0.00.738.795 I llama_context: n_ubatch      = 512
0.00.738.796 I llama_context: causal_attn   = 1
0.00.738.796 I llama_context: flash_attn    = 0
0.00.738.802 I llama_context: freq_base     = 10000.0
0.00.738.803 I llama_context: freq_scale    = 1
0.00.740.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.128 I llama_context: graph nodes  = 1447
0.00.759.129 I llama_context: graph splits = 2
0.00.759.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.046 I llama_context: constructing llama_context
0.01.745.057 I llama_context: n_seq_max     = 1
0.01.745.058 I llama_context: n_ctx         = 2048
0.01.745.058 I llama_context: n_ctx_per_seq = 2048
0.01.745.059 I llama_context: n_batch       = 2048
0.01.745.059 I llama_context: n_ubatch      = 512
0.01.745.060 I llama_context: causal_attn   = 1
0.01.745.061 I llama_context: flash_attn    = 0
0.01.745.066 I llama_context: freq_base     = 10000.0
0.01.745.067 I llama_context: freq_scale    = 1
0.01.745.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.764.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.764.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.764.111 I llama_context: graph nodes  = 1447
0.01.764.111 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.455.515 I llama_context: constructing llama_context
0.02.455.526 I llama_context: n_seq_max     = 1
0.02.455.527 I llama_context: n_ctx         = 2048
0.02.455.528 I llama_context: n_ctx_per_seq = 2048
0.02.455.529 I llama_context: n_batch       = 2048
0.02.455.529 I llama_context: n_ubatch      = 512
0.02.455.530 I llama_context: causal_attn   = 1
0.02.455.530 I llama_context: flash_attn    = 0
0.02.455.535 I llama_context: freq_base     = 10000.0
0.02.455.536 I llama_context: freq_scale    = 1
0.02.455.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.455.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.474.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.774 I llama_context: graph nodes  = 1447
0.02.474.774 I llama_context: graph splits = 2
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

real	0m4.721s
user	0m3.991s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.050 I llama_model_loader: - type  f32:  258 tensors
0.00.289.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.054 I print_info: file format = GGUF V3 (latest)
0.00.289.055 I print_info: file type   = Q4_0
0.00.289.057 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.779 I load: special tokens cache size = 25
0.00.360.167 I load: token to piece cache size = 0.2984 MB
0.00.360.188 I print_info: arch             = gptneox
0.00.360.189 I print_info: vocab_only       = 0
0.00.360.189 I print_info: n_ctx_train      = 2048
0.00.360.190 I print_info: n_embd           = 2560
0.00.360.190 I print_info: n_layer          = 32
0.00.360.210 I print_info: n_head           = 32
0.00.360.212 I print_info: n_head_kv        = 32
0.00.360.213 I print_info: n_rot            = 20
0.00.360.215 I print_info: n_swa            = 0
0.00.360.216 I print_info: is_swa_any       = 0
0.00.360.217 I print_info: n_embd_head_k    = 80
0.00.360.217 I print_info: n_embd_head_v    = 80
0.00.360.220 I print_info: n_gqa            = 1
0.00.360.222 I print_info: n_embd_k_gqa     = 2560
0.00.360.224 I print_info: n_embd_v_gqa     = 2560
0.00.360.225 I print_info: f_norm_eps       = 1.0e-05
0.00.360.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.228 I print_info: f_logit_scale    = 0.0e+00
0.00.360.229 I print_info: f_attn_scale     = 0.0e+00
0.00.360.230 I print_info: n_ff             = 10240
0.00.360.230 I print_info: n_expert         = 0
0.00.360.231 I print_info: n_expert_used    = 0
0.00.360.231 I print_info: causal attn      = 1
0.00.360.233 I print_info: pooling type     = 0
0.00.360.234 I print_info: rope type        = 2
0.00.360.234 I print_info: rope scaling     = linear
0.00.360.236 I print_info: freq_base_train  = 10000.0
0.00.360.236 I print_info: freq_scale_train = 1
0.00.360.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.237 I print_info: rope_finetuned   = unknown
0.00.360.238 I print_info: ssm_d_conv       = 0
0.00.360.238 I print_info: ssm_d_inner      = 0
0.00.360.239 I print_info: ssm_d_state      = 0
0.00.360.240 I print_info: ssm_dt_rank      = 0
0.00.360.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.241 I print_info: model type       = 2.8B
0.00.360.242 I print_info: model params     = 2.78 B
0.00.360.242 I print_info: general.name     = 2.8B
0.00.360.246 I print_info: vocab type       = BPE
0.00.360.247 I print_info: n_vocab          = 50304
0.00.360.247 I print_info: n_merges         = 50009
0.00.360.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.250 I print_info: LF token         = 187 'Ċ'
0.00.360.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.252 I print_info: max token length = 1024
0.00.360.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.018 I load_tensors: offloading output layer to GPU
0.00.461.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.029 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.516 I llama_context: constructing llama_context
0.00.723.524 I llama_context: n_seq_max     = 1
0.00.723.524 I llama_context: n_ctx         = 2048
0.00.723.525 I llama_context: n_ctx_per_seq = 2048
0.00.723.525 I llama_context: n_batch       = 2048
0.00.723.526 I llama_context: n_ubatch      = 512
0.00.723.527 I llama_context: causal_attn   = 1
0.00.723.527 I llama_context: flash_attn    = 1
0.00.723.533 I llama_context: freq_base     = 10000.0
0.00.723.534 I llama_context: freq_scale    = 1
0.00.724.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.693 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.701 I llama_context: graph nodes  = 1320
0.00.742.702 I llama_context: graph splits = 2
0.00.742.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.094 I llama_context: constructing llama_context
0.00.939.106 I llama_context: n_seq_max     = 1
0.00.939.106 I llama_context: n_ctx         = 2048
0.00.939.107 I llama_context: n_ctx_per_seq = 2048
0.00.939.107 I llama_context: n_batch       = 2048
0.00.939.108 I llama_context: n_ubatch      = 512
0.00.939.108 I llama_context: causal_attn   = 1
0.00.939.109 I llama_context: flash_attn    = 1
0.00.939.115 I llama_context: freq_base     = 10000.0
0.00.939.116 I llama_context: freq_scale    = 1
0.00.939.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.957.349 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.359 I llama_context: graph nodes  = 1320
0.00.957.359 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.712 I llama_context: constructing llama_context
0.01.121.722 I llama_context: n_seq_max     = 1
0.01.121.723 I llama_context: n_ctx         = 2048
0.01.121.723 I llama_context: n_ctx_per_seq = 2048
0.01.121.724 I llama_context: n_batch       = 2048
0.01.121.724 I llama_context: n_ubatch      = 512
0.01.121.725 I llama_context: causal_attn   = 1
0.01.121.725 I llama_context: flash_attn    = 1
0.01.121.731 I llama_context: freq_base     = 10000.0
0.01.121.732 I llama_context: freq_scale    = 1
0.01.121.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.135 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.144 I llama_context: graph nodes  = 1320
0.01.140.144 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.886s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.01user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5898884maxresident)k
0inputs+56outputs (0major+1472477minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.34user 4.83system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890640maxresident)k
0inputs+56outputs (0major+1472135minor)pagefaults 0swaps
```
