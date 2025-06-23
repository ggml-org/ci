## Summary

- status:  SUCCESS ✅
- runtime: 7:19.37
- date:    Sen 23 Jun 2025 03:27:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a9457df962b5883f2773f1c295e8c19df60d89f
- author:  Jeff Bolz
```
vulkan: update windows SDK in CI (#14334)
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.07 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.60 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.26 sec*proc (35 tests)

Total Test time (real) = 136.41 sec

real	2m16,462s
user	4m1,135s
sys	1m9,105s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.037 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.442 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.663 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.626 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.632 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.633 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.634 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.634 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.635 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.636 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.637 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.638 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.640 I llama_model_loader: - type  f32:  124 tensors
0.00.012.641 I llama_model_loader: - type  f16:   73 tensors
0.00.012.644 I print_info: file format = GGUF V3 (latest)
0.00.012.647 I print_info: file type   = F16
0.00.012.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.091 I load: special tokens cache size = 5
0.00.031.088 I load: token to piece cache size = 0.2032 MB
0.00.031.105 I print_info: arch             = bert
0.00.031.105 I print_info: vocab_only       = 0
0.00.031.106 I print_info: n_ctx_train      = 512
0.00.031.106 I print_info: n_embd           = 384
0.00.031.106 I print_info: n_layer          = 12
0.00.031.112 I print_info: n_head           = 12
0.00.031.113 I print_info: n_head_kv        = 12
0.00.031.114 I print_info: n_rot            = 32
0.00.031.114 I print_info: n_swa            = 0
0.00.031.116 I print_info: is_swa_any       = 0
0.00.031.116 I print_info: n_embd_head_k    = 32
0.00.031.117 I print_info: n_embd_head_v    = 32
0.00.031.118 I print_info: n_gqa            = 1
0.00.031.120 I print_info: n_embd_k_gqa     = 384
0.00.031.121 I print_info: n_embd_v_gqa     = 384
0.00.031.122 I print_info: f_norm_eps       = 1.0e-12
0.00.031.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.124 I print_info: f_logit_scale    = 0.0e+00
0.00.031.125 I print_info: f_attn_scale     = 0.0e+00
0.00.031.126 I print_info: n_ff             = 1536
0.00.031.127 I print_info: n_expert         = 0
0.00.031.127 I print_info: n_expert_used    = 0
0.00.031.127 I print_info: causal attn      = 0
0.00.031.128 I print_info: pooling type     = 2
0.00.031.128 I print_info: rope type        = 2
0.00.031.129 I print_info: rope scaling     = linear
0.00.031.130 I print_info: freq_base_train  = 10000.0
0.00.031.130 I print_info: freq_scale_train = 1
0.00.031.131 I print_info: n_ctx_orig_yarn  = 512
0.00.031.132 I print_info: rope_finetuned   = unknown
0.00.031.132 I print_info: ssm_d_conv       = 0
0.00.031.132 I print_info: ssm_d_inner      = 0
0.00.031.133 I print_info: ssm_d_state      = 0
0.00.031.133 I print_info: ssm_dt_rank      = 0
0.00.031.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.133 I print_info: n_cls_out        = 1
0.00.031.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.135 I print_info: model type       = 33M
0.00.031.136 I print_info: model params     = 33.21 M
0.00.031.136 I print_info: general.name     = Bge Small
0.00.031.140 I print_info: vocab type       = WPM
0.00.031.140 I print_info: n_vocab          = 30522
0.00.031.140 I print_info: n_merges         = 0
0.00.031.141 I print_info: BOS token        = 101 '[CLS]'
0.00.031.141 I print_info: EOS token        = 102 '[SEP]'
0.00.031.142 I print_info: UNK token        = 100 '[UNK]'
0.00.031.142 I print_info: SEP token        = 102 '[SEP]'
0.00.031.143 I print_info: PAD token        = 0 '[PAD]'
0.00.031.143 I print_info: MASK token       = 103 '[MASK]'
0.00.031.143 I print_info: LF token         = 0 '[PAD]'
0.00.031.144 I print_info: EOG token        = 102 '[SEP]'
0.00.031.144 I print_info: max token length = 21
0.00.031.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.314 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.325 I load_tensors: offloading output layer to GPU
0.00.037.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.382 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.384 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.696 I llama_context: constructing llama_context
0.00.058.701 I llama_context: n_seq_max     = 1
0.00.058.702 I llama_context: n_ctx         = 512
0.00.058.702 I llama_context: n_ctx_per_seq = 512
0.00.058.702 I llama_context: n_batch       = 2048
0.00.058.703 I llama_context: n_ubatch      = 2048
0.00.058.703 I llama_context: causal_attn   = 0
0.00.058.704 I llama_context: flash_attn    = 0
0.00.058.707 I llama_context: freq_base     = 10000.0
0.00.058.708 I llama_context: freq_scale    = 1
0.00.058.719 I Running with Environment Variables:
0.00.058.720 I   GGML_SYCL_DEBUG: 0
0.00.058.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.723 I Build with Macros:
0.00.058.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.723 I   GGML_SYCL_F16: yes
0.00.058.726 I Found 1 SYCL devices:
0.00.058.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.809 I SYCL Optimization Feature:
0.00.058.809 I |ID|        Device Type|Reorder|
0.00.058.810 I |--|-------------------|-------|
0.00.058.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.928 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.764 I 
0.00.272.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.330.930 I llama_perf_context_print:        load time =     270.70 ms
0.00.330.933 I llama_perf_context_print: prompt eval time =      56.81 ms /     9 tokens (    6.31 ms per token,   158.41 tokens per second)
0.00.330.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.935 I llama_perf_context_print:       total time =      58.18 ms /    10 tokens

real	0m0,531s
user	0m2,110s
sys	0m0,270s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.220 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.187 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.241 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.242 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.243 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.696 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.697 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.699 I llama_model_loader: - type  f32:  124 tensors
0.00.009.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.702 I print_info: file format = GGUF V3 (latest)
0.00.009.704 I print_info: file type   = Q8_0
0.00.009.707 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.776 I load: special tokens cache size = 5
0.00.026.488 I load: token to piece cache size = 0.2032 MB
0.00.026.503 I print_info: arch             = bert
0.00.026.504 I print_info: vocab_only       = 0
0.00.026.504 I print_info: n_ctx_train      = 512
0.00.026.504 I print_info: n_embd           = 384
0.00.026.505 I print_info: n_layer          = 12
0.00.026.511 I print_info: n_head           = 12
0.00.026.513 I print_info: n_head_kv        = 12
0.00.026.513 I print_info: n_rot            = 32
0.00.026.514 I print_info: n_swa            = 0
0.00.026.515 I print_info: is_swa_any       = 0
0.00.026.515 I print_info: n_embd_head_k    = 32
0.00.026.516 I print_info: n_embd_head_v    = 32
0.00.026.518 I print_info: n_gqa            = 1
0.00.026.519 I print_info: n_embd_k_gqa     = 384
0.00.026.521 I print_info: n_embd_v_gqa     = 384
0.00.026.522 I print_info: f_norm_eps       = 1.0e-12
0.00.026.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.523 I print_info: f_logit_scale    = 0.0e+00
0.00.026.524 I print_info: f_attn_scale     = 0.0e+00
0.00.026.525 I print_info: n_ff             = 1536
0.00.026.525 I print_info: n_expert         = 0
0.00.026.526 I print_info: n_expert_used    = 0
0.00.026.526 I print_info: causal attn      = 0
0.00.026.526 I print_info: pooling type     = 2
0.00.026.526 I print_info: rope type        = 2
0.00.026.527 I print_info: rope scaling     = linear
0.00.026.528 I print_info: freq_base_train  = 10000.0
0.00.026.528 I print_info: freq_scale_train = 1
0.00.026.529 I print_info: n_ctx_orig_yarn  = 512
0.00.026.529 I print_info: rope_finetuned   = unknown
0.00.026.529 I print_info: ssm_d_conv       = 0
0.00.026.529 I print_info: ssm_d_inner      = 0
0.00.026.530 I print_info: ssm_d_state      = 0
0.00.026.530 I print_info: ssm_dt_rank      = 0
0.00.026.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.530 I print_info: n_cls_out        = 1
0.00.026.531 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.532 I print_info: model type       = 33M
0.00.026.532 I print_info: model params     = 33.21 M
0.00.026.533 I print_info: general.name     = Bge Small
0.00.026.535 I print_info: vocab type       = WPM
0.00.026.536 I print_info: n_vocab          = 30522
0.00.026.536 I print_info: n_merges         = 0
0.00.026.536 I print_info: BOS token        = 101 '[CLS]'
0.00.026.537 I print_info: EOS token        = 102 '[SEP]'
0.00.026.537 I print_info: UNK token        = 100 '[UNK]'
0.00.026.538 I print_info: SEP token        = 102 '[SEP]'
0.00.026.538 I print_info: PAD token        = 0 '[PAD]'
0.00.026.539 I print_info: MASK token       = 103 '[MASK]'
0.00.026.539 I print_info: LF token         = 0 '[PAD]'
0.00.026.539 I print_info: EOG token        = 102 '[SEP]'
0.00.026.540 I print_info: max token length = 21
0.00.026.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.716 I load_tensors: offloading output layer to GPU
0.00.044.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.728 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.730 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.055.323 I llama_context: constructing llama_context
0.00.055.324 I llama_context: n_seq_max     = 1
0.00.055.325 I llama_context: n_ctx         = 512
0.00.055.325 I llama_context: n_ctx_per_seq = 512
0.00.055.325 I llama_context: n_batch       = 2048
0.00.055.326 I llama_context: n_ubatch      = 2048
0.00.055.326 I llama_context: causal_attn   = 0
0.00.055.327 I llama_context: flash_attn    = 0
0.00.055.329 I llama_context: freq_base     = 10000.0
0.00.055.330 I llama_context: freq_scale    = 1
0.00.055.339 I Running with Environment Variables:
0.00.055.340 I   GGML_SYCL_DEBUG: 0
0.00.055.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.345 I Build with Macros:
0.00.055.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.346 I   GGML_SYCL_F16: yes
0.00.055.348 I Found 1 SYCL devices:
0.00.055.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.422 I SYCL Optimization Feature:
0.00.055.422 I |ID|        Device Type|Reorder|
0.00.055.424 I |--|-------------------|-------|
0.00.055.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.516 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.233 I 
0.00.187.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.282.967 I llama_perf_context_print:        load time =     186.74 ms
0.00.282.969 I llama_perf_context_print: prompt eval time =      93.98 ms /     9 tokens (   10.44 ms per token,    95.76 tokens per second)
0.00.282.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.282.972 I llama_perf_context_print:       total time =      95.75 ms /    10 tokens

real	0m0,460s
user	0m1,727s
sys	0m0,272s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.757 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.071 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.073 I llama_model_loader: - type  f32:   40 tensors
0.00.026.073 I llama_model_loader: - type  f16:   26 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = F16
0.00.026.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.785 W load: empty token at index 5
0.00.046.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.815 I load: special tokens cache size = 5
0.00.411.589 I load: token to piece cache size = 1.5060 MB
0.00.411.625 I print_info: arch             = jina-bert-v2
0.00.411.626 I print_info: vocab_only       = 0
0.00.411.627 I print_info: n_ctx_train      = 8192
0.00.411.628 I print_info: n_embd           = 384
0.00.411.628 I print_info: n_layer          = 4
0.00.411.645 I print_info: n_head           = 12
0.00.411.647 I print_info: n_head_kv        = 12
0.00.411.648 I print_info: n_rot            = 32
0.00.411.648 I print_info: n_swa            = 0
0.00.411.651 I print_info: is_swa_any       = 0
0.00.411.652 I print_info: n_embd_head_k    = 32
0.00.411.652 I print_info: n_embd_head_v    = 32
0.00.411.654 I print_info: n_gqa            = 1
0.00.411.656 I print_info: n_embd_k_gqa     = 384
0.00.411.658 I print_info: n_embd_v_gqa     = 384
0.00.411.659 I print_info: f_norm_eps       = 1.0e-12
0.00.411.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.662 I print_info: f_logit_scale    = 0.0e+00
0.00.411.662 I print_info: f_attn_scale     = 0.0e+00
0.00.411.664 I print_info: n_ff             = 1536
0.00.411.665 I print_info: n_expert         = 0
0.00.411.665 I print_info: n_expert_used    = 0
0.00.411.665 I print_info: causal attn      = 0
0.00.411.666 I print_info: pooling type     = -1
0.00.411.666 I print_info: rope type        = -1
0.00.411.667 I print_info: rope scaling     = linear
0.00.411.668 I print_info: freq_base_train  = 10000.0
0.00.411.669 I print_info: freq_scale_train = 1
0.00.411.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.670 I print_info: rope_finetuned   = unknown
0.00.411.671 I print_info: ssm_d_conv       = 0
0.00.411.671 I print_info: ssm_d_inner      = 0
0.00.411.671 I print_info: ssm_d_state      = 0
0.00.411.672 I print_info: ssm_dt_rank      = 0
0.00.411.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.673 I print_info: model type       = 33M
0.00.411.674 I print_info: model params     = 32.90 M
0.00.411.674 I print_info: general.name     = Jina Bert Implementation
0.00.411.677 I print_info: vocab type       = BPE
0.00.411.678 I print_info: n_vocab          = 61056
0.00.411.678 I print_info: n_merges         = 39382
0.00.411.679 I print_info: BOS token        = 0 '<s>'
0.00.411.679 I print_info: EOS token        = 2 '</s>'
0.00.411.680 I print_info: UNK token        = 3 '<unk>'
0.00.411.680 I print_info: SEP token        = 2 '</s>'
0.00.411.680 I print_info: PAD token        = 1 '<pad>'
0.00.411.681 I print_info: MASK token       = 4 '<mask>'
0.00.411.682 I print_info: EOG token        = 2 '</s>'
0.00.411.683 I print_info: max token length = 45
0.00.411.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.761 I load_tensors: offloading 4 repeating layers to GPU
0.00.418.765 I load_tensors: offloading output layer to GPU
0.00.418.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.418.770 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.418.772 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.456.311 I llama_context: constructing llama_context
0.00.456.317 I llama_context: n_seq_max     = 1
0.00.456.317 I llama_context: n_ctx         = 8192
0.00.456.318 I llama_context: n_ctx_per_seq = 8192
0.00.456.319 I llama_context: n_batch       = 2048
0.00.456.319 I llama_context: n_ubatch      = 2048
0.00.456.320 I llama_context: causal_attn   = 0
0.00.456.321 I llama_context: flash_attn    = 0
0.00.456.325 I llama_context: freq_base     = 10000.0
0.00.456.326 I llama_context: freq_scale    = 1
0.00.456.339 I Running with Environment Variables:
0.00.456.340 I   GGML_SYCL_DEBUG: 0
0.00.456.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.343 I Build with Macros:
0.00.456.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.343 I   GGML_SYCL_F16: yes
0.00.456.346 I Found 1 SYCL devices:
0.00.456.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.441 I SYCL Optimization Feature:
0.00.456.441 I |ID|        Device Type|Reorder|
0.00.456.441 I |--|-------------------|-------|
0.00.456.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.578 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.482.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.482.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.482.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.325 I 
0.00.723.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.631 I main: prompt 0: 'what is panda?	hi'
0.00.723.637 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.723.646 I main: prompt 1: 'what is panda?	it's a bear'
0.00.723.647 I main: number of tokens in prompt = 13
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


0.00.723.653 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.723.653 I main: number of tokens in prompt = 40
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


0.00.723.733 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.993.119 I llama_perf_context_print:        load time =     722.79 ms
0.00.993.121 I llama_perf_context_print: prompt eval time =     269.31 ms /    62 tokens (    4.34 ms per token,   230.22 tokens per second)
0.00.993.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.124 I llama_perf_context_print:       total time =     269.81 ms /    63 tokens

real	0m1,193s
user	0m2,239s
sys	0m0,354s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.004 I llama_model_loader: - type  f32:  194 tensors
0.00.033.005 I llama_model_loader: - type  f16:   98 tensors
0.00.033.009 I print_info: file format = GGUF V3 (latest)
0.00.033.013 I print_info: file type   = all F32 (guessed)
0.00.033.016 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.517 I load: special tokens cache size = 25
0.00.105.895 I load: token to piece cache size = 0,2984 MB
0.00.105.933 I print_info: arch             = gptneox
0.00.105.934 I print_info: vocab_only       = 0
0.00.105.935 I print_info: n_ctx_train      = 2048
0.00.105.936 I print_info: n_embd           = 2048
0.00.105.936 I print_info: n_layer          = 24
0.00.105.958 I print_info: n_head           = 16
0.00.105.961 I print_info: n_head_kv        = 16
0.00.105.962 I print_info: n_rot            = 32
0.00.105.963 I print_info: n_swa            = 0
0.00.105.966 I print_info: is_swa_any       = 0
0.00.105.967 I print_info: n_embd_head_k    = 128
0.00.105.967 I print_info: n_embd_head_v    = 128
0.00.105.971 I print_info: n_gqa            = 1
0.00.105.974 I print_info: n_embd_k_gqa     = 2048
0.00.105.977 I print_info: n_embd_v_gqa     = 2048
0.00.105.981 I print_info: f_norm_eps       = 1,0e-05
0.00.105.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.985 I print_info: f_logit_scale    = 0,0e+00
0.00.105.985 I print_info: f_attn_scale     = 0,0e+00
0.00.105.987 I print_info: n_ff             = 8192
0.00.105.988 I print_info: n_expert         = 0
0.00.105.988 I print_info: n_expert_used    = 0
0.00.105.989 I print_info: causal attn      = 1
0.00.105.990 I print_info: pooling type     = 0
0.00.105.990 I print_info: rope type        = 2
0.00.105.991 I print_info: rope scaling     = linear
0.00.105.993 I print_info: freq_base_train  = 10000,0
0.00.105.994 I print_info: freq_scale_train = 1
0.00.105.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.996 I print_info: rope_finetuned   = unknown
0.00.105.997 I print_info: ssm_d_conv       = 0
0.00.105.997 I print_info: ssm_d_inner      = 0
0.00.105.998 I print_info: ssm_d_state      = 0
0.00.105.998 I print_info: ssm_dt_rank      = 0
0.00.105.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.000 I print_info: model type       = 1.4B
0.00.106.001 I print_info: model params     = 1,41 B
0.00.106.001 I print_info: general.name     = 1.4B
0.00.106.006 I print_info: vocab type       = BPE
0.00.106.007 I print_info: n_vocab          = 50304
0.00.106.007 I print_info: n_merges         = 50009
0.00.106.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: LF token         = 187 'Ċ'
0.00.106.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.013 I print_info: max token length = 1024
0.00.106.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.031 I load_tensors: offloading output layer to GPU
0.00.371.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.043 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.371.045 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.737.299 I llama_context: constructing llama_context
0.02.737.309 I llama_context: n_seq_max     = 1
0.02.737.311 I llama_context: n_ctx         = 2048
0.02.737.312 I llama_context: n_ctx_per_seq = 2048
0.02.737.313 I llama_context: n_batch       = 2048
0.02.737.314 I llama_context: n_ubatch      = 512
0.02.737.315 I llama_context: causal_attn   = 1
0.02.737.316 I llama_context: flash_attn    = 0
0.02.737.323 I llama_context: freq_base     = 10000,0
0.02.737.324 I llama_context: freq_scale    = 1
0.02.737.347 I Running with Environment Variables:
0.02.737.348 I   GGML_SYCL_DEBUG: 0
0.02.737.349 I   GGML_SYCL_DISABLE_OPT: 1
0.02.737.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.737.350 I   GGML_SYCL_DISABLE_DNN: 0
0.02.737.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.737.351 I Build with Macros:
0.02.737.352 I   GGML_SYCL_FORCE_MMQ: no
0.02.737.353 I   GGML_SYCL_F16: yes
0.02.737.356 I Found 1 SYCL devices:
0.02.737.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.737.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.737.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.737.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.737.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.737.503 I SYCL Optimization Feature:
0.02.737.505 I |ID|        Device Type|Reorder|
0.02.737.508 I |--|-------------------|-------|
0.02.737.517 I | 0| [level_zero:gpu:0]|      Y|
0.02.737.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.740.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.743.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.777.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.777.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.777.750 I llama_context: graph nodes  = 1063
0.02.777.751 I llama_context: graph splits = 2
0.02.777.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.778.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.778.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.996.606 I main: llama threadpool init, n_threads = 8
0.02.996.629 I 
0.02.996.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.996.688 I 
0.02.996.816 I sampler seed: 1234
0.02.996.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.996.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.996.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.996.842 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.852.195 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24010,82 tokens per second)
0.04.852.198 I llama_perf_context_print:        load time =    2994,47 ms
0.04.852.201 I llama_perf_context_print: prompt eval time =      51,01 ms /     7 tokens (    7,29 ms per token,   137,24 tokens per second)
0.04.852.203 I llama_perf_context_print:        eval time =    1793,97 ms /    63 runs   (   28,48 ms per token,    35,12 tokens per second)
0.04.852.205 I llama_perf_context_print:       total time =    1857,03 ms /    70 tokens

real	0m5,112s
user	0m2,083s
sys	0m3,184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type  f16:   98 tensors
0.00.024.816 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = all F32 (guessed)
0.00.024.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.094 I load: special tokens cache size = 25
0.00.076.849 I load: token to piece cache size = 0.2984 MB
0.00.076.872 I print_info: arch             = gptneox
0.00.076.874 I print_info: vocab_only       = 0
0.00.076.875 I print_info: n_ctx_train      = 2048
0.00.076.876 I print_info: n_embd           = 2048
0.00.076.876 I print_info: n_layer          = 24
0.00.076.889 I print_info: n_head           = 16
0.00.076.892 I print_info: n_head_kv        = 16
0.00.076.893 I print_info: n_rot            = 32
0.00.076.894 I print_info: n_swa            = 0
0.00.076.896 I print_info: is_swa_any       = 0
0.00.076.896 I print_info: n_embd_head_k    = 128
0.00.076.897 I print_info: n_embd_head_v    = 128
0.00.076.899 I print_info: n_gqa            = 1
0.00.076.902 I print_info: n_embd_k_gqa     = 2048
0.00.076.905 I print_info: n_embd_v_gqa     = 2048
0.00.076.907 I print_info: f_norm_eps       = 1.0e-05
0.00.076.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.910 I print_info: f_logit_scale    = 0.0e+00
0.00.076.912 I print_info: f_attn_scale     = 0.0e+00
0.00.076.914 I print_info: n_ff             = 8192
0.00.076.914 I print_info: n_expert         = 0
0.00.076.915 I print_info: n_expert_used    = 0
0.00.076.916 I print_info: causal attn      = 1
0.00.076.916 I print_info: pooling type     = 0
0.00.076.917 I print_info: rope type        = 2
0.00.076.918 I print_info: rope scaling     = linear
0.00.076.920 I print_info: freq_base_train  = 10000.0
0.00.076.921 I print_info: freq_scale_train = 1
0.00.076.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.922 I print_info: rope_finetuned   = unknown
0.00.076.923 I print_info: ssm_d_conv       = 0
0.00.076.924 I print_info: ssm_d_inner      = 0
0.00.076.924 I print_info: ssm_d_state      = 0
0.00.076.925 I print_info: ssm_dt_rank      = 0
0.00.076.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.931 I print_info: model type       = 1.4B
0.00.076.932 I print_info: model params     = 1.41 B
0.00.076.933 I print_info: general.name     = 1.4B
0.00.076.935 I print_info: vocab type       = BPE
0.00.076.936 I print_info: n_vocab          = 50304
0.00.076.937 I print_info: n_merges         = 50009
0.00.076.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.942 I print_info: LF token         = 187 'Ċ'
0.00.076.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.943 I print_info: max token length = 1024
0.00.076.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.450 I load_tensors: offloading output layer to GPU
0.00.266.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.460 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.266.462 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.288.175 I llama_context: constructing llama_context
0.02.288.207 I llama_context: n_seq_max     = 1
0.02.288.218 I llama_context: n_ctx         = 128
0.02.288.227 I llama_context: n_ctx_per_seq = 128
0.02.288.237 I llama_context: n_batch       = 128
0.02.288.246 I llama_context: n_ubatch      = 128
0.02.288.255 I llama_context: causal_attn   = 1
0.02.288.264 I llama_context: flash_attn    = 0
0.02.288.277 I llama_context: freq_base     = 10000.0
0.02.288.287 I llama_context: freq_scale    = 1
0.02.288.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.288.334 I Running with Environment Variables:
0.02.288.343 I   GGML_SYCL_DEBUG: 0
0.02.288.356 I   GGML_SYCL_DISABLE_OPT: 1
0.02.288.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.288.374 I   GGML_SYCL_DISABLE_DNN: 0
0.02.288.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.288.392 I Build with Macros:
0.02.288.414 I   GGML_SYCL_FORCE_MMQ: no
0.02.288.423 I   GGML_SYCL_F16: yes
0.02.288.434 I Found 1 SYCL devices:
0.02.288.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.288.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.288.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.288.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.288.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.288.614 I SYCL Optimization Feature:
0.02.288.623 I |ID|        Device Type|Reorder|
0.02.288.632 I |--|-------------------|-------|
0.02.288.647 I | 0| [level_zero:gpu:0]|      Y|
0.02.288.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.289.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.290.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.310.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.310.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.310.473 I llama_context: graph nodes  = 1063
0.02.310.482 I llama_context: graph splits = 2
0.02.310.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.310.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.426 I 
0.02.570.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.570.612 I perplexity: tokenizing the input ..
0.02.581.428 I perplexity: tokenization took 10.808 ms
0.02.581.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.388 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.737.795 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.737.880 I llama_perf_context_print:        load time =    2569.82 ms
0.02.737.892 I llama_perf_context_print: prompt eval time =     149.36 ms /   128 tokens (    1.17 ms per token,   856.98 tokens per second)
0.02.737.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.913 I llama_perf_context_print:       total time =     167.49 ms /   129 tokens

real	0m2,953s
user	0m1,110s
sys	0m1,881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.001.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.728 I llama_model_loader: - type  f32:  194 tensors
0.00.027.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.733 I print_info: file format = GGUF V3 (latest)
0.00.027.737 I print_info: file type   = Q8_0
0.00.027.742 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.470 I load: special tokens cache size = 25
0.00.084.179 I load: token to piece cache size = 0,2984 MB
0.00.084.208 I print_info: arch             = gptneox
0.00.084.208 I print_info: vocab_only       = 0
0.00.084.209 I print_info: n_ctx_train      = 2048
0.00.084.209 I print_info: n_embd           = 2048
0.00.084.210 I print_info: n_layer          = 24
0.00.084.226 I print_info: n_head           = 16
0.00.084.228 I print_info: n_head_kv        = 16
0.00.084.229 I print_info: n_rot            = 32
0.00.084.229 I print_info: n_swa            = 0
0.00.084.231 I print_info: is_swa_any       = 0
0.00.084.232 I print_info: n_embd_head_k    = 128
0.00.084.232 I print_info: n_embd_head_v    = 128
0.00.084.235 I print_info: n_gqa            = 1
0.00.084.237 I print_info: n_embd_k_gqa     = 2048
0.00.084.239 I print_info: n_embd_v_gqa     = 2048
0.00.084.241 I print_info: f_norm_eps       = 1,0e-05
0.00.084.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.243 I print_info: f_logit_scale    = 0,0e+00
0.00.084.244 I print_info: f_attn_scale     = 0,0e+00
0.00.084.245 I print_info: n_ff             = 8192
0.00.084.246 I print_info: n_expert         = 0
0.00.084.246 I print_info: n_expert_used    = 0
0.00.084.246 I print_info: causal attn      = 1
0.00.084.247 I print_info: pooling type     = 0
0.00.084.247 I print_info: rope type        = 2
0.00.084.248 I print_info: rope scaling     = linear
0.00.084.249 I print_info: freq_base_train  = 10000,0
0.00.084.250 I print_info: freq_scale_train = 1
0.00.084.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.251 I print_info: rope_finetuned   = unknown
0.00.084.251 I print_info: ssm_d_conv       = 0
0.00.084.252 I print_info: ssm_d_inner      = 0
0.00.084.252 I print_info: ssm_d_state      = 0
0.00.084.252 I print_info: ssm_dt_rank      = 0
0.00.084.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.254 I print_info: model type       = 1.4B
0.00.084.254 I print_info: model params     = 1,41 B
0.00.084.255 I print_info: general.name     = 1.4B
0.00.084.259 I print_info: vocab type       = BPE
0.00.084.259 I print_info: n_vocab          = 50304
0.00.084.260 I print_info: n_merges         = 50009
0.00.084.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.262 I print_info: LF token         = 187 'Ċ'
0.00.084.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.263 I print_info: max token length = 1024
0.00.084.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.283 I load_tensors: offloading output layer to GPU
0.00.190.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.293 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.190.295 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.806.631 I llama_context: constructing llama_context
0.00.806.639 I llama_context: n_seq_max     = 1
0.00.806.639 I llama_context: n_ctx         = 2048
0.00.806.640 I llama_context: n_ctx_per_seq = 2048
0.00.806.640 I llama_context: n_batch       = 2048
0.00.806.641 I llama_context: n_ubatch      = 512
0.00.806.641 I llama_context: causal_attn   = 1
0.00.806.642 I llama_context: flash_attn    = 0
0.00.806.647 I llama_context: freq_base     = 10000,0
0.00.806.648 I llama_context: freq_scale    = 1
0.00.806.672 I Running with Environment Variables:
0.00.806.673 I   GGML_SYCL_DEBUG: 0
0.00.806.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.806.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.806.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.806.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.806.676 I Build with Macros:
0.00.806.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.806.677 I   GGML_SYCL_F16: yes
0.00.806.680 I Found 1 SYCL devices:
0.00.806.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.806.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.806.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.806.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.814 I SYCL Optimization Feature:
0.00.806.814 I |ID|        Device Type|Reorder|
0.00.806.814 I |--|-------------------|-------|
0.00.806.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.806.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.809.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.812.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.835.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.835.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.835.063 I llama_context: graph nodes  = 1063
0.00.835.063 I llama_context: graph splits = 2
0.00.835.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.447 I main: llama threadpool init, n_threads = 8
0.01.057.474 I 
0.01.058.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.495 I 
0.01.058.629 I sampler seed: 1234
0.01.058.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.655 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.415.792 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21954,24 tokens per second)
0.03.415.795 I llama_perf_context_print:        load time =    1053,45 ms
0.03.415.798 I llama_perf_context_print: prompt eval time =     213,59 ms /     7 tokens (   30,51 ms per token,    32,77 tokens per second)
0.03.415.799 I llama_perf_context_print:        eval time =    2133,92 ms /    63 runs   (   33,87 ms per token,    29,52 tokens per second)
0.03.415.800 I llama_perf_context_print:       total time =    2360,66 ms /    70 tokens

real	0m3,647s
user	0m1,813s
sys	0m1,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.624 I llama_model_loader: - type  f32:  194 tensors
0.00.033.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.629 I print_info: file format = GGUF V3 (latest)
0.00.033.633 I print_info: file type   = Q8_0
0.00.033.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.896 I load: special tokens cache size = 25
0.00.108.090 I load: token to piece cache size = 0.2984 MB
0.00.108.127 I print_info: arch             = gptneox
0.00.108.128 I print_info: vocab_only       = 0
0.00.108.129 I print_info: n_ctx_train      = 2048
0.00.108.130 I print_info: n_embd           = 2048
0.00.108.131 I print_info: n_layer          = 24
0.00.108.146 I print_info: n_head           = 16
0.00.108.149 I print_info: n_head_kv        = 16
0.00.108.150 I print_info: n_rot            = 32
0.00.108.151 I print_info: n_swa            = 0
0.00.108.153 I print_info: is_swa_any       = 0
0.00.108.153 I print_info: n_embd_head_k    = 128
0.00.108.154 I print_info: n_embd_head_v    = 128
0.00.108.157 I print_info: n_gqa            = 1
0.00.108.160 I print_info: n_embd_k_gqa     = 2048
0.00.108.162 I print_info: n_embd_v_gqa     = 2048
0.00.108.165 I print_info: f_norm_eps       = 1.0e-05
0.00.108.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.167 I print_info: f_logit_scale    = 0.0e+00
0.00.108.168 I print_info: f_attn_scale     = 0.0e+00
0.00.108.169 I print_info: n_ff             = 8192
0.00.108.170 I print_info: n_expert         = 0
0.00.108.170 I print_info: n_expert_used    = 0
0.00.108.171 I print_info: causal attn      = 1
0.00.108.171 I print_info: pooling type     = 0
0.00.108.172 I print_info: rope type        = 2
0.00.108.172 I print_info: rope scaling     = linear
0.00.108.175 I print_info: freq_base_train  = 10000.0
0.00.108.176 I print_info: freq_scale_train = 1
0.00.108.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.177 I print_info: rope_finetuned   = unknown
0.00.108.177 I print_info: ssm_d_conv       = 0
0.00.108.178 I print_info: ssm_d_inner      = 0
0.00.108.178 I print_info: ssm_d_state      = 0
0.00.108.179 I print_info: ssm_dt_rank      = 0
0.00.108.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.181 I print_info: model type       = 1.4B
0.00.108.182 I print_info: model params     = 1.41 B
0.00.108.182 I print_info: general.name     = 1.4B
0.00.108.186 I print_info: vocab type       = BPE
0.00.108.186 I print_info: n_vocab          = 50304
0.00.108.187 I print_info: n_merges         = 50009
0.00.108.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: LF token         = 187 'Ċ'
0.00.108.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: max token length = 1024
0.00.108.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.266 I load_tensors: offloading output layer to GPU
0.00.241.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.275 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.241.278 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.828.390 I llama_context: constructing llama_context
0.00.828.397 I llama_context: n_seq_max     = 1
0.00.828.398 I llama_context: n_ctx         = 128
0.00.828.398 I llama_context: n_ctx_per_seq = 128
0.00.828.399 I llama_context: n_batch       = 128
0.00.828.400 I llama_context: n_ubatch      = 128
0.00.828.400 I llama_context: causal_attn   = 1
0.00.828.401 I llama_context: flash_attn    = 0
0.00.828.405 I llama_context: freq_base     = 10000.0
0.00.828.406 I llama_context: freq_scale    = 1
0.00.828.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.421 I Running with Environment Variables:
0.00.828.422 I   GGML_SYCL_DEBUG: 0
0.00.828.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.828.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.424 I Build with Macros:
0.00.828.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.425 I   GGML_SYCL_F16: yes
0.00.828.427 I Found 1 SYCL devices:
0.00.828.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.552 I SYCL Optimization Feature:
0.00.828.553 I |ID|        Device Type|Reorder|
0.00.828.554 I |--|-------------------|-------|
0.00.828.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.849.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.849.290 I llama_context: graph nodes  = 1063
0.00.849.290 I llama_context: graph splits = 2
0.00.849.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.040 I 
0.01.084.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.169 I perplexity: tokenizing the input ..
0.01.094.708 I perplexity: tokenization took 10.532 ms
0.01.094.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.284.973 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.291.148 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.291.215 I llama_perf_context_print:        load time =    1083.21 ms
0.01.291.217 I llama_perf_context_print: prompt eval time =     189.71 ms /   128 tokens (    1.48 ms per token,   674.72 tokens per second)
0.01.291.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.220 I llama_perf_context_print:       total time =     207.19 ms /   129 tokens

real	0m1,548s
user	0m0,815s
sys	0m0,778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.145 I llama_model_loader: - type  f32:  194 tensors
0.00.027.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.153 I print_info: file type   = Q4_0
0.00.027.156 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.604 I load: special tokens cache size = 25
0.00.083.819 I load: token to piece cache size = 0,2984 MB
0.00.083.842 I print_info: arch             = gptneox
0.00.083.843 I print_info: vocab_only       = 0
0.00.083.844 I print_info: n_ctx_train      = 2048
0.00.083.844 I print_info: n_embd           = 2048
0.00.083.845 I print_info: n_layer          = 24
0.00.083.859 I print_info: n_head           = 16
0.00.083.861 I print_info: n_head_kv        = 16
0.00.083.862 I print_info: n_rot            = 32
0.00.083.862 I print_info: n_swa            = 0
0.00.083.864 I print_info: is_swa_any       = 0
0.00.083.864 I print_info: n_embd_head_k    = 128
0.00.083.865 I print_info: n_embd_head_v    = 128
0.00.083.867 I print_info: n_gqa            = 1
0.00.083.869 I print_info: n_embd_k_gqa     = 2048
0.00.083.871 I print_info: n_embd_v_gqa     = 2048
0.00.083.872 I print_info: f_norm_eps       = 1,0e-05
0.00.083.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.875 I print_info: f_logit_scale    = 0,0e+00
0.00.083.875 I print_info: f_attn_scale     = 0,0e+00
0.00.083.876 I print_info: n_ff             = 8192
0.00.083.877 I print_info: n_expert         = 0
0.00.083.877 I print_info: n_expert_used    = 0
0.00.083.877 I print_info: causal attn      = 1
0.00.083.878 I print_info: pooling type     = 0
0.00.083.878 I print_info: rope type        = 2
0.00.083.878 I print_info: rope scaling     = linear
0.00.083.880 I print_info: freq_base_train  = 10000,0
0.00.083.881 I print_info: freq_scale_train = 1
0.00.083.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.882 I print_info: rope_finetuned   = unknown
0.00.083.883 I print_info: ssm_d_conv       = 0
0.00.083.883 I print_info: ssm_d_inner      = 0
0.00.083.884 I print_info: ssm_d_state      = 0
0.00.083.884 I print_info: ssm_dt_rank      = 0
0.00.083.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.885 I print_info: model type       = 1.4B
0.00.083.886 I print_info: model params     = 1,41 B
0.00.083.886 I print_info: general.name     = 1.4B
0.00.083.889 I print_info: vocab type       = BPE
0.00.083.890 I print_info: n_vocab          = 50304
0.00.083.890 I print_info: n_merges         = 50009
0.00.083.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.893 I print_info: LF token         = 187 'Ċ'
0.00.083.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.894 I print_info: max token length = 1024
0.00.083.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.691 I load_tensors: offloading output layer to GPU
0.00.132.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.699 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.701 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.520.694 I llama_context: constructing llama_context
0.00.520.702 I llama_context: n_seq_max     = 1
0.00.520.703 I llama_context: n_ctx         = 2048
0.00.520.703 I llama_context: n_ctx_per_seq = 2048
0.00.520.704 I llama_context: n_batch       = 2048
0.00.520.705 I llama_context: n_ubatch      = 512
0.00.520.705 I llama_context: causal_attn   = 1
0.00.520.706 I llama_context: flash_attn    = 0
0.00.520.711 I llama_context: freq_base     = 10000,0
0.00.520.712 I llama_context: freq_scale    = 1
0.00.520.726 I Running with Environment Variables:
0.00.520.727 I   GGML_SYCL_DEBUG: 0
0.00.520.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.729 I Build with Macros:
0.00.520.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.730 I   GGML_SYCL_F16: yes
0.00.520.732 I Found 1 SYCL devices:
0.00.520.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.838 I SYCL Optimization Feature:
0.00.520.838 I |ID|        Device Type|Reorder|
0.00.520.839 I |--|-------------------|-------|
0.00.520.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.570 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.407 I llama_context: graph nodes  = 1063
0.00.549.407 I llama_context: graph splits = 2
0.00.549.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.879 I main: llama threadpool init, n_threads = 8
0.00.775.905 I 
0.00.775.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.976 I 
0.00.776.115 I sampler seed: 1234
0.00.776.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.146 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.695.006 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20039,51 tokens per second)
0.02.695.009 I llama_perf_context_print:        load time =     773,48 ms
0.02.695.010 I llama_perf_context_print: prompt eval time =     132,46 ms /     7 tokens (   18,92 ms per token,    52,85 tokens per second)
0.02.695.011 I llama_perf_context_print:        eval time =    1774,91 ms /    63 runs   (   28,17 ms per token,    35,49 tokens per second)
0.02.695.012 I llama_perf_context_print:       total time =    1920,97 ms /    70 tokens

real	0m2,889s
user	0m1,470s
sys	0m1,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.604 I llama_model_loader: - type  f32:  194 tensors
0.00.033.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.611 I print_info: file format = GGUF V3 (latest)
0.00.033.614 I print_info: file type   = Q4_0
0.00.033.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.723 I load: special tokens cache size = 25
0.00.107.015 I load: token to piece cache size = 0.2984 MB
0.00.107.043 I print_info: arch             = gptneox
0.00.107.044 I print_info: vocab_only       = 0
0.00.107.045 I print_info: n_ctx_train      = 2048
0.00.107.045 I print_info: n_embd           = 2048
0.00.107.046 I print_info: n_layer          = 24
0.00.107.061 I print_info: n_head           = 16
0.00.107.064 I print_info: n_head_kv        = 16
0.00.107.064 I print_info: n_rot            = 32
0.00.107.065 I print_info: n_swa            = 0
0.00.107.068 I print_info: is_swa_any       = 0
0.00.107.068 I print_info: n_embd_head_k    = 128
0.00.107.069 I print_info: n_embd_head_v    = 128
0.00.107.071 I print_info: n_gqa            = 1
0.00.107.074 I print_info: n_embd_k_gqa     = 2048
0.00.107.076 I print_info: n_embd_v_gqa     = 2048
0.00.107.079 I print_info: f_norm_eps       = 1.0e-05
0.00.107.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.081 I print_info: f_logit_scale    = 0.0e+00
0.00.107.082 I print_info: f_attn_scale     = 0.0e+00
0.00.107.084 I print_info: n_ff             = 8192
0.00.107.084 I print_info: n_expert         = 0
0.00.107.085 I print_info: n_expert_used    = 0
0.00.107.085 I print_info: causal attn      = 1
0.00.107.086 I print_info: pooling type     = 0
0.00.107.087 I print_info: rope type        = 2
0.00.107.088 I print_info: rope scaling     = linear
0.00.107.090 I print_info: freq_base_train  = 10000.0
0.00.107.091 I print_info: freq_scale_train = 1
0.00.107.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.092 I print_info: rope_finetuned   = unknown
0.00.107.093 I print_info: ssm_d_conv       = 0
0.00.107.093 I print_info: ssm_d_inner      = 0
0.00.107.094 I print_info: ssm_d_state      = 0
0.00.107.094 I print_info: ssm_dt_rank      = 0
0.00.107.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.096 I print_info: model type       = 1.4B
0.00.107.097 I print_info: model params     = 1.41 B
0.00.107.098 I print_info: general.name     = 1.4B
0.00.107.101 I print_info: vocab type       = BPE
0.00.107.102 I print_info: n_vocab          = 50304
0.00.107.102 I print_info: n_merges         = 50009
0.00.107.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: LF token         = 187 'Ċ'
0.00.107.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: max token length = 1024
0.00.107.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.565 I load_tensors: offloading output layer to GPU
0.00.178.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.573 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.178.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.543.798 I llama_context: constructing llama_context
0.00.543.805 I llama_context: n_seq_max     = 1
0.00.543.806 I llama_context: n_ctx         = 128
0.00.543.806 I llama_context: n_ctx_per_seq = 128
0.00.543.807 I llama_context: n_batch       = 128
0.00.543.808 I llama_context: n_ubatch      = 128
0.00.543.808 I llama_context: causal_attn   = 1
0.00.543.809 I llama_context: flash_attn    = 0
0.00.543.814 I llama_context: freq_base     = 10000.0
0.00.543.815 I llama_context: freq_scale    = 1
0.00.543.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.830 I Running with Environment Variables:
0.00.543.830 I   GGML_SYCL_DEBUG: 0
0.00.543.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.833 I Build with Macros:
0.00.543.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.834 I   GGML_SYCL_F16: yes
0.00.543.836 I Found 1 SYCL devices:
0.00.543.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.959 I SYCL Optimization Feature:
0.00.543.960 I |ID|        Device Type|Reorder|
0.00.543.960 I |--|-------------------|-------|
0.00.543.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.675 I llama_context: graph nodes  = 1063
0.00.564.675 I llama_context: graph splits = 2
0.00.564.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.421 I 
0.00.791.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.589 I perplexity: tokenizing the input ..
0.00.802.129 I perplexity: tokenization took 10.532 ms
0.00.802.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.582 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.999.532 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.999.590 I llama_perf_context_print:        load time =     790.64 ms
0.00.999.592 I llama_perf_context_print: prompt eval time =     191.06 ms /   128 tokens (    1.49 ms per token,   669.96 tokens per second)
0.00.999.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.594 I llama_perf_context_print:       total time =     208.19 ms /   129 tokens

real	0m1,232s
user	0m0,715s
sys	0m0,554s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.292 I llama_model_loader: - type  f32:  194 tensors
0.00.025.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.296 I print_info: file format = GGUF V3 (latest)
0.00.025.298 I print_info: file type   = Q4_1
0.00.025.301 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.786 I load: special tokens cache size = 25
0.00.074.999 I load: token to piece cache size = 0,2984 MB
0.00.075.025 I print_info: arch             = gptneox
0.00.075.025 I print_info: vocab_only       = 0
0.00.075.026 I print_info: n_ctx_train      = 2048
0.00.075.026 I print_info: n_embd           = 2048
0.00.075.026 I print_info: n_layer          = 24
0.00.075.037 I print_info: n_head           = 16
0.00.075.039 I print_info: n_head_kv        = 16
0.00.075.040 I print_info: n_rot            = 32
0.00.075.040 I print_info: n_swa            = 0
0.00.075.041 I print_info: is_swa_any       = 0
0.00.075.042 I print_info: n_embd_head_k    = 128
0.00.075.042 I print_info: n_embd_head_v    = 128
0.00.075.044 I print_info: n_gqa            = 1
0.00.075.046 I print_info: n_embd_k_gqa     = 2048
0.00.075.047 I print_info: n_embd_v_gqa     = 2048
0.00.075.049 I print_info: f_norm_eps       = 1,0e-05
0.00.075.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.051 I print_info: f_logit_scale    = 0,0e+00
0.00.075.051 I print_info: f_attn_scale     = 0,0e+00
0.00.075.052 I print_info: n_ff             = 8192
0.00.075.052 I print_info: n_expert         = 0
0.00.075.053 I print_info: n_expert_used    = 0
0.00.075.053 I print_info: causal attn      = 1
0.00.075.053 I print_info: pooling type     = 0
0.00.075.054 I print_info: rope type        = 2
0.00.075.054 I print_info: rope scaling     = linear
0.00.075.055 I print_info: freq_base_train  = 10000,0
0.00.075.056 I print_info: freq_scale_train = 1
0.00.075.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.057 I print_info: rope_finetuned   = unknown
0.00.075.057 I print_info: ssm_d_conv       = 0
0.00.075.057 I print_info: ssm_d_inner      = 0
0.00.075.057 I print_info: ssm_d_state      = 0
0.00.075.058 I print_info: ssm_dt_rank      = 0
0.00.075.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.059 I print_info: model type       = 1.4B
0.00.075.060 I print_info: model params     = 1,41 B
0.00.075.060 I print_info: general.name     = 1.4B
0.00.075.062 I print_info: vocab type       = BPE
0.00.075.062 I print_info: n_vocab          = 50304
0.00.075.063 I print_info: n_merges         = 50009
0.00.075.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: max token length = 1024
0.00.075.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.371 I load_tensors: offloading output layer to GPU
0.00.131.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.377 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.131.378 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.468.347 I llama_context: constructing llama_context
0.00.468.353 I llama_context: n_seq_max     = 1
0.00.468.353 I llama_context: n_ctx         = 2048
0.00.468.354 I llama_context: n_ctx_per_seq = 2048
0.00.468.354 I llama_context: n_batch       = 2048
0.00.468.354 I llama_context: n_ubatch      = 512
0.00.468.355 I llama_context: causal_attn   = 1
0.00.468.355 I llama_context: flash_attn    = 0
0.00.468.359 I llama_context: freq_base     = 10000,0
0.00.468.360 I llama_context: freq_scale    = 1
0.00.468.371 I Running with Environment Variables:
0.00.468.372 I   GGML_SYCL_DEBUG: 0
0.00.468.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.374 I Build with Macros:
0.00.468.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.374 I   GGML_SYCL_F16: yes
0.00.468.376 I Found 1 SYCL devices:
0.00.468.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.483 I SYCL Optimization Feature:
0.00.468.483 I |ID|        Device Type|Reorder|
0.00.468.484 I |--|-------------------|-------|
0.00.468.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.125 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.919 I llama_context: graph nodes  = 1063
0.00.493.920 I llama_context: graph splits = 2
0.00.493.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.897 I main: llama threadpool init, n_threads = 8
0.00.652.916 I 
0.00.652.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.981 I 
0.00.653.104 I sampler seed: 1234
0.00.653.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.121 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.121.273 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27423,72 tokens per second)
0.02.121.276 I llama_perf_context_print:        load time =     650,91 ms
0.02.121.278 I llama_perf_context_print: prompt eval time =      66,97 ms /     7 tokens (    9,57 ms per token,   104,52 tokens per second)
0.02.121.280 I llama_perf_context_print:        eval time =    1394,15 ms /    63 runs   (   22,13 ms per token,    45,19 tokens per second)
0.02.121.281 I llama_perf_context_print:       total time =    1469,82 ms /    70 tokens

real	0m2,272s
user	0m1,164s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.615 I llama_model_loader: - type  f32:  194 tensors
0.00.033.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.623 I print_info: file format = GGUF V3 (latest)
0.00.033.627 I print_info: file type   = Q4_1
0.00.033.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.150 I load: special tokens cache size = 25
0.00.107.377 I load: token to piece cache size = 0.2984 MB
0.00.107.408 I print_info: arch             = gptneox
0.00.107.409 I print_info: vocab_only       = 0
0.00.107.410 I print_info: n_ctx_train      = 2048
0.00.107.410 I print_info: n_embd           = 2048
0.00.107.411 I print_info: n_layer          = 24
0.00.107.427 I print_info: n_head           = 16
0.00.107.431 I print_info: n_head_kv        = 16
0.00.107.432 I print_info: n_rot            = 32
0.00.107.433 I print_info: n_swa            = 0
0.00.107.435 I print_info: is_swa_any       = 0
0.00.107.435 I print_info: n_embd_head_k    = 128
0.00.107.436 I print_info: n_embd_head_v    = 128
0.00.107.439 I print_info: n_gqa            = 1
0.00.107.441 I print_info: n_embd_k_gqa     = 2048
0.00.107.443 I print_info: n_embd_v_gqa     = 2048
0.00.107.446 I print_info: f_norm_eps       = 1.0e-05
0.00.107.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.449 I print_info: f_logit_scale    = 0.0e+00
0.00.107.449 I print_info: f_attn_scale     = 0.0e+00
0.00.107.451 I print_info: n_ff             = 8192
0.00.107.452 I print_info: n_expert         = 0
0.00.107.452 I print_info: n_expert_used    = 0
0.00.107.453 I print_info: causal attn      = 1
0.00.107.453 I print_info: pooling type     = 0
0.00.107.454 I print_info: rope type        = 2
0.00.107.455 I print_info: rope scaling     = linear
0.00.107.457 I print_info: freq_base_train  = 10000.0
0.00.107.458 I print_info: freq_scale_train = 1
0.00.107.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.459 I print_info: rope_finetuned   = unknown
0.00.107.460 I print_info: ssm_d_conv       = 0
0.00.107.460 I print_info: ssm_d_inner      = 0
0.00.107.461 I print_info: ssm_d_state      = 0
0.00.107.461 I print_info: ssm_dt_rank      = 0
0.00.107.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.463 I print_info: model type       = 1.4B
0.00.107.464 I print_info: model params     = 1.41 B
0.00.107.464 I print_info: general.name     = 1.4B
0.00.107.468 I print_info: vocab type       = BPE
0.00.107.469 I print_info: n_vocab          = 50304
0.00.107.470 I print_info: n_merges         = 50009
0.00.107.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.473 I print_info: LF token         = 187 'Ċ'
0.00.107.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: max token length = 1024
0.00.107.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.013 I load_tensors: offloading output layer to GPU
0.00.188.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.021 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.188.023 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.573.685 I llama_context: constructing llama_context
0.00.573.691 I llama_context: n_seq_max     = 1
0.00.573.693 I llama_context: n_ctx         = 128
0.00.573.693 I llama_context: n_ctx_per_seq = 128
0.00.573.694 I llama_context: n_batch       = 128
0.00.573.694 I llama_context: n_ubatch      = 128
0.00.573.694 I llama_context: causal_attn   = 1
0.00.573.695 I llama_context: flash_attn    = 0
0.00.573.700 I llama_context: freq_base     = 10000.0
0.00.573.700 I llama_context: freq_scale    = 1
0.00.573.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.715 I Running with Environment Variables:
0.00.573.715 I   GGML_SYCL_DEBUG: 0
0.00.573.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.718 I Build with Macros:
0.00.573.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.719 I   GGML_SYCL_F16: yes
0.00.573.721 I Found 1 SYCL devices:
0.00.573.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.824 I SYCL Optimization Feature:
0.00.573.824 I |ID|        Device Type|Reorder|
0.00.573.825 I |--|-------------------|-------|
0.00.573.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.266 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.594.273 I llama_context: graph nodes  = 1063
0.00.594.273 I llama_context: graph splits = 2
0.00.594.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.425 I 
0.00.817.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.579 I perplexity: tokenizing the input ..
0.00.828.303 I perplexity: tokenization took 10.716 ms
0.00.828.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.343 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.026.889 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.026.972 I llama_perf_context_print:        load time =     816.59 ms
0.01.026.975 I llama_perf_context_print: prompt eval time =     191.49 ms /   128 tokens (    1.50 ms per token,   668.44 tokens per second)
0.01.026.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.977 I llama_perf_context_print:       total time =     209.56 ms /   129 tokens

real	0m1,271s
user	0m0,723s
sys	0m0,603s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.797 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q5_0
0.00.026.803 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.046 I load: special tokens cache size = 25
0.00.077.329 I load: token to piece cache size = 0,2984 MB
0.00.077.349 I print_info: arch             = gptneox
0.00.077.349 I print_info: vocab_only       = 0
0.00.077.350 I print_info: n_ctx_train      = 2048
0.00.077.351 I print_info: n_embd           = 2048
0.00.077.351 I print_info: n_layer          = 24
0.00.077.361 I print_info: n_head           = 16
0.00.077.363 I print_info: n_head_kv        = 16
0.00.077.364 I print_info: n_rot            = 32
0.00.077.364 I print_info: n_swa            = 0
0.00.077.365 I print_info: is_swa_any       = 0
0.00.077.366 I print_info: n_embd_head_k    = 128
0.00.077.366 I print_info: n_embd_head_v    = 128
0.00.077.368 I print_info: n_gqa            = 1
0.00.077.370 I print_info: n_embd_k_gqa     = 2048
0.00.077.372 I print_info: n_embd_v_gqa     = 2048
0.00.077.374 I print_info: f_norm_eps       = 1,0e-05
0.00.077.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.377 I print_info: f_logit_scale    = 0,0e+00
0.00.077.377 I print_info: f_attn_scale     = 0,0e+00
0.00.077.378 I print_info: n_ff             = 8192
0.00.077.379 I print_info: n_expert         = 0
0.00.077.379 I print_info: n_expert_used    = 0
0.00.077.379 I print_info: causal attn      = 1
0.00.077.380 I print_info: pooling type     = 0
0.00.077.380 I print_info: rope type        = 2
0.00.077.380 I print_info: rope scaling     = linear
0.00.077.381 I print_info: freq_base_train  = 10000,0
0.00.077.382 I print_info: freq_scale_train = 1
0.00.077.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.383 I print_info: rope_finetuned   = unknown
0.00.077.383 I print_info: ssm_d_conv       = 0
0.00.077.384 I print_info: ssm_d_inner      = 0
0.00.077.384 I print_info: ssm_d_state      = 0
0.00.077.384 I print_info: ssm_dt_rank      = 0
0.00.077.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.386 I print_info: model type       = 1.4B
0.00.077.386 I print_info: model params     = 1,41 B
0.00.077.387 I print_info: general.name     = 1.4B
0.00.077.389 I print_info: vocab type       = BPE
0.00.077.389 I print_info: n_vocab          = 50304
0.00.077.389 I print_info: n_merges         = 50009
0.00.077.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: LF token         = 187 'Ċ'
0.00.077.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: max token length = 1024
0.00.077.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.088 I load_tensors: offloading output layer to GPU
0.00.141.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.095 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.096 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.482.459 I llama_context: constructing llama_context
0.00.482.465 I llama_context: n_seq_max     = 1
0.00.482.466 I llama_context: n_ctx         = 2048
0.00.482.466 I llama_context: n_ctx_per_seq = 2048
0.00.482.467 I llama_context: n_batch       = 2048
0.00.482.467 I llama_context: n_ubatch      = 512
0.00.482.468 I llama_context: causal_attn   = 1
0.00.482.468 I llama_context: flash_attn    = 0
0.00.482.472 I llama_context: freq_base     = 10000,0
0.00.482.473 I llama_context: freq_scale    = 1
0.00.482.484 I Running with Environment Variables:
0.00.482.484 I   GGML_SYCL_DEBUG: 0
0.00.482.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.486 I Build with Macros:
0.00.482.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.487 I   GGML_SYCL_F16: yes
0.00.482.489 I Found 1 SYCL devices:
0.00.482.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.586 I SYCL Optimization Feature:
0.00.482.587 I |ID|        Device Type|Reorder|
0.00.482.588 I |--|-------------------|-------|
0.00.482.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.740 I llama_context: graph nodes  = 1063
0.00.506.740 I llama_context: graph splits = 2
0.00.506.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.315 I main: llama threadpool init, n_threads = 8
0.00.671.334 I 
0.00.671.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.392 I 
0.00.671.500 I sampler seed: 1234
0.00.671.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.530 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.403.061 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26532,14 tokens per second)
0.02.403.064 I llama_perf_context_print:        load time =     669,41 ms
0.02.403.066 I llama_perf_context_print: prompt eval time =     104,83 ms /     7 tokens (   14,98 ms per token,    66,78 tokens per second)
0.02.403.067 I llama_perf_context_print:        eval time =    1619,13 ms /    63 runs   (   25,70 ms per token,    38,91 tokens per second)
0.02.403.068 I llama_perf_context_print:       total time =    1733,15 ms /    70 tokens

real	0m2,549s
user	0m1,192s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.243 I llama_model_loader: - type  f32:  194 tensors
0.00.033.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.249 I print_info: file format = GGUF V3 (latest)
0.00.033.253 I print_info: file type   = Q5_0
0.00.033.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.532 I load: special tokens cache size = 25
0.00.107.818 I load: token to piece cache size = 0.2984 MB
0.00.107.854 I print_info: arch             = gptneox
0.00.107.855 I print_info: vocab_only       = 0
0.00.107.856 I print_info: n_ctx_train      = 2048
0.00.107.856 I print_info: n_embd           = 2048
0.00.107.857 I print_info: n_layer          = 24
0.00.107.872 I print_info: n_head           = 16
0.00.107.875 I print_info: n_head_kv        = 16
0.00.107.876 I print_info: n_rot            = 32
0.00.107.877 I print_info: n_swa            = 0
0.00.107.879 I print_info: is_swa_any       = 0
0.00.107.880 I print_info: n_embd_head_k    = 128
0.00.107.880 I print_info: n_embd_head_v    = 128
0.00.107.883 I print_info: n_gqa            = 1
0.00.107.886 I print_info: n_embd_k_gqa     = 2048
0.00.107.888 I print_info: n_embd_v_gqa     = 2048
0.00.107.890 I print_info: f_norm_eps       = 1.0e-05
0.00.107.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.893 I print_info: f_logit_scale    = 0.0e+00
0.00.107.894 I print_info: f_attn_scale     = 0.0e+00
0.00.107.895 I print_info: n_ff             = 8192
0.00.107.896 I print_info: n_expert         = 0
0.00.107.897 I print_info: n_expert_used    = 0
0.00.107.897 I print_info: causal attn      = 1
0.00.107.898 I print_info: pooling type     = 0
0.00.107.898 I print_info: rope type        = 2
0.00.107.899 I print_info: rope scaling     = linear
0.00.107.900 I print_info: freq_base_train  = 10000.0
0.00.107.901 I print_info: freq_scale_train = 1
0.00.107.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.903 I print_info: rope_finetuned   = unknown
0.00.107.903 I print_info: ssm_d_conv       = 0
0.00.107.904 I print_info: ssm_d_inner      = 0
0.00.107.904 I print_info: ssm_d_state      = 0
0.00.107.905 I print_info: ssm_dt_rank      = 0
0.00.107.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.907 I print_info: model type       = 1.4B
0.00.107.908 I print_info: model params     = 1.41 B
0.00.107.908 I print_info: general.name     = 1.4B
0.00.107.911 I print_info: vocab type       = BPE
0.00.107.912 I print_info: n_vocab          = 50304
0.00.107.913 I print_info: n_merges         = 50009
0.00.107.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.916 I print_info: LF token         = 187 'Ċ'
0.00.107.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: max token length = 1024
0.00.107.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.238 I load_tensors: offloading output layer to GPU
0.00.199.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.248 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.199.250 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.606.684 I llama_context: constructing llama_context
0.00.606.690 I llama_context: n_seq_max     = 1
0.00.606.691 I llama_context: n_ctx         = 128
0.00.606.691 I llama_context: n_ctx_per_seq = 128
0.00.606.692 I llama_context: n_batch       = 128
0.00.606.693 I llama_context: n_ubatch      = 128
0.00.606.693 I llama_context: causal_attn   = 1
0.00.606.694 I llama_context: flash_attn    = 0
0.00.606.698 I llama_context: freq_base     = 10000.0
0.00.606.699 I llama_context: freq_scale    = 1
0.00.606.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.714 I Running with Environment Variables:
0.00.606.715 I   GGML_SYCL_DEBUG: 0
0.00.606.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.606.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.717 I Build with Macros:
0.00.606.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.718 I   GGML_SYCL_F16: yes
0.00.606.721 I Found 1 SYCL devices:
0.00.606.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.825 I SYCL Optimization Feature:
0.00.606.825 I |ID|        Device Type|Reorder|
0.00.606.826 I |--|-------------------|-------|
0.00.606.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.270 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.270 I llama_context: graph nodes  = 1063
0.00.626.271 I llama_context: graph splits = 2
0.00.626.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.788 I 
0.00.789.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.885 I perplexity: tokenizing the input ..
0.00.797.599 I perplexity: tokenization took 7.71 ms
0.00.797.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.592 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.974.518 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.974.556 I llama_perf_context_print:        load time =     788.98 ms
0.00.974.558 I llama_perf_context_print: prompt eval time =     171.51 ms /   128 tokens (    1.34 ms per token,   746.30 tokens per second)
0.00.974.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.559 I llama_perf_context_print:       total time =     184.78 ms /   129 tokens

real	0m1,196s
user	0m0,631s
sys	0m0,604s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q5_1
0.00.030.909 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.631 I load: special tokens cache size = 25
0.00.083.157 I load: token to piece cache size = 0,2984 MB
0.00.083.175 I print_info: arch             = gptneox
0.00.083.176 I print_info: vocab_only       = 0
0.00.083.176 I print_info: n_ctx_train      = 2048
0.00.083.176 I print_info: n_embd           = 2048
0.00.083.177 I print_info: n_layer          = 24
0.00.083.187 I print_info: n_head           = 16
0.00.083.190 I print_info: n_head_kv        = 16
0.00.083.190 I print_info: n_rot            = 32
0.00.083.190 I print_info: n_swa            = 0
0.00.083.192 I print_info: is_swa_any       = 0
0.00.083.192 I print_info: n_embd_head_k    = 128
0.00.083.193 I print_info: n_embd_head_v    = 128
0.00.083.194 I print_info: n_gqa            = 1
0.00.083.196 I print_info: n_embd_k_gqa     = 2048
0.00.083.198 I print_info: n_embd_v_gqa     = 2048
0.00.083.199 I print_info: f_norm_eps       = 1,0e-05
0.00.083.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.202 I print_info: f_logit_scale    = 0,0e+00
0.00.083.202 I print_info: f_attn_scale     = 0,0e+00
0.00.083.203 I print_info: n_ff             = 8192
0.00.083.204 I print_info: n_expert         = 0
0.00.083.204 I print_info: n_expert_used    = 0
0.00.083.205 I print_info: causal attn      = 1
0.00.083.205 I print_info: pooling type     = 0
0.00.083.205 I print_info: rope type        = 2
0.00.083.206 I print_info: rope scaling     = linear
0.00.083.207 I print_info: freq_base_train  = 10000,0
0.00.083.208 I print_info: freq_scale_train = 1
0.00.083.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.209 I print_info: rope_finetuned   = unknown
0.00.083.209 I print_info: ssm_d_conv       = 0
0.00.083.210 I print_info: ssm_d_inner      = 0
0.00.083.210 I print_info: ssm_d_state      = 0
0.00.083.210 I print_info: ssm_dt_rank      = 0
0.00.083.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.211 I print_info: model type       = 1.4B
0.00.083.212 I print_info: model params     = 1,41 B
0.00.083.212 I print_info: general.name     = 1.4B
0.00.083.214 I print_info: vocab type       = BPE
0.00.083.215 I print_info: n_vocab          = 50304
0.00.083.215 I print_info: n_merges         = 50009
0.00.083.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.218 I print_info: LF token         = 187 'Ċ'
0.00.083.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.219 I print_info: max token length = 1024
0.00.083.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.361 I load_tensors: offloading output layer to GPU
0.00.148.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.367 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.148.369 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.521.796 I llama_context: constructing llama_context
0.00.521.802 I llama_context: n_seq_max     = 1
0.00.521.802 I llama_context: n_ctx         = 2048
0.00.521.803 I llama_context: n_ctx_per_seq = 2048
0.00.521.803 I llama_context: n_batch       = 2048
0.00.521.803 I llama_context: n_ubatch      = 512
0.00.521.804 I llama_context: causal_attn   = 1
0.00.521.804 I llama_context: flash_attn    = 0
0.00.521.808 I llama_context: freq_base     = 10000,0
0.00.521.809 I llama_context: freq_scale    = 1
0.00.521.821 I Running with Environment Variables:
0.00.521.821 I   GGML_SYCL_DEBUG: 0
0.00.521.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.823 I Build with Macros:
0.00.521.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.824 I   GGML_SYCL_F16: yes
0.00.521.826 I Found 1 SYCL devices:
0.00.521.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.917 I SYCL Optimization Feature:
0.00.521.917 I |ID|        Device Type|Reorder|
0.00.521.917 I |--|-------------------|-------|
0.00.521.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.401 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.904 I llama_context: graph nodes  = 1063
0.00.545.905 I llama_context: graph splits = 2
0.00.545.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.340 I main: llama threadpool init, n_threads = 8
0.00.705.360 I 
0.00.705.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.415 I 
0.00.705.529 I sampler seed: 1234
0.00.705.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.546 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.319.509 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27615,71 tokens per second)
0.02.319.511 I llama_perf_context_print:        load time =     703,25 ms
0.02.319.513 I llama_perf_context_print: prompt eval time =      74,13 ms /     7 tokens (   10,59 ms per token,    94,43 tokens per second)
0.02.319.515 I llama_perf_context_print:        eval time =    1532,70 ms /    63 runs   (   24,33 ms per token,    41,10 tokens per second)
0.02.319.515 I llama_perf_context_print:       total time =    1615,61 ms /    70 tokens

real	0m2,642s
user	0m1,315s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.298 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.303 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q5_1
0.00.024.307 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.185 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.079 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.081 I print_info: n_ctx_train      = 2048
0.00.073.081 I print_info: n_embd           = 2048
0.00.073.082 I print_info: n_layer          = 24
0.00.073.091 I print_info: n_head           = 16
0.00.073.093 I print_info: n_head_kv        = 16
0.00.073.093 I print_info: n_rot            = 32
0.00.073.094 I print_info: n_swa            = 0
0.00.073.095 I print_info: is_swa_any       = 0
0.00.073.096 I print_info: n_embd_head_k    = 128
0.00.073.096 I print_info: n_embd_head_v    = 128
0.00.073.098 I print_info: n_gqa            = 1
0.00.073.100 I print_info: n_embd_k_gqa     = 2048
0.00.073.102 I print_info: n_embd_v_gqa     = 2048
0.00.073.103 I print_info: f_norm_eps       = 1.0e-05
0.00.073.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.105 I print_info: f_logit_scale    = 0.0e+00
0.00.073.105 I print_info: f_attn_scale     = 0.0e+00
0.00.073.106 I print_info: n_ff             = 8192
0.00.073.107 I print_info: n_expert         = 0
0.00.073.107 I print_info: n_expert_used    = 0
0.00.073.108 I print_info: causal attn      = 1
0.00.073.108 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.111 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.112 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: ssm_d_conv       = 0
0.00.073.113 I print_info: ssm_d_inner      = 0
0.00.073.114 I print_info: ssm_d_state      = 0
0.00.073.114 I print_info: ssm_dt_rank      = 0
0.00.073.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.118 I print_info: vocab type       = BPE
0.00.073.119 I print_info: n_vocab          = 50304
0.00.073.119 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: LF token         = 187 'Ċ'
0.00.073.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: max token length = 1024
0.00.073.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.193 I load_tensors: offloading output layer to GPU
0.00.135.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.199 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.135.200 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.472.548 I llama_context: constructing llama_context
0.00.472.554 I llama_context: n_seq_max     = 1
0.00.472.554 I llama_context: n_ctx         = 128
0.00.472.555 I llama_context: n_ctx_per_seq = 128
0.00.472.555 I llama_context: n_batch       = 128
0.00.472.555 I llama_context: n_ubatch      = 128
0.00.472.556 I llama_context: causal_attn   = 1
0.00.472.556 I llama_context: flash_attn    = 0
0.00.472.560 I llama_context: freq_base     = 10000.0
0.00.472.561 I llama_context: freq_scale    = 1
0.00.472.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.573 I Running with Environment Variables:
0.00.472.573 I   GGML_SYCL_DEBUG: 0
0.00.472.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.576 I Build with Macros:
0.00.472.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.577 I   GGML_SYCL_F16: yes
0.00.472.579 I Found 1 SYCL devices:
0.00.472.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.670 I SYCL Optimization Feature:
0.00.472.671 I |ID|        Device Type|Reorder|
0.00.472.671 I |--|-------------------|-------|
0.00.472.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.233 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.240 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.240 I llama_context: graph nodes  = 1063
0.00.489.240 I llama_context: graph splits = 2
0.00.489.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.112 I 
0.00.642.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.207 I perplexity: tokenizing the input ..
0.00.650.075 I perplexity: tokenization took 7.864 ms
0.00.650.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.816 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.799.537 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.799.597 I llama_perf_context_print:        load time =     641.57 ms
0.00.799.599 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.34 tokens per second)
0.00.799.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.601 I llama_perf_context_print:       total time =     157.49 ms /   129 tokens

real	0m1,001s
user	0m0,565s
sys	0m0,459s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.385 I llama_model_loader: - type  f32:  194 tensors
0.00.024.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.388 I print_info: file format = GGUF V3 (latest)
0.00.024.391 I print_info: file type   = Q2_K - Medium
0.00.024.394 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.623 I load: special tokens cache size = 25
0.00.074.084 I load: token to piece cache size = 0,2984 MB
0.00.074.102 I print_info: arch             = gptneox
0.00.074.103 I print_info: vocab_only       = 0
0.00.074.103 I print_info: n_ctx_train      = 2048
0.00.074.104 I print_info: n_embd           = 2048
0.00.074.104 I print_info: n_layer          = 24
0.00.074.113 I print_info: n_head           = 16
0.00.074.115 I print_info: n_head_kv        = 16
0.00.074.115 I print_info: n_rot            = 32
0.00.074.116 I print_info: n_swa            = 0
0.00.074.117 I print_info: is_swa_any       = 0
0.00.074.117 I print_info: n_embd_head_k    = 128
0.00.074.118 I print_info: n_embd_head_v    = 128
0.00.074.119 I print_info: n_gqa            = 1
0.00.074.121 I print_info: n_embd_k_gqa     = 2048
0.00.074.122 I print_info: n_embd_v_gqa     = 2048
0.00.074.124 I print_info: f_norm_eps       = 1,0e-05
0.00.074.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.125 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.126 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.126 I print_info: f_logit_scale    = 0,0e+00
0.00.074.127 I print_info: f_attn_scale     = 0,0e+00
0.00.074.128 I print_info: n_ff             = 8192
0.00.074.128 I print_info: n_expert         = 0
0.00.074.128 I print_info: n_expert_used    = 0
0.00.074.129 I print_info: causal attn      = 1
0.00.074.129 I print_info: pooling type     = 0
0.00.074.129 I print_info: rope type        = 2
0.00.074.130 I print_info: rope scaling     = linear
0.00.074.131 I print_info: freq_base_train  = 10000,0
0.00.074.132 I print_info: freq_scale_train = 1
0.00.074.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.133 I print_info: rope_finetuned   = unknown
0.00.074.133 I print_info: ssm_d_conv       = 0
0.00.074.133 I print_info: ssm_d_inner      = 0
0.00.074.133 I print_info: ssm_d_state      = 0
0.00.074.134 I print_info: ssm_dt_rank      = 0
0.00.074.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.135 I print_info: model type       = 1.4B
0.00.074.135 I print_info: model params     = 1,41 B
0.00.074.135 I print_info: general.name     = 1.4B
0.00.074.138 I print_info: vocab type       = BPE
0.00.074.138 I print_info: n_vocab          = 50304
0.00.074.138 I print_info: n_merges         = 50009
0.00.074.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: LF token         = 187 'Ċ'
0.00.074.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: max token length = 1024
0.00.074.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.549 I load_tensors: offloading output layer to GPU
0.00.112.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.554 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.556 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.346.099 I llama_context: constructing llama_context
0.00.346.104 I llama_context: n_seq_max     = 1
0.00.346.104 I llama_context: n_ctx         = 2048
0.00.346.105 I llama_context: n_ctx_per_seq = 2048
0.00.346.105 I llama_context: n_batch       = 2048
0.00.346.106 I llama_context: n_ubatch      = 512
0.00.346.106 I llama_context: causal_attn   = 1
0.00.346.106 I llama_context: flash_attn    = 0
0.00.346.111 I llama_context: freq_base     = 10000,0
0.00.346.111 I llama_context: freq_scale    = 1
0.00.346.123 I Running with Environment Variables:
0.00.346.123 I   GGML_SYCL_DEBUG: 0
0.00.346.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.125 I Build with Macros:
0.00.346.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.125 I   GGML_SYCL_F16: yes
0.00.346.127 I Found 1 SYCL devices:
0.00.346.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.219 I SYCL Optimization Feature:
0.00.346.219 I |ID|        Device Type|Reorder|
0.00.346.219 I |--|-------------------|-------|
0.00.346.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.742 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.050 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.051 I llama_context: graph nodes  = 1063
0.00.370.051 I llama_context: graph splits = 2
0.00.370.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.914 I main: llama threadpool init, n_threads = 8
0.00.531.933 I 
0.00.531.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.992 I 
0.00.532.112 I sampler seed: 1234
0.00.532.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.532.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.132 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.106.547 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28944,15 tokens per second)
0.02.106.550 I llama_perf_context_print:        load time =     529,99 ms
0.02.106.552 I llama_perf_context_print: prompt eval time =      92,40 ms /     7 tokens (   13,20 ms per token,    75,76 tokens per second)
0.02.106.553 I llama_perf_context_print:        eval time =    1475,18 ms /    63 runs   (   23,42 ms per token,    42,71 tokens per second)
0.02.106.554 I llama_perf_context_print:       total time =    1575,97 ms /    70 tokens

real	0m2,264s
user	0m1,082s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.746 I llama_model_loader: - type  f32:  194 tensors
0.00.024.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.752 I print_info: file type   = Q2_K - Medium
0.00.024.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.401 I load: special tokens cache size = 25
0.00.072.958 I load: token to piece cache size = 0.2984 MB
0.00.072.973 I print_info: arch             = gptneox
0.00.072.973 I print_info: vocab_only       = 0
0.00.072.973 I print_info: n_ctx_train      = 2048
0.00.072.974 I print_info: n_embd           = 2048
0.00.072.974 I print_info: n_layer          = 24
0.00.072.982 I print_info: n_head           = 16
0.00.072.984 I print_info: n_head_kv        = 16
0.00.072.984 I print_info: n_rot            = 32
0.00.072.984 I print_info: n_swa            = 0
0.00.072.986 I print_info: is_swa_any       = 0
0.00.072.986 I print_info: n_embd_head_k    = 128
0.00.072.987 I print_info: n_embd_head_v    = 128
0.00.072.988 I print_info: n_gqa            = 1
0.00.072.990 I print_info: n_embd_k_gqa     = 2048
0.00.072.991 I print_info: n_embd_v_gqa     = 2048
0.00.072.993 I print_info: f_norm_eps       = 1.0e-05
0.00.072.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.995 I print_info: f_logit_scale    = 0.0e+00
0.00.072.995 I print_info: f_attn_scale     = 0.0e+00
0.00.072.996 I print_info: n_ff             = 8192
0.00.072.996 I print_info: n_expert         = 0
0.00.072.997 I print_info: n_expert_used    = 0
0.00.072.997 I print_info: causal attn      = 1
0.00.072.998 I print_info: pooling type     = 0
0.00.072.998 I print_info: rope type        = 2
0.00.072.998 I print_info: rope scaling     = linear
0.00.072.999 I print_info: freq_base_train  = 10000.0
0.00.073.000 I print_info: freq_scale_train = 1
0.00.073.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.001 I print_info: rope_finetuned   = unknown
0.00.073.001 I print_info: ssm_d_conv       = 0
0.00.073.001 I print_info: ssm_d_inner      = 0
0.00.073.001 I print_info: ssm_d_state      = 0
0.00.073.002 I print_info: ssm_dt_rank      = 0
0.00.073.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.003 I print_info: model type       = 1.4B
0.00.073.003 I print_info: model params     = 1.41 B
0.00.073.004 I print_info: general.name     = 1.4B
0.00.073.006 I print_info: vocab type       = BPE
0.00.073.006 I print_info: n_vocab          = 50304
0.00.073.006 I print_info: n_merges         = 50009
0.00.073.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: LF token         = 187 'Ċ'
0.00.073.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: max token length = 1024
0.00.073.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.972 I load_tensors: offloading output layer to GPU
0.00.110.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.977 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.110.979 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.655 I llama_context: constructing llama_context
0.00.338.661 I llama_context: n_seq_max     = 1
0.00.338.661 I llama_context: n_ctx         = 128
0.00.338.661 I llama_context: n_ctx_per_seq = 128
0.00.338.662 I llama_context: n_batch       = 128
0.00.338.662 I llama_context: n_ubatch      = 128
0.00.338.663 I llama_context: causal_attn   = 1
0.00.338.663 I llama_context: flash_attn    = 0
0.00.338.667 I llama_context: freq_base     = 10000.0
0.00.338.667 I llama_context: freq_scale    = 1
0.00.338.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.679 I Running with Environment Variables:
0.00.338.680 I   GGML_SYCL_DEBUG: 0
0.00.338.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.681 I Build with Macros:
0.00.338.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.682 I   GGML_SYCL_F16: yes
0.00.338.684 I Found 1 SYCL devices:
0.00.338.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.771 I SYCL Optimization Feature:
0.00.338.771 I |ID|        Device Type|Reorder|
0.00.338.771 I |--|-------------------|-------|
0.00.338.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.339.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.339.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.354.087 I llama_context: graph nodes  = 1063
0.00.354.087 I llama_context: graph splits = 2
0.00.354.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.933 I 
0.00.510.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.006 I perplexity: tokenizing the input ..
0.00.518.510 I perplexity: tokenization took 7.5 ms
0.00.518.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.812 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.675.075 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.675.112 I llama_perf_context_print:        load time =     510.37 ms
0.00.675.114 I llama_perf_context_print: prompt eval time =     150.98 ms /   128 tokens (    1.18 ms per token,   847.80 tokens per second)
0.00.675.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.115 I llama_perf_context_print:       total time =     164.19 ms /   129 tokens

real	0m0,884s
user	0m0,512s
sys	0m0,408s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.833 I llama_model_loader: - type  f32:  194 tensors
0.00.023.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.837 I print_info: file format = GGUF V3 (latest)
0.00.023.840 I print_info: file type   = Q3_K - Medium
0.00.023.842 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.043 I load: special tokens cache size = 25
0.00.071.888 I load: token to piece cache size = 0,2984 MB
0.00.071.903 I print_info: arch             = gptneox
0.00.071.904 I print_info: vocab_only       = 0
0.00.071.904 I print_info: n_ctx_train      = 2048
0.00.071.905 I print_info: n_embd           = 2048
0.00.071.905 I print_info: n_layer          = 24
0.00.071.913 I print_info: n_head           = 16
0.00.071.915 I print_info: n_head_kv        = 16
0.00.071.915 I print_info: n_rot            = 32
0.00.071.915 I print_info: n_swa            = 0
0.00.071.917 I print_info: is_swa_any       = 0
0.00.071.917 I print_info: n_embd_head_k    = 128
0.00.071.917 I print_info: n_embd_head_v    = 128
0.00.071.919 I print_info: n_gqa            = 1
0.00.071.921 I print_info: n_embd_k_gqa     = 2048
0.00.071.922 I print_info: n_embd_v_gqa     = 2048
0.00.071.923 I print_info: f_norm_eps       = 1,0e-05
0.00.071.924 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.925 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.925 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.926 I print_info: f_logit_scale    = 0,0e+00
0.00.071.926 I print_info: f_attn_scale     = 0,0e+00
0.00.071.927 I print_info: n_ff             = 8192
0.00.071.927 I print_info: n_expert         = 0
0.00.071.927 I print_info: n_expert_used    = 0
0.00.071.928 I print_info: causal attn      = 1
0.00.071.928 I print_info: pooling type     = 0
0.00.071.928 I print_info: rope type        = 2
0.00.071.929 I print_info: rope scaling     = linear
0.00.071.930 I print_info: freq_base_train  = 10000,0
0.00.071.930 I print_info: freq_scale_train = 1
0.00.071.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.931 I print_info: rope_finetuned   = unknown
0.00.071.932 I print_info: ssm_d_conv       = 0
0.00.071.932 I print_info: ssm_d_inner      = 0
0.00.071.933 I print_info: ssm_d_state      = 0
0.00.071.933 I print_info: ssm_dt_rank      = 0
0.00.071.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.934 I print_info: model type       = 1.4B
0.00.071.935 I print_info: model params     = 1,41 B
0.00.071.935 I print_info: general.name     = 1.4B
0.00.071.939 I print_info: vocab type       = BPE
0.00.071.940 I print_info: n_vocab          = 50304
0.00.071.940 I print_info: n_merges         = 50009
0.00.071.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.942 I print_info: LF token         = 187 'Ċ'
0.00.071.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: max token length = 1024
0.00.071.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.925 I load_tensors: offloading output layer to GPU
0.00.123.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.930 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.123.931 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.432.492 I llama_context: constructing llama_context
0.00.432.499 I llama_context: n_seq_max     = 1
0.00.432.499 I llama_context: n_ctx         = 2048
0.00.432.500 I llama_context: n_ctx_per_seq = 2048
0.00.432.500 I llama_context: n_batch       = 2048
0.00.432.501 I llama_context: n_ubatch      = 512
0.00.432.501 I llama_context: causal_attn   = 1
0.00.432.502 I llama_context: flash_attn    = 0
0.00.432.506 I llama_context: freq_base     = 10000,0
0.00.432.507 I llama_context: freq_scale    = 1
0.00.432.519 I Running with Environment Variables:
0.00.432.520 I   GGML_SYCL_DEBUG: 0
0.00.432.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.522 I Build with Macros:
0.00.432.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.523 I   GGML_SYCL_F16: yes
0.00.432.525 I Found 1 SYCL devices:
0.00.432.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.612 I SYCL Optimization Feature:
0.00.432.613 I |ID|        Device Type|Reorder|
0.00.432.613 I |--|-------------------|-------|
0.00.432.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.765 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.828 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.138 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.138 I llama_context: graph nodes  = 1063
0.00.457.139 I llama_context: graph splits = 2
0.00.457.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.520 I main: llama threadpool init, n_threads = 8
0.00.617.540 I 
0.00.617.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.596 I 
0.00.617.721 I sampler seed: 1234
0.00.617.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.751 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.243.249 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27712,72 tokens per second)
0.02.243.251 I llama_perf_context_print:        load time =     615,59 ms
0.02.243.253 I llama_perf_context_print: prompt eval time =      83,37 ms /     7 tokens (   11,91 ms per token,    83,96 tokens per second)
0.02.243.254 I llama_perf_context_print:        eval time =    1535,39 ms /    63 runs   (   24,37 ms per token,    41,03 tokens per second)
0.02.243.255 I llama_perf_context_print:       total time =    1627,14 ms /    70 tokens

real	0m2,437s
user	0m1,186s
sys	0m1,365s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.454 I llama_model_loader: - type  f32:  194 tensors
0.00.028.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.459 I print_info: file format = GGUF V3 (latest)
0.00.028.461 I print_info: file type   = Q3_K - Medium
0.00.028.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.042 I load: special tokens cache size = 25
0.00.077.535 I load: token to piece cache size = 0.2984 MB
0.00.077.550 I print_info: arch             = gptneox
0.00.077.551 I print_info: vocab_only       = 0
0.00.077.551 I print_info: n_ctx_train      = 2048
0.00.077.552 I print_info: n_embd           = 2048
0.00.077.552 I print_info: n_layer          = 24
0.00.077.559 I print_info: n_head           = 16
0.00.077.561 I print_info: n_head_kv        = 16
0.00.077.562 I print_info: n_rot            = 32
0.00.077.562 I print_info: n_swa            = 0
0.00.077.563 I print_info: is_swa_any       = 0
0.00.077.564 I print_info: n_embd_head_k    = 128
0.00.077.564 I print_info: n_embd_head_v    = 128
0.00.077.565 I print_info: n_gqa            = 1
0.00.077.567 I print_info: n_embd_k_gqa     = 2048
0.00.077.569 I print_info: n_embd_v_gqa     = 2048
0.00.077.570 I print_info: f_norm_eps       = 1.0e-05
0.00.077.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.572 I print_info: f_logit_scale    = 0.0e+00
0.00.077.572 I print_info: f_attn_scale     = 0.0e+00
0.00.077.574 I print_info: n_ff             = 8192
0.00.077.574 I print_info: n_expert         = 0
0.00.077.574 I print_info: n_expert_used    = 0
0.00.077.575 I print_info: causal attn      = 1
0.00.077.575 I print_info: pooling type     = 0
0.00.077.575 I print_info: rope type        = 2
0.00.077.576 I print_info: rope scaling     = linear
0.00.077.577 I print_info: freq_base_train  = 10000.0
0.00.077.577 I print_info: freq_scale_train = 1
0.00.077.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.578 I print_info: rope_finetuned   = unknown
0.00.077.579 I print_info: ssm_d_conv       = 0
0.00.077.579 I print_info: ssm_d_inner      = 0
0.00.077.579 I print_info: ssm_d_state      = 0
0.00.077.580 I print_info: ssm_dt_rank      = 0
0.00.077.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.581 I print_info: model type       = 1.4B
0.00.077.582 I print_info: model params     = 1.41 B
0.00.077.583 I print_info: general.name     = 1.4B
0.00.077.585 I print_info: vocab type       = BPE
0.00.077.585 I print_info: n_vocab          = 50304
0.00.077.586 I print_info: n_merges         = 50009
0.00.077.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: LF token         = 187 'Ċ'
0.00.077.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: max token length = 1024
0.00.077.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.799 I load_tensors: offloading output layer to GPU
0.00.127.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.804 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.805 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.511 I llama_context: constructing llama_context
0.00.423.517 I llama_context: n_seq_max     = 1
0.00.423.518 I llama_context: n_ctx         = 128
0.00.423.518 I llama_context: n_ctx_per_seq = 128
0.00.423.518 I llama_context: n_batch       = 128
0.00.423.519 I llama_context: n_ubatch      = 128
0.00.423.519 I llama_context: causal_attn   = 1
0.00.423.520 I llama_context: flash_attn    = 0
0.00.423.523 I llama_context: freq_base     = 10000.0
0.00.423.524 I llama_context: freq_scale    = 1
0.00.423.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.536 I Running with Environment Variables:
0.00.423.537 I   GGML_SYCL_DEBUG: 0
0.00.423.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.539 I Build with Macros:
0.00.423.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.540 I   GGML_SYCL_F16: yes
0.00.423.542 I Found 1 SYCL devices:
0.00.423.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.625 I SYCL Optimization Feature:
0.00.423.626 I |ID|        Device Type|Reorder|
0.00.423.626 I |--|-------------------|-------|
0.00.423.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.440.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.440.799 I llama_context: graph nodes  = 1063
0.00.440.800 I llama_context: graph splits = 2
0.00.440.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.548 I 
0.00.595.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.620 I perplexity: tokenizing the input ..
0.00.602.951 I perplexity: tokenization took 7.327 ms
0.00.602.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.771 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.754.765 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.754.817 I llama_perf_context_print:        load time =     594.94 ms
0.00.754.818 I llama_perf_context_print: prompt eval time =     146.49 ms /   128 tokens (    1.14 ms per token,   873.76 tokens per second)
0.00.754.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.820 I llama_perf_context_print:       total time =     159.28 ms /   129 tokens

real	0m0,965s
user	0m0,557s
sys	0m0,445s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.023 I llama_model_loader: - type  f32:  194 tensors
0.00.024.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.027 I print_info: file format = GGUF V3 (latest)
0.00.024.028 I print_info: file type   = Q4_K - Medium
0.00.024.031 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.935 I load: special tokens cache size = 25
0.00.076.217 I load: token to piece cache size = 0,2984 MB
0.00.076.236 I print_info: arch             = gptneox
0.00.076.237 I print_info: vocab_only       = 0
0.00.076.237 I print_info: n_ctx_train      = 2048
0.00.076.238 I print_info: n_embd           = 2048
0.00.076.239 I print_info: n_layer          = 24
0.00.076.263 I print_info: n_head           = 16
0.00.076.265 I print_info: n_head_kv        = 16
0.00.076.265 I print_info: n_rot            = 32
0.00.076.266 I print_info: n_swa            = 0
0.00.076.267 I print_info: is_swa_any       = 0
0.00.076.268 I print_info: n_embd_head_k    = 128
0.00.076.268 I print_info: n_embd_head_v    = 128
0.00.076.270 I print_info: n_gqa            = 1
0.00.076.272 I print_info: n_embd_k_gqa     = 2048
0.00.076.274 I print_info: n_embd_v_gqa     = 2048
0.00.076.276 I print_info: f_norm_eps       = 1,0e-05
0.00.076.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.278 I print_info: f_logit_scale    = 0,0e+00
0.00.076.279 I print_info: f_attn_scale     = 0,0e+00
0.00.076.280 I print_info: n_ff             = 8192
0.00.076.280 I print_info: n_expert         = 0
0.00.076.281 I print_info: n_expert_used    = 0
0.00.076.281 I print_info: causal attn      = 1
0.00.076.282 I print_info: pooling type     = 0
0.00.076.282 I print_info: rope type        = 2
0.00.076.282 I print_info: rope scaling     = linear
0.00.076.284 I print_info: freq_base_train  = 10000,0
0.00.076.284 I print_info: freq_scale_train = 1
0.00.076.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.285 I print_info: rope_finetuned   = unknown
0.00.076.286 I print_info: ssm_d_conv       = 0
0.00.076.287 I print_info: ssm_d_inner      = 0
0.00.076.287 I print_info: ssm_d_state      = 0
0.00.076.287 I print_info: ssm_dt_rank      = 0
0.00.076.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.288 I print_info: model type       = 1.4B
0.00.076.289 I print_info: model params     = 1,41 B
0.00.076.289 I print_info: general.name     = 1.4B
0.00.076.291 I print_info: vocab type       = BPE
0.00.076.291 I print_info: n_vocab          = 50304
0.00.076.292 I print_info: n_merges         = 50009
0.00.076.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.294 I print_info: LF token         = 187 'Ċ'
0.00.076.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: max token length = 1024
0.00.076.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.755 I load_tensors: offloading output layer to GPU
0.00.135.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.761 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.135.762 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.463.504 I llama_context: constructing llama_context
0.00.463.510 I llama_context: n_seq_max     = 1
0.00.463.511 I llama_context: n_ctx         = 2048
0.00.463.512 I llama_context: n_ctx_per_seq = 2048
0.00.463.512 I llama_context: n_batch       = 2048
0.00.463.512 I llama_context: n_ubatch      = 512
0.00.463.513 I llama_context: causal_attn   = 1
0.00.463.513 I llama_context: flash_attn    = 0
0.00.463.518 I llama_context: freq_base     = 10000,0
0.00.463.519 I llama_context: freq_scale    = 1
0.00.463.531 I Running with Environment Variables:
0.00.463.532 I   GGML_SYCL_DEBUG: 0
0.00.463.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.533 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.534 I Build with Macros:
0.00.463.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.535 I   GGML_SYCL_F16: yes
0.00.463.537 I Found 1 SYCL devices:
0.00.463.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.643 I SYCL Optimization Feature:
0.00.463.643 I |ID|        Device Type|Reorder|
0.00.463.643 I |--|-------------------|-------|
0.00.463.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.087 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.644 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.650 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.650 I llama_context: graph nodes  = 1063
0.00.487.651 I llama_context: graph splits = 2
0.00.487.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.418 I main: llama threadpool init, n_threads = 8
0.00.651.437 I 
0.00.651.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.494 I 
0.00.651.602 I sampler seed: 1234
0.00.651.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.651.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.633 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.242.456 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27777,78 tokens per second)
0.02.242.459 I llama_perf_context_print:        load time =     649,55 ms
0.02.242.460 I llama_perf_context_print: prompt eval time =      84,93 ms /     7 tokens (   12,13 ms per token,    82,42 tokens per second)
0.02.242.461 I llama_perf_context_print:        eval time =    1499,08 ms /    63 runs   (   23,79 ms per token,    42,03 tokens per second)
0.02.242.462 I llama_perf_context_print:       total time =    1592,38 ms /    70 tokens

real	0m2,444s
user	0m1,192s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.529 I llama_model_loader: - type  f32:  194 tensors
0.00.025.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.537 I print_info: file type   = Q4_K - Medium
0.00.025.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.766 I load: special tokens cache size = 25
0.00.076.570 I load: token to piece cache size = 0.2984 MB
0.00.076.593 I print_info: arch             = gptneox
0.00.076.593 I print_info: vocab_only       = 0
0.00.076.594 I print_info: n_ctx_train      = 2048
0.00.076.594 I print_info: n_embd           = 2048
0.00.076.594 I print_info: n_layer          = 24
0.00.076.614 I print_info: n_head           = 16
0.00.076.616 I print_info: n_head_kv        = 16
0.00.076.616 I print_info: n_rot            = 32
0.00.076.617 I print_info: n_swa            = 0
0.00.076.618 I print_info: is_swa_any       = 0
0.00.076.619 I print_info: n_embd_head_k    = 128
0.00.076.619 I print_info: n_embd_head_v    = 128
0.00.076.621 I print_info: n_gqa            = 1
0.00.076.623 I print_info: n_embd_k_gqa     = 2048
0.00.076.624 I print_info: n_embd_v_gqa     = 2048
0.00.076.626 I print_info: f_norm_eps       = 1.0e-05
0.00.076.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.627 I print_info: f_logit_scale    = 0.0e+00
0.00.076.627 I print_info: f_attn_scale     = 0.0e+00
0.00.076.628 I print_info: n_ff             = 8192
0.00.076.629 I print_info: n_expert         = 0
0.00.076.629 I print_info: n_expert_used    = 0
0.00.076.629 I print_info: causal attn      = 1
0.00.076.630 I print_info: pooling type     = 0
0.00.076.630 I print_info: rope type        = 2
0.00.076.631 I print_info: rope scaling     = linear
0.00.076.632 I print_info: freq_base_train  = 10000.0
0.00.076.633 I print_info: freq_scale_train = 1
0.00.076.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.635 I print_info: rope_finetuned   = unknown
0.00.076.636 I print_info: ssm_d_conv       = 0
0.00.076.636 I print_info: ssm_d_inner      = 0
0.00.076.636 I print_info: ssm_d_state      = 0
0.00.076.637 I print_info: ssm_dt_rank      = 0
0.00.076.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.638 I print_info: model type       = 1.4B
0.00.076.638 I print_info: model params     = 1.41 B
0.00.076.639 I print_info: general.name     = 1.4B
0.00.076.641 I print_info: vocab type       = BPE
0.00.076.641 I print_info: n_vocab          = 50304
0.00.076.642 I print_info: n_merges         = 50009
0.00.076.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.644 I print_info: LF token         = 187 'Ċ'
0.00.076.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.645 I print_info: max token length = 1024
0.00.076.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.623 I load_tensors: offloading output layer to GPU
0.00.134.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.628 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.735 I llama_context: constructing llama_context
0.00.510.740 I llama_context: n_seq_max     = 1
0.00.510.741 I llama_context: n_ctx         = 128
0.00.510.742 I llama_context: n_ctx_per_seq = 128
0.00.510.742 I llama_context: n_batch       = 128
0.00.510.743 I llama_context: n_ubatch      = 128
0.00.510.743 I llama_context: causal_attn   = 1
0.00.510.744 I llama_context: flash_attn    = 0
0.00.510.748 I llama_context: freq_base     = 10000.0
0.00.510.749 I llama_context: freq_scale    = 1
0.00.510.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.763 I Running with Environment Variables:
0.00.510.764 I   GGML_SYCL_DEBUG: 0
0.00.510.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.766 I Build with Macros:
0.00.510.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.767 I   GGML_SYCL_F16: yes
0.00.510.769 I Found 1 SYCL devices:
0.00.510.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.871 I SYCL Optimization Feature:
0.00.510.872 I |ID|        Device Type|Reorder|
0.00.510.872 I |--|-------------------|-------|
0.00.510.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.561 I llama_context: graph nodes  = 1063
0.00.529.561 I llama_context: graph splits = 2
0.00.529.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.488 I 
0.00.718.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.568 I perplexity: tokenizing the input ..
0.00.728.036 I perplexity: tokenization took 9.463 ms
0.00.728.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.241 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.895.329 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.895.387 I llama_perf_context_print:        load time =     717.93 ms
0.00.895.390 I llama_perf_context_print: prompt eval time =     161.70 ms /   128 tokens (    1.26 ms per token,   791.58 tokens per second)
0.00.895.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.392 I llama_perf_context_print:       total time =     176.91 ms /   129 tokens

real	0m1,104s
user	0m0,622s
sys	0m0,517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.641 I llama_model_loader: - type  f32:  194 tensors
0.00.032.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.646 I print_info: file format = GGUF V3 (latest)
0.00.032.649 I print_info: file type   = Q5_K - Medium
0.00.032.653 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.086.174 I load: special tokens cache size = 25
0.00.105.430 I load: token to piece cache size = 0,2984 MB
0.00.105.457 I print_info: arch             = gptneox
0.00.105.459 I print_info: vocab_only       = 0
0.00.105.460 I print_info: n_ctx_train      = 2048
0.00.105.460 I print_info: n_embd           = 2048
0.00.105.461 I print_info: n_layer          = 24
0.00.105.475 I print_info: n_head           = 16
0.00.105.478 I print_info: n_head_kv        = 16
0.00.105.479 I print_info: n_rot            = 32
0.00.105.480 I print_info: n_swa            = 0
0.00.105.482 I print_info: is_swa_any       = 0
0.00.105.482 I print_info: n_embd_head_k    = 128
0.00.105.483 I print_info: n_embd_head_v    = 128
0.00.105.485 I print_info: n_gqa            = 1
0.00.105.488 I print_info: n_embd_k_gqa     = 2048
0.00.105.490 I print_info: n_embd_v_gqa     = 2048
0.00.105.493 I print_info: f_norm_eps       = 1,0e-05
0.00.105.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.496 I print_info: f_logit_scale    = 0,0e+00
0.00.105.496 I print_info: f_attn_scale     = 0,0e+00
0.00.105.498 I print_info: n_ff             = 8192
0.00.105.498 I print_info: n_expert         = 0
0.00.105.499 I print_info: n_expert_used    = 0
0.00.105.500 I print_info: causal attn      = 1
0.00.105.500 I print_info: pooling type     = 0
0.00.105.501 I print_info: rope type        = 2
0.00.105.501 I print_info: rope scaling     = linear
0.00.105.503 I print_info: freq_base_train  = 10000,0
0.00.105.504 I print_info: freq_scale_train = 1
0.00.105.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.505 I print_info: rope_finetuned   = unknown
0.00.105.506 I print_info: ssm_d_conv       = 0
0.00.105.506 I print_info: ssm_d_inner      = 0
0.00.105.507 I print_info: ssm_d_state      = 0
0.00.105.507 I print_info: ssm_dt_rank      = 0
0.00.105.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.509 I print_info: model type       = 1.4B
0.00.105.510 I print_info: model params     = 1,41 B
0.00.105.510 I print_info: general.name     = 1.4B
0.00.105.514 I print_info: vocab type       = BPE
0.00.105.514 I print_info: n_vocab          = 50304
0.00.105.515 I print_info: n_merges         = 50009
0.00.105.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.518 I print_info: LF token         = 187 'Ċ'
0.00.105.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: max token length = 1024
0.00.105.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.279 I load_tensors: offloading output layer to GPU
0.00.204.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.288 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.204.289 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.662.942 I llama_context: constructing llama_context
0.00.662.949 I llama_context: n_seq_max     = 1
0.00.662.950 I llama_context: n_ctx         = 2048
0.00.662.950 I llama_context: n_ctx_per_seq = 2048
0.00.662.951 I llama_context: n_batch       = 2048
0.00.662.951 I llama_context: n_ubatch      = 512
0.00.662.951 I llama_context: causal_attn   = 1
0.00.662.952 I llama_context: flash_attn    = 0
0.00.662.956 I llama_context: freq_base     = 10000,0
0.00.662.957 I llama_context: freq_scale    = 1
0.00.662.971 I Running with Environment Variables:
0.00.662.972 I   GGML_SYCL_DEBUG: 0
0.00.662.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.662.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.974 I Build with Macros:
0.00.662.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.975 I   GGML_SYCL_F16: yes
0.00.662.977 I Found 1 SYCL devices:
0.00.662.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.081 I SYCL Optimization Feature:
0.00.663.081 I |ID|        Device Type|Reorder|
0.00.663.082 I |--|-------------------|-------|
0.00.663.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.830 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.693.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.693.638 I llama_context: graph nodes  = 1063
0.00.693.639 I llama_context: graph splits = 2
0.00.693.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.167 I main: llama threadpool init, n_threads = 8
0.00.931.197 I 
0.00.931.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.286 I 
0.00.931.463 I sampler seed: 1234
0.00.931.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.495 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.695.222 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24281,81 tokens per second)
0.02.695.225 I llama_perf_context_print:        load time =     928,56 ms
0.02.695.226 I llama_perf_context_print: prompt eval time =     120,14 ms /     7 tokens (   17,16 ms per token,    58,26 tokens per second)
0.02.695.227 I llama_perf_context_print:        eval time =    1634,83 ms /    63 runs   (   25,95 ms per token,    38,54 tokens per second)
0.02.695.228 I llama_perf_context_print:       total time =    1765,94 ms /    70 tokens

real	0m2,880s
user	0m1,396s
sys	0m1,630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.502 I print_info: file format = GGUF V3 (latest)
0.00.029.504 I print_info: file type   = Q5_K - Medium
0.00.029.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.438 I load: special tokens cache size = 25
0.00.082.257 I load: token to piece cache size = 0.2984 MB
0.00.082.280 I print_info: arch             = gptneox
0.00.082.281 I print_info: vocab_only       = 0
0.00.082.281 I print_info: n_ctx_train      = 2048
0.00.082.282 I print_info: n_embd           = 2048
0.00.082.282 I print_info: n_layer          = 24
0.00.082.289 I print_info: n_head           = 16
0.00.082.291 I print_info: n_head_kv        = 16
0.00.082.292 I print_info: n_rot            = 32
0.00.082.292 I print_info: n_swa            = 0
0.00.082.294 I print_info: is_swa_any       = 0
0.00.082.294 I print_info: n_embd_head_k    = 128
0.00.082.294 I print_info: n_embd_head_v    = 128
0.00.082.296 I print_info: n_gqa            = 1
0.00.082.298 I print_info: n_embd_k_gqa     = 2048
0.00.082.300 I print_info: n_embd_v_gqa     = 2048
0.00.082.302 I print_info: f_norm_eps       = 1.0e-05
0.00.082.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.304 I print_info: f_logit_scale    = 0.0e+00
0.00.082.304 I print_info: f_attn_scale     = 0.0e+00
0.00.082.305 I print_info: n_ff             = 8192
0.00.082.306 I print_info: n_expert         = 0
0.00.082.306 I print_info: n_expert_used    = 0
0.00.082.306 I print_info: causal attn      = 1
0.00.082.307 I print_info: pooling type     = 0
0.00.082.307 I print_info: rope type        = 2
0.00.082.308 I print_info: rope scaling     = linear
0.00.082.309 I print_info: freq_base_train  = 10000.0
0.00.082.309 I print_info: freq_scale_train = 1
0.00.082.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.310 I print_info: rope_finetuned   = unknown
0.00.082.311 I print_info: ssm_d_conv       = 0
0.00.082.311 I print_info: ssm_d_inner      = 0
0.00.082.311 I print_info: ssm_d_state      = 0
0.00.082.312 I print_info: ssm_dt_rank      = 0
0.00.082.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.313 I print_info: model type       = 1.4B
0.00.082.314 I print_info: model params     = 1.41 B
0.00.082.314 I print_info: general.name     = 1.4B
0.00.082.316 I print_info: vocab type       = BPE
0.00.082.317 I print_info: n_vocab          = 50304
0.00.082.317 I print_info: n_merges         = 50009
0.00.082.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.319 I print_info: LF token         = 187 'Ċ'
0.00.082.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.321 I print_info: max token length = 1024
0.00.082.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.683 I load_tensors: offloading output layer to GPU
0.00.147.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.690 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.500.027 I llama_context: constructing llama_context
0.00.500.033 I llama_context: n_seq_max     = 1
0.00.500.034 I llama_context: n_ctx         = 128
0.00.500.034 I llama_context: n_ctx_per_seq = 128
0.00.500.035 I llama_context: n_batch       = 128
0.00.500.035 I llama_context: n_ubatch      = 128
0.00.500.035 I llama_context: causal_attn   = 1
0.00.500.036 I llama_context: flash_attn    = 0
0.00.500.040 I llama_context: freq_base     = 10000.0
0.00.500.041 I llama_context: freq_scale    = 1
0.00.500.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.053 I Running with Environment Variables:
0.00.500.054 I   GGML_SYCL_DEBUG: 0
0.00.500.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.056 I Build with Macros:
0.00.500.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.056 I   GGML_SYCL_F16: yes
0.00.500.058 I Found 1 SYCL devices:
0.00.500.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.149 I SYCL Optimization Feature:
0.00.500.150 I |ID|        Device Type|Reorder|
0.00.500.150 I |--|-------------------|-------|
0.00.500.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.768 I llama_context: graph nodes  = 1063
0.00.517.769 I llama_context: graph splits = 2
0.00.517.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.261 I 
0.00.682.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.335 I perplexity: tokenizing the input ..
0.00.689.868 I perplexity: tokenization took 7.529 ms
0.00.689.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.842.066 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.842.108 I llama_perf_context_print:        load time =     681.60 ms
0.00.842.110 I llama_perf_context_print: prompt eval time =     146.68 ms /   128 tokens (    1.15 ms per token,   872.62 tokens per second)
0.00.842.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.112 I llama_perf_context_print:       total time =     159.86 ms /   129 tokens

real	0m1,098s
user	0m0,614s
sys	0m0,511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.284 I llama_model_loader: - type  f32:  194 tensors
0.00.025.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.287 I print_info: file format = GGUF V3 (latest)
0.00.025.289 I print_info: file type   = Q6_K
0.00.025.291 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.738 I load: special tokens cache size = 25
0.00.075.011 I load: token to piece cache size = 0,2984 MB
0.00.075.028 I print_info: arch             = gptneox
0.00.075.029 I print_info: vocab_only       = 0
0.00.075.029 I print_info: n_ctx_train      = 2048
0.00.075.030 I print_info: n_embd           = 2048
0.00.075.030 I print_info: n_layer          = 24
0.00.075.039 I print_info: n_head           = 16
0.00.075.041 I print_info: n_head_kv        = 16
0.00.075.041 I print_info: n_rot            = 32
0.00.075.042 I print_info: n_swa            = 0
0.00.075.043 I print_info: is_swa_any       = 0
0.00.075.043 I print_info: n_embd_head_k    = 128
0.00.075.044 I print_info: n_embd_head_v    = 128
0.00.075.046 I print_info: n_gqa            = 1
0.00.075.048 I print_info: n_embd_k_gqa     = 2048
0.00.075.049 I print_info: n_embd_v_gqa     = 2048
0.00.075.051 I print_info: f_norm_eps       = 1,0e-05
0.00.075.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.053 I print_info: f_logit_scale    = 0,0e+00
0.00.075.053 I print_info: f_attn_scale     = 0,0e+00
0.00.075.055 I print_info: n_ff             = 8192
0.00.075.055 I print_info: n_expert         = 0
0.00.075.055 I print_info: n_expert_used    = 0
0.00.075.056 I print_info: causal attn      = 1
0.00.075.056 I print_info: pooling type     = 0
0.00.075.056 I print_info: rope type        = 2
0.00.075.057 I print_info: rope scaling     = linear
0.00.075.058 I print_info: freq_base_train  = 10000,0
0.00.075.059 I print_info: freq_scale_train = 1
0.00.075.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.060 I print_info: rope_finetuned   = unknown
0.00.075.060 I print_info: ssm_d_conv       = 0
0.00.075.060 I print_info: ssm_d_inner      = 0
0.00.075.061 I print_info: ssm_d_state      = 0
0.00.075.061 I print_info: ssm_dt_rank      = 0
0.00.075.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.062 I print_info: model type       = 1.4B
0.00.075.063 I print_info: model params     = 1,41 B
0.00.075.063 I print_info: general.name     = 1.4B
0.00.075.065 I print_info: vocab type       = BPE
0.00.075.066 I print_info: n_vocab          = 50304
0.00.075.066 I print_info: n_merges         = 50009
0.00.075.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.068 I print_info: LF token         = 187 'Ċ'
0.00.075.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I print_info: max token length = 1024
0.00.075.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.260 I load_tensors: offloading output layer to GPU
0.00.149.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.266 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.149.267 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.546.548 I llama_context: constructing llama_context
0.00.546.555 I llama_context: n_seq_max     = 1
0.00.546.556 I llama_context: n_ctx         = 2048
0.00.546.556 I llama_context: n_ctx_per_seq = 2048
0.00.546.556 I llama_context: n_batch       = 2048
0.00.546.557 I llama_context: n_ubatch      = 512
0.00.546.557 I llama_context: causal_attn   = 1
0.00.546.558 I llama_context: flash_attn    = 0
0.00.546.561 I llama_context: freq_base     = 10000,0
0.00.546.562 I llama_context: freq_scale    = 1
0.00.546.573 I Running with Environment Variables:
0.00.546.573 I   GGML_SYCL_DEBUG: 0
0.00.546.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.576 I Build with Macros:
0.00.546.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.576 I   GGML_SYCL_F16: yes
0.00.546.578 I Found 1 SYCL devices:
0.00.546.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.665 I SYCL Optimization Feature:
0.00.546.665 I |ID|        Device Type|Reorder|
0.00.546.666 I |--|-------------------|-------|
0.00.546.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.287 I llama_context: graph nodes  = 1063
0.00.571.288 I llama_context: graph splits = 2
0.00.571.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.097 I main: llama threadpool init, n_threads = 8
0.00.757.116 I 
0.00.757.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.184 I 
0.00.757.297 I sampler seed: 1234
0.00.757.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.317 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.401.901 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27265,75 tokens per second)
0.02.401.904 I llama_perf_context_print:        load time =     755,22 ms
0.02.401.905 I llama_perf_context_print: prompt eval time =     159,55 ms /     7 tokens (   22,79 ms per token,    43,87 tokens per second)
0.02.401.907 I llama_perf_context_print:        eval time =    1477,90 ms /    63 runs   (   23,46 ms per token,    42,63 tokens per second)
0.02.401.907 I llama_perf_context_print:       total time =    1646,14 ms /    70 tokens

real	0m2,602s
user	0m1,253s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.315 I llama_model_loader: - type  f32:  194 tensors
0.00.025.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.318 I print_info: file format = GGUF V3 (latest)
0.00.025.320 I print_info: file type   = Q6_K
0.00.025.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.567 I load: special tokens cache size = 25
0.00.074.032 I load: token to piece cache size = 0.2984 MB
0.00.074.048 I print_info: arch             = gptneox
0.00.074.048 I print_info: vocab_only       = 0
0.00.074.049 I print_info: n_ctx_train      = 2048
0.00.074.049 I print_info: n_embd           = 2048
0.00.074.050 I print_info: n_layer          = 24
0.00.074.058 I print_info: n_head           = 16
0.00.074.060 I print_info: n_head_kv        = 16
0.00.074.060 I print_info: n_rot            = 32
0.00.074.061 I print_info: n_swa            = 0
0.00.074.062 I print_info: is_swa_any       = 0
0.00.074.062 I print_info: n_embd_head_k    = 128
0.00.074.063 I print_info: n_embd_head_v    = 128
0.00.074.064 I print_info: n_gqa            = 1
0.00.074.067 I print_info: n_embd_k_gqa     = 2048
0.00.074.069 I print_info: n_embd_v_gqa     = 2048
0.00.074.070 I print_info: f_norm_eps       = 1.0e-05
0.00.074.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.073 I print_info: f_logit_scale    = 0.0e+00
0.00.074.074 I print_info: f_attn_scale     = 0.0e+00
0.00.074.075 I print_info: n_ff             = 8192
0.00.074.076 I print_info: n_expert         = 0
0.00.074.077 I print_info: n_expert_used    = 0
0.00.074.077 I print_info: causal attn      = 1
0.00.074.078 I print_info: pooling type     = 0
0.00.074.079 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.081 I print_info: freq_base_train  = 10000.0
0.00.074.082 I print_info: freq_scale_train = 1
0.00.074.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.083 I print_info: rope_finetuned   = unknown
0.00.074.084 I print_info: ssm_d_conv       = 0
0.00.074.084 I print_info: ssm_d_inner      = 0
0.00.074.085 I print_info: ssm_d_state      = 0
0.00.074.085 I print_info: ssm_dt_rank      = 0
0.00.074.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.087 I print_info: model type       = 1.4B
0.00.074.087 I print_info: model params     = 1.41 B
0.00.074.088 I print_info: general.name     = 1.4B
0.00.074.091 I print_info: vocab type       = BPE
0.00.074.091 I print_info: n_vocab          = 50304
0.00.074.092 I print_info: n_merges         = 50009
0.00.074.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: LF token         = 187 'Ċ'
0.00.074.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: max token length = 1024
0.00.074.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.519 I load_tensors: offloading output layer to GPU
0.00.146.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.525 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.146.526 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.528.818 I llama_context: constructing llama_context
0.00.528.824 I llama_context: n_seq_max     = 1
0.00.528.825 I llama_context: n_ctx         = 128
0.00.528.825 I llama_context: n_ctx_per_seq = 128
0.00.528.825 I llama_context: n_batch       = 128
0.00.528.826 I llama_context: n_ubatch      = 128
0.00.528.826 I llama_context: causal_attn   = 1
0.00.528.826 I llama_context: flash_attn    = 0
0.00.528.830 I llama_context: freq_base     = 10000.0
0.00.528.831 I llama_context: freq_scale    = 1
0.00.528.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.844 I Running with Environment Variables:
0.00.528.845 I   GGML_SYCL_DEBUG: 0
0.00.528.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.847 I Build with Macros:
0.00.528.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.847 I   GGML_SYCL_F16: yes
0.00.528.849 I Found 1 SYCL devices:
0.00.528.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.953 I SYCL Optimization Feature:
0.00.528.953 I |ID|        Device Type|Reorder|
0.00.528.953 I |--|-------------------|-------|
0.00.528.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.889 I llama_context: graph nodes  = 1063
0.00.546.889 I llama_context: graph splits = 2
0.00.546.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.439 I 
0.00.728.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.512 I perplexity: tokenizing the input ..
0.00.736.224 I perplexity: tokenization took 7.709 ms
0.00.736.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.017 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.892.773 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.892.841 I llama_perf_context_print:        load time =     727.90 ms
0.00.892.843 I llama_perf_context_print: prompt eval time =     150.46 ms /   128 tokens (    1.18 ms per token,   850.70 tokens per second)
0.00.892.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.845 I llama_perf_context_print:       total time =     164.39 ms /   129 tokens

real	0m1,062s
user	0m0,587s
sys	0m0,503s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.794 I llama_model_loader: - type  f32:  194 tensors
0.00.026.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q4_0
0.00.026.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.930 I load: special tokens cache size = 25
0.00.076.197 I load: token to piece cache size = 0.2984 MB
0.00.076.214 I print_info: arch             = gptneox
0.00.076.215 I print_info: vocab_only       = 0
0.00.076.215 I print_info: n_ctx_train      = 2048
0.00.076.216 I print_info: n_embd           = 2048
0.00.076.216 I print_info: n_layer          = 24
0.00.076.223 I print_info: n_head           = 16
0.00.076.225 I print_info: n_head_kv        = 16
0.00.076.225 I print_info: n_rot            = 32
0.00.076.226 I print_info: n_swa            = 0
0.00.076.227 I print_info: is_swa_any       = 0
0.00.076.228 I print_info: n_embd_head_k    = 128
0.00.076.228 I print_info: n_embd_head_v    = 128
0.00.076.230 I print_info: n_gqa            = 1
0.00.076.231 I print_info: n_embd_k_gqa     = 2048
0.00.076.233 I print_info: n_embd_v_gqa     = 2048
0.00.076.234 I print_info: f_norm_eps       = 1.0e-05
0.00.076.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.236 I print_info: f_logit_scale    = 0.0e+00
0.00.076.237 I print_info: f_attn_scale     = 0.0e+00
0.00.076.238 I print_info: n_ff             = 8192
0.00.076.239 I print_info: n_expert         = 0
0.00.076.239 I print_info: n_expert_used    = 0
0.00.076.240 I print_info: causal attn      = 1
0.00.076.240 I print_info: pooling type     = 0
0.00.076.240 I print_info: rope type        = 2
0.00.076.241 I print_info: rope scaling     = linear
0.00.076.242 I print_info: freq_base_train  = 10000.0
0.00.076.243 I print_info: freq_scale_train = 1
0.00.076.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.243 I print_info: rope_finetuned   = unknown
0.00.076.244 I print_info: ssm_d_conv       = 0
0.00.076.244 I print_info: ssm_d_inner      = 0
0.00.076.245 I print_info: ssm_d_state      = 0
0.00.076.245 I print_info: ssm_dt_rank      = 0
0.00.076.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.246 I print_info: model type       = 1.4B
0.00.076.247 I print_info: model params     = 1.41 B
0.00.076.247 I print_info: general.name     = 1.4B
0.00.076.249 I print_info: vocab type       = BPE
0.00.076.250 I print_info: n_vocab          = 50304
0.00.076.250 I print_info: n_merges         = 50009
0.00.076.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I print_info: LF token         = 187 'Ċ'
0.00.076.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I print_info: max token length = 1024
0.00.076.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.919 I load_tensors: offloading output layer to GPU
0.00.123.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.926 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.416.712 I llama_context: constructing llama_context
0.00.416.717 I llama_context: n_seq_max     = 1
0.00.416.718 I llama_context: n_ctx         = 2048
0.00.416.718 I llama_context: n_ctx_per_seq = 2048
0.00.416.719 I llama_context: n_batch       = 2048
0.00.416.719 I llama_context: n_ubatch      = 512
0.00.416.719 I llama_context: causal_attn   = 1
0.00.416.720 I llama_context: flash_attn    = 0
0.00.416.723 I llama_context: freq_base     = 10000.0
0.00.416.724 I llama_context: freq_scale    = 1
0.00.416.735 I Running with Environment Variables:
0.00.416.735 I   GGML_SYCL_DEBUG: 0
0.00.416.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.737 I Build with Macros:
0.00.416.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.738 I   GGML_SYCL_F16: yes
0.00.416.739 I Found 1 SYCL devices:
0.00.416.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.823 I SYCL Optimization Feature:
0.00.416.824 I |ID|        Device Type|Reorder|
0.00.416.824 I |--|-------------------|-------|
0.00.416.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.422.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.441.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.441.333 I llama_context: graph nodes  = 1063
0.00.441.334 I llama_context: graph splits = 2
0.00.441.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.348.957 I llama_context: constructing llama_context
0.01.348.965 I llama_context: n_seq_max     = 1
0.01.348.966 I llama_context: n_ctx         = 2048
0.01.348.966 I llama_context: n_ctx_per_seq = 2048
0.01.348.967 I llama_context: n_batch       = 2048
0.01.348.968 I llama_context: n_ubatch      = 512
0.01.348.968 I llama_context: causal_attn   = 1
0.01.348.969 I llama_context: flash_attn    = 0
0.01.348.973 I llama_context: freq_base     = 10000.0
0.01.348.974 I llama_context: freq_scale    = 1
0.01.349.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.351.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.354.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.374.884 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.374.884 I llama_context: graph nodes  = 1063
0.01.374.884 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.679 I llama_context: constructing llama_context
0.01.940.688 I llama_context: n_seq_max     = 1
0.01.940.688 I llama_context: n_ctx         = 2048
0.01.940.689 I llama_context: n_ctx_per_seq = 2048
0.01.940.689 I llama_context: n_batch       = 2048
0.01.940.689 I llama_context: n_ubatch      = 512
0.01.940.690 I llama_context: causal_attn   = 1
0.01.940.690 I llama_context: flash_attn    = 0
0.01.940.694 I llama_context: freq_base     = 10000.0
0.01.940.695 I llama_context: freq_scale    = 1
0.01.940.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.943.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.590 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.597 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.597 I llama_context: graph nodes  = 1063
0.01.964.598 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,113s
user	0m1,998s
sys	0m1,237s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5741 (3a9457df) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.248 I print_info: file format = GGUF V3 (latest)
0.00.025.250 I print_info: file type   = Q4_0
0.00.025.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.722 I load: special tokens cache size = 25
0.00.076.311 I load: token to piece cache size = 0.2984 MB
0.00.076.327 I print_info: arch             = gptneox
0.00.076.327 I print_info: vocab_only       = 0
0.00.076.328 I print_info: n_ctx_train      = 2048
0.00.076.328 I print_info: n_embd           = 2048
0.00.076.328 I print_info: n_layer          = 24
0.00.076.337 I print_info: n_head           = 16
0.00.076.339 I print_info: n_head_kv        = 16
0.00.076.340 I print_info: n_rot            = 32
0.00.076.340 I print_info: n_swa            = 0
0.00.076.341 I print_info: is_swa_any       = 0
0.00.076.342 I print_info: n_embd_head_k    = 128
0.00.076.342 I print_info: n_embd_head_v    = 128
0.00.076.344 I print_info: n_gqa            = 1
0.00.076.345 I print_info: n_embd_k_gqa     = 2048
0.00.076.347 I print_info: n_embd_v_gqa     = 2048
0.00.076.349 I print_info: f_norm_eps       = 1.0e-05
0.00.076.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.350 I print_info: f_logit_scale    = 0.0e+00
0.00.076.350 I print_info: f_attn_scale     = 0.0e+00
0.00.076.351 I print_info: n_ff             = 8192
0.00.076.352 I print_info: n_expert         = 0
0.00.076.352 I print_info: n_expert_used    = 0
0.00.076.352 I print_info: causal attn      = 1
0.00.076.353 I print_info: pooling type     = 0
0.00.076.353 I print_info: rope type        = 2
0.00.076.353 I print_info: rope scaling     = linear
0.00.076.354 I print_info: freq_base_train  = 10000.0
0.00.076.355 I print_info: freq_scale_train = 1
0.00.076.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.356 I print_info: rope_finetuned   = unknown
0.00.076.356 I print_info: ssm_d_conv       = 0
0.00.076.356 I print_info: ssm_d_inner      = 0
0.00.076.356 I print_info: ssm_d_state      = 0
0.00.076.357 I print_info: ssm_dt_rank      = 0
0.00.076.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.358 I print_info: model type       = 1.4B
0.00.076.358 I print_info: model params     = 1.41 B
0.00.076.359 I print_info: general.name     = 1.4B
0.00.076.361 I print_info: vocab type       = BPE
0.00.076.362 I print_info: n_vocab          = 50304
0.00.076.362 I print_info: n_merges         = 50009
0.00.076.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.364 I print_info: LF token         = 187 'Ċ'
0.00.076.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I print_info: max token length = 1024
0.00.076.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.018 I load_tensors: offloading output layer to GPU
0.00.123.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.024 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.496 I llama_context: constructing llama_context
0.00.416.501 I llama_context: n_seq_max     = 1
0.00.416.502 I llama_context: n_ctx         = 2048
0.00.416.502 I llama_context: n_ctx_per_seq = 2048
0.00.416.503 I llama_context: n_batch       = 2048
0.00.416.503 I llama_context: n_ubatch      = 512
0.00.416.503 I llama_context: causal_attn   = 1
0.00.416.504 I llama_context: flash_attn    = 1
0.00.416.507 I llama_context: freq_base     = 10000.0
0.00.416.508 I llama_context: freq_scale    = 1
0.00.416.520 I Running with Environment Variables:
0.00.416.520 I   GGML_SYCL_DEBUG: 0
0.00.416.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.522 I Build with Macros:
0.00.416.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.523 I   GGML_SYCL_F16: yes
0.00.416.525 I Found 1 SYCL devices:
0.00.416.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.604 I SYCL Optimization Feature:
0.00.416.605 I |ID|        Device Type|Reorder|
0.00.416.605 I |--|-------------------|-------|
0.00.416.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.422.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.106 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.451.107 I llama_context: graph nodes  = 968
0.00.451.107 I llama_context: graph splits = 50
0.00.451.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.311.231 I llama_context: constructing llama_context
0.01.311.246 I llama_context: n_seq_max     = 1
0.01.311.247 I llama_context: n_ctx         = 2048
0.01.311.248 I llama_context: n_ctx_per_seq = 2048
0.01.311.249 I llama_context: n_batch       = 2048
0.01.311.250 I llama_context: n_ubatch      = 512
0.01.311.251 I llama_context: causal_attn   = 1
0.01.311.251 I llama_context: flash_attn    = 1
0.01.311.260 I llama_context: freq_base     = 10000.0
0.01.311.261 I llama_context: freq_scale    = 1
0.01.311.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.314.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.317.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.044 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.364.057 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.364.058 I llama_context: graph nodes  = 968
0.01.364.059 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.116.814 I llama_context: constructing llama_context
0.02.116.828 I llama_context: n_seq_max     = 1
0.02.116.830 I llama_context: n_ctx         = 2048
0.02.116.831 I llama_context: n_ctx_per_seq = 2048
0.02.116.832 I llama_context: n_batch       = 2048
0.02.116.833 I llama_context: n_ubatch      = 512
0.02.116.833 I llama_context: causal_attn   = 1
0.02.116.834 I llama_context: flash_attn    = 1
0.02.116.842 I llama_context: freq_base     = 10000.0
0.02.116.844 I llama_context: freq_scale    = 1
0.02.117.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.120.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.122.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.220.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.220.219 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.220.220 I llama_context: graph nodes  = 968
0.02.220.221 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,436s
user	0m20,434s
sys	0m2,284s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.73 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.67 sec*proc (2 tests)

Total Test time (real) =   2.68 sec
0.69user 2.02system 0:02.71elapsed 100%CPU (0avgtext+0avgdata 3084456maxresident)k
0inputs+56outputs (0major+117054minor)pagefaults 0swaps
```
