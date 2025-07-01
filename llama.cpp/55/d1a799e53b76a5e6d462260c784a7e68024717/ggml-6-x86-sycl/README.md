## Summary

- status:  SUCCESS ✅
- runtime: 7:48.78
- date:    Sel 01 Jul 2025 09:56:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55d1a799e53b76a5e6d462260c784a7e68024717
- author:  Georgi Gerganov
```
cont : remove -g flag

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.51 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.88 sec*proc (35 tests)

Total Test time (real) = 147.95 sec

real	2m27,981s
user	4m21,385s
sys	1m17,406s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.663 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.663 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.665 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.545 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.447 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.453 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.454 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.454 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.455 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.455 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.456 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.457 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.460 I llama_model_loader: - type  f32:  124 tensors
0.00.010.461 I llama_model_loader: - type  f16:   73 tensors
0.00.010.464 I print_info: file format = GGUF V3 (latest)
0.00.010.467 I print_info: file type   = F16
0.00.010.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.462 I load: special tokens cache size = 5
0.00.030.818 I load: token to piece cache size = 0.2032 MB
0.00.030.841 I print_info: arch             = bert
0.00.030.842 I print_info: vocab_only       = 0
0.00.030.843 I print_info: n_ctx_train      = 512
0.00.030.843 I print_info: n_embd           = 384
0.00.030.843 I print_info: n_layer          = 12
0.00.030.856 I print_info: n_head           = 12
0.00.030.858 I print_info: n_head_kv        = 12
0.00.030.859 I print_info: n_rot            = 32
0.00.030.859 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.861 I print_info: n_embd_head_k    = 32
0.00.030.862 I print_info: n_embd_head_v    = 32
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.866 I print_info: n_embd_k_gqa     = 384
0.00.030.868 I print_info: n_embd_v_gqa     = 384
0.00.030.870 I print_info: f_norm_eps       = 1.0e-12
0.00.030.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.872 I print_info: f_logit_scale    = 0.0e+00
0.00.030.873 I print_info: f_attn_scale     = 0.0e+00
0.00.030.875 I print_info: n_ff             = 1536
0.00.030.875 I print_info: n_expert         = 0
0.00.030.876 I print_info: n_expert_used    = 0
0.00.030.876 I print_info: causal attn      = 0
0.00.030.877 I print_info: pooling type     = 2
0.00.030.877 I print_info: rope type        = 2
0.00.030.877 I print_info: rope scaling     = linear
0.00.030.879 I print_info: freq_base_train  = 10000.0
0.00.030.880 I print_info: freq_scale_train = 1
0.00.030.880 I print_info: n_ctx_orig_yarn  = 512
0.00.030.881 I print_info: rope_finetuned   = unknown
0.00.030.882 I print_info: ssm_d_conv       = 0
0.00.030.882 I print_info: ssm_d_inner      = 0
0.00.030.883 I print_info: ssm_d_state      = 0
0.00.030.883 I print_info: ssm_dt_rank      = 0
0.00.030.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.884 I print_info: n_cls_out        = 1
0.00.030.885 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.885 I print_info: model type       = 33M
0.00.030.886 I print_info: model params     = 33.21 M
0.00.030.887 I print_info: general.name     = Bge Small
0.00.030.890 I print_info: vocab type       = WPM
0.00.030.891 I print_info: n_vocab          = 30522
0.00.030.891 I print_info: n_merges         = 0
0.00.030.892 I print_info: BOS token        = 101 '[CLS]'
0.00.030.892 I print_info: EOS token        = 102 '[SEP]'
0.00.030.892 I print_info: UNK token        = 100 '[UNK]'
0.00.030.893 I print_info: SEP token        = 102 '[SEP]'
0.00.030.893 I print_info: PAD token        = 0 '[PAD]'
0.00.030.894 I print_info: MASK token       = 103 '[MASK]'
0.00.030.894 I print_info: LF token         = 0 '[PAD]'
0.00.030.895 I print_info: EOG token        = 102 '[SEP]'
0.00.030.895 I print_info: max token length = 21
0.00.030.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.209 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.222 I load_tensors: offloading output layer to GPU
0.00.038.223 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.293 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.295 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.061.281 I llama_context: constructing llama_context
0.00.061.288 I llama_context: n_seq_max     = 1
0.00.061.289 I llama_context: n_ctx         = 512
0.00.061.289 I llama_context: n_ctx_per_seq = 512
0.00.061.290 I llama_context: n_batch       = 2048
0.00.061.290 I llama_context: n_ubatch      = 2048
0.00.061.291 I llama_context: causal_attn   = 0
0.00.061.291 I llama_context: flash_attn    = 0
0.00.061.296 I llama_context: freq_base     = 10000.0
0.00.061.297 I llama_context: freq_scale    = 1
0.00.061.311 I Running with Environment Variables:
0.00.061.312 I   GGML_SYCL_DEBUG: 0
0.00.061.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.061.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.314 I Build with Macros:
0.00.061.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.315 I   GGML_SYCL_F16: yes
0.00.061.317 I Found 1 SYCL devices:
0.00.061.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.416 I SYCL Optimization Feature:
0.00.061.417 I |ID|        Device Type|Reorder|
0.00.061.417 I |--|-------------------|-------|
0.00.061.423 I | 0| [level_zero:gpu:0]|      N|
0.00.061.589 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.161 I 
0.00.338.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.412.737 I llama_perf_context_print:        load time =     337.61 ms
0.00.412.739 I llama_perf_context_print: prompt eval time =      73.09 ms /     9 tokens (    8.12 ms per token,   123.13 tokens per second)
0.00.412.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.741 I llama_perf_context_print:       total time =      74.59 ms /    10 tokens

real	0m0,740s
user	0m2,329s
sys	0m0,400s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.294 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.294 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.836 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.838 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.839 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.839 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.841 I llama_model_loader: - type  f32:  124 tensors
0.00.009.842 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.845 I print_info: file format = GGUF V3 (latest)
0.00.009.847 I print_info: file type   = Q8_0
0.00.009.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.685 I load: special tokens cache size = 5
0.00.029.714 I load: token to piece cache size = 0.2032 MB
0.00.029.733 I print_info: arch             = bert
0.00.029.734 I print_info: vocab_only       = 0
0.00.029.734 I print_info: n_ctx_train      = 512
0.00.029.735 I print_info: n_embd           = 384
0.00.029.735 I print_info: n_layer          = 12
0.00.029.745 I print_info: n_head           = 12
0.00.029.747 I print_info: n_head_kv        = 12
0.00.029.747 I print_info: n_rot            = 32
0.00.029.748 I print_info: n_swa            = 0
0.00.029.749 I print_info: is_swa_any       = 0
0.00.029.750 I print_info: n_embd_head_k    = 32
0.00.029.750 I print_info: n_embd_head_v    = 32
0.00.029.753 I print_info: n_gqa            = 1
0.00.029.755 I print_info: n_embd_k_gqa     = 384
0.00.029.756 I print_info: n_embd_v_gqa     = 384
0.00.029.758 I print_info: f_norm_eps       = 1.0e-12
0.00.029.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.760 I print_info: f_logit_scale    = 0.0e+00
0.00.029.760 I print_info: f_attn_scale     = 0.0e+00
0.00.029.763 I print_info: n_ff             = 1536
0.00.029.763 I print_info: n_expert         = 0
0.00.029.763 I print_info: n_expert_used    = 0
0.00.029.764 I print_info: causal attn      = 0
0.00.029.764 I print_info: pooling type     = 2
0.00.029.764 I print_info: rope type        = 2
0.00.029.765 I print_info: rope scaling     = linear
0.00.029.766 I print_info: freq_base_train  = 10000.0
0.00.029.767 I print_info: freq_scale_train = 1
0.00.029.768 I print_info: n_ctx_orig_yarn  = 512
0.00.029.768 I print_info: rope_finetuned   = unknown
0.00.029.769 I print_info: ssm_d_conv       = 0
0.00.029.769 I print_info: ssm_d_inner      = 0
0.00.029.770 I print_info: ssm_d_state      = 0
0.00.029.770 I print_info: ssm_dt_rank      = 0
0.00.029.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.771 I print_info: n_cls_out        = 1
0.00.029.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.774 I print_info: model type       = 33M
0.00.029.775 I print_info: model params     = 33.21 M
0.00.029.776 I print_info: general.name     = Bge Small
0.00.029.779 I print_info: vocab type       = WPM
0.00.029.779 I print_info: n_vocab          = 30522
0.00.029.780 I print_info: n_merges         = 0
0.00.029.780 I print_info: BOS token        = 101 '[CLS]'
0.00.029.781 I print_info: EOS token        = 102 '[SEP]'
0.00.029.781 I print_info: UNK token        = 100 '[UNK]'
0.00.029.782 I print_info: SEP token        = 102 '[SEP]'
0.00.029.782 I print_info: PAD token        = 0 '[PAD]'
0.00.029.782 I print_info: MASK token       = 103 '[MASK]'
0.00.029.783 I print_info: LF token         = 0 '[PAD]'
0.00.029.784 I print_info: EOG token        = 102 '[SEP]'
0.00.029.784 I print_info: max token length = 21
0.00.029.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.624 I load_tensors: offloading output layer to GPU
0.00.049.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.631 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.633 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.060.723 I llama_context: constructing llama_context
0.00.060.730 I llama_context: n_seq_max     = 1
0.00.060.730 I llama_context: n_ctx         = 512
0.00.060.731 I llama_context: n_ctx_per_seq = 512
0.00.060.731 I llama_context: n_batch       = 2048
0.00.060.732 I llama_context: n_ubatch      = 2048
0.00.060.732 I llama_context: causal_attn   = 0
0.00.060.733 I llama_context: flash_attn    = 0
0.00.060.736 I llama_context: freq_base     = 10000.0
0.00.060.737 I llama_context: freq_scale    = 1
0.00.060.753 I Running with Environment Variables:
0.00.060.753 I   GGML_SYCL_DEBUG: 0
0.00.060.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.756 I Build with Macros:
0.00.060.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.756 I   GGML_SYCL_F16: yes
0.00.060.759 I Found 1 SYCL devices:
0.00.060.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.852 I SYCL Optimization Feature:
0.00.060.853 I |ID|        Device Type|Reorder|
0.00.060.853 I |--|-------------------|-------|
0.00.060.859 I | 0| [level_zero:gpu:0]|      N|
0.00.060.993 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.375 I 
0.00.207.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.305.965 I llama_perf_context_print:        load time =     206.83 ms
0.00.305.968 I llama_perf_context_print: prompt eval time =      96.66 ms /     9 tokens (   10.74 ms per token,    93.11 tokens per second)
0.00.305.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.970 I llama_perf_context_print:       total time =      98.60 ms /    10 tokens

real	0m0,484s
user	0m1,865s
sys	0m0,263s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.354 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.285 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.286 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.292 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.293 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.049 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.050 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.053 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.056 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.061 I llama_model_loader: - type  f32:   40 tensors
0.00.032.063 I llama_model_loader: - type  f16:   26 tensors
0.00.032.069 I print_info: file format = GGUF V3 (latest)
0.00.032.073 I print_info: file type   = F16
0.00.032.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.278 W load: empty token at index 5
0.00.064.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.309 I load: special tokens cache size = 5
0.00.532.761 I load: token to piece cache size = 1.5060 MB
0.00.532.831 I print_info: arch             = jina-bert-v2
0.00.532.833 I print_info: vocab_only       = 0
0.00.532.834 I print_info: n_ctx_train      = 8192
0.00.532.835 I print_info: n_embd           = 384
0.00.532.835 I print_info: n_layer          = 4
0.00.532.858 I print_info: n_head           = 12
0.00.532.861 I print_info: n_head_kv        = 12
0.00.532.862 I print_info: n_rot            = 32
0.00.532.863 I print_info: n_swa            = 0
0.00.532.866 I print_info: is_swa_any       = 0
0.00.532.867 I print_info: n_embd_head_k    = 32
0.00.532.868 I print_info: n_embd_head_v    = 32
0.00.532.871 I print_info: n_gqa            = 1
0.00.532.873 I print_info: n_embd_k_gqa     = 384
0.00.532.876 I print_info: n_embd_v_gqa     = 384
0.00.532.879 I print_info: f_norm_eps       = 1.0e-12
0.00.532.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.532.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.532.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.532.884 I print_info: f_logit_scale    = 0.0e+00
0.00.532.885 I print_info: f_attn_scale     = 0.0e+00
0.00.532.887 I print_info: n_ff             = 1536
0.00.532.888 I print_info: n_expert         = 0
0.00.532.888 I print_info: n_expert_used    = 0
0.00.532.889 I print_info: causal attn      = 0
0.00.532.889 I print_info: pooling type     = -1
0.00.532.890 I print_info: rope type        = -1
0.00.532.890 I print_info: rope scaling     = linear
0.00.532.892 I print_info: freq_base_train  = 10000.0
0.00.532.893 I print_info: freq_scale_train = 1
0.00.532.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.532.895 I print_info: rope_finetuned   = unknown
0.00.532.896 I print_info: ssm_d_conv       = 0
0.00.532.896 I print_info: ssm_d_inner      = 0
0.00.532.897 I print_info: ssm_d_state      = 0
0.00.532.897 I print_info: ssm_dt_rank      = 0
0.00.532.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.532.899 I print_info: model type       = 33M
0.00.532.900 I print_info: model params     = 32.90 M
0.00.532.901 I print_info: general.name     = Jina Bert Implementation
0.00.532.906 I print_info: vocab type       = BPE
0.00.532.906 I print_info: n_vocab          = 61056
0.00.532.907 I print_info: n_merges         = 39382
0.00.532.907 I print_info: BOS token        = 0 '<s>'
0.00.532.908 I print_info: EOS token        = 2 '</s>'
0.00.532.909 I print_info: UNK token        = 3 '<unk>'
0.00.532.910 I print_info: SEP token        = 2 '</s>'
0.00.532.910 I print_info: PAD token        = 1 '<pad>'
0.00.532.911 I print_info: MASK token       = 4 '<mask>'
0.00.532.912 I print_info: EOG token        = 2 '</s>'
0.00.532.913 I print_info: max token length = 45
0.00.532.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.919 I load_tensors: offloading output layer to GPU
0.00.540.919 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.927 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.540.957 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.558.965 I llama_context: constructing llama_context
0.00.558.976 I llama_context: n_seq_max     = 1
0.00.558.976 I llama_context: n_ctx         = 8192
0.00.558.977 I llama_context: n_ctx_per_seq = 8192
0.00.558.978 I llama_context: n_batch       = 2048
0.00.558.978 I llama_context: n_ubatch      = 2048
0.00.558.979 I llama_context: causal_attn   = 0
0.00.558.980 I llama_context: flash_attn    = 0
0.00.558.985 I llama_context: freq_base     = 10000.0
0.00.558.986 I llama_context: freq_scale    = 1
0.00.559.003 I Running with Environment Variables:
0.00.559.003 I   GGML_SYCL_DEBUG: 0
0.00.559.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.007 I Build with Macros:
0.00.559.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.008 I   GGML_SYCL_F16: yes
0.00.559.011 I Found 1 SYCL devices:
0.00.559.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.133 I SYCL Optimization Feature:
0.00.559.134 I |ID|        Device Type|Reorder|
0.00.559.134 I |--|-------------------|-------|
0.00.559.141 I | 0| [level_zero:gpu:0]|      N|
0.00.559.328 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.579.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.579.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.579.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.514 I 
0.00.797.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.870 I main: prompt 0: 'what is panda?	hi'
0.00.797.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.886 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.886 I main: number of tokens in prompt = 13
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


0.00.797.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.896 I main: number of tokens in prompt = 40
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


0.00.797.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.100.335 I llama_perf_context_print:        load time =     796.77 ms
0.01.100.338 I llama_perf_context_print: prompt eval time =     302.24 ms /    62 tokens (    4.87 ms per token,   205.13 tokens per second)
0.01.100.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.341 I llama_perf_context_print:       total time =     302.83 ms /    63 tokens

real	0m1,381s
user	0m2,421s
sys	0m0,369s
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
0.00.000.283 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.493 I llama_model_loader: - type  f32:  194 tensors
0.00.032.494 I llama_model_loader: - type  f16:   98 tensors
0.00.032.498 I print_info: file format = GGUF V3 (latest)
0.00.032.501 I print_info: file type   = all F32 (guessed)
0.00.032.505 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.080.339 I load: special tokens cache size = 25
0.00.099.578 I load: token to piece cache size = 0,2984 MB
0.00.099.622 I print_info: arch             = gptneox
0.00.099.623 I print_info: vocab_only       = 0
0.00.099.624 I print_info: n_ctx_train      = 2048
0.00.099.624 I print_info: n_embd           = 2048
0.00.099.625 I print_info: n_layer          = 24
0.00.099.639 I print_info: n_head           = 16
0.00.099.642 I print_info: n_head_kv        = 16
0.00.099.643 I print_info: n_rot            = 32
0.00.099.644 I print_info: n_swa            = 0
0.00.099.645 I print_info: is_swa_any       = 0
0.00.099.646 I print_info: n_embd_head_k    = 128
0.00.099.646 I print_info: n_embd_head_v    = 128
0.00.099.648 I print_info: n_gqa            = 1
0.00.099.651 I print_info: n_embd_k_gqa     = 2048
0.00.099.653 I print_info: n_embd_v_gqa     = 2048
0.00.099.655 I print_info: f_norm_eps       = 1,0e-05
0.00.099.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.657 I print_info: f_logit_scale    = 0,0e+00
0.00.099.657 I print_info: f_attn_scale     = 0,0e+00
0.00.099.659 I print_info: n_ff             = 8192
0.00.099.659 I print_info: n_expert         = 0
0.00.099.659 I print_info: n_expert_used    = 0
0.00.099.660 I print_info: causal attn      = 1
0.00.099.660 I print_info: pooling type     = 0
0.00.099.661 I print_info: rope type        = 2
0.00.099.661 I print_info: rope scaling     = linear
0.00.099.663 I print_info: freq_base_train  = 10000,0
0.00.099.663 I print_info: freq_scale_train = 1
0.00.099.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.664 I print_info: rope_finetuned   = unknown
0.00.099.665 I print_info: ssm_d_conv       = 0
0.00.099.665 I print_info: ssm_d_inner      = 0
0.00.099.666 I print_info: ssm_d_state      = 0
0.00.099.666 I print_info: ssm_dt_rank      = 0
0.00.099.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.668 I print_info: model type       = 1.4B
0.00.099.669 I print_info: model params     = 1,41 B
0.00.099.670 I print_info: general.name     = 1.4B
0.00.099.673 I print_info: vocab type       = BPE
0.00.099.673 I print_info: n_vocab          = 50304
0.00.099.673 I print_info: n_merges         = 50009
0.00.099.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: LF token         = 187 'Ċ'
0.00.099.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: max token length = 1024
0.00.099.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.383 I load_tensors: offloading output layer to GPU
0.00.296.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.392 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.296.394 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.561.165 I llama_context: constructing llama_context
0.02.561.174 I llama_context: n_seq_max     = 1
0.02.561.175 I llama_context: n_ctx         = 2048
0.02.561.176 I llama_context: n_ctx_per_seq = 2048
0.02.561.177 I llama_context: n_batch       = 2048
0.02.561.178 I llama_context: n_ubatch      = 512
0.02.561.179 I llama_context: causal_attn   = 1
0.02.561.179 I llama_context: flash_attn    = 0
0.02.561.186 I llama_context: freq_base     = 10000,0
0.02.561.188 I llama_context: freq_scale    = 1
0.02.561.207 I Running with Environment Variables:
0.02.561.207 I   GGML_SYCL_DEBUG: 0
0.02.561.208 I   GGML_SYCL_DISABLE_OPT: 0
0.02.561.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.561.209 I   GGML_SYCL_DISABLE_DNN: 0
0.02.561.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.561.210 I Build with Macros:
0.02.561.211 I   GGML_SYCL_FORCE_MMQ: no
0.02.561.211 I   GGML_SYCL_F16: yes
0.02.561.213 I Found 1 SYCL devices:
0.02.561.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.561.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.561.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.561.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.561.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.561.335 I SYCL Optimization Feature:
0.02.561.335 I |ID|        Device Type|Reorder|
0.02.561.336 I |--|-------------------|-------|
0.02.561.343 I | 0| [level_zero:gpu:0]|      N|
0.02.561.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.564.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.567.137 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.592.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.592.501 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.592.501 I llama_context: graph nodes  = 1063
0.02.592.502 I llama_context: graph splits = 2
0.02.592.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.592.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.592.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.848.099 I main: llama threadpool init, n_threads = 8
0.02.848.129 I 
0.02.848.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.848.210 I 
0.02.848.351 I sampler seed: 1234
0.02.848.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.848.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.848.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.848.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.762.697 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16639,33 tokens per second)
0.04.762.700 I llama_perf_context_print:        load time =    2845,50 ms
0.04.762.702 I llama_perf_context_print: prompt eval time =      59,10 ms /     7 tokens (    8,44 ms per token,   118,45 tokens per second)
0.04.762.704 I llama_perf_context_print:        eval time =    1841,78 ms /    63 runs   (   29,23 ms per token,    34,21 tokens per second)
0.04.762.705 I llama_perf_context_print:       total time =    1916,50 ms /    70 tokens

real	0m4,982s
user	0m2,185s
sys	0m2,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.247 I llama_model_loader: - type  f32:  194 tensors
0.00.027.248 I llama_model_loader: - type  f16:   98 tensors
0.00.027.252 I print_info: file format = GGUF V3 (latest)
0.00.027.255 I print_info: file type   = all F32 (guessed)
0.00.027.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.075 I load: special tokens cache size = 25
0.00.083.290 I load: token to piece cache size = 0.2984 MB
0.00.083.313 I print_info: arch             = gptneox
0.00.083.313 I print_info: vocab_only       = 0
0.00.083.314 I print_info: n_ctx_train      = 2048
0.00.083.314 I print_info: n_embd           = 2048
0.00.083.315 I print_info: n_layer          = 24
0.00.083.326 I print_info: n_head           = 16
0.00.083.329 I print_info: n_head_kv        = 16
0.00.083.329 I print_info: n_rot            = 32
0.00.083.330 I print_info: n_swa            = 0
0.00.083.331 I print_info: is_swa_any       = 0
0.00.083.332 I print_info: n_embd_head_k    = 128
0.00.083.332 I print_info: n_embd_head_v    = 128
0.00.083.334 I print_info: n_gqa            = 1
0.00.083.336 I print_info: n_embd_k_gqa     = 2048
0.00.083.338 I print_info: n_embd_v_gqa     = 2048
0.00.083.340 I print_info: f_norm_eps       = 1.0e-05
0.00.083.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.343 I print_info: f_logit_scale    = 0.0e+00
0.00.083.343 I print_info: f_attn_scale     = 0.0e+00
0.00.083.345 I print_info: n_ff             = 8192
0.00.083.345 I print_info: n_expert         = 0
0.00.083.345 I print_info: n_expert_used    = 0
0.00.083.345 I print_info: causal attn      = 1
0.00.083.346 I print_info: pooling type     = 0
0.00.083.346 I print_info: rope type        = 2
0.00.083.347 I print_info: rope scaling     = linear
0.00.083.348 I print_info: freq_base_train  = 10000.0
0.00.083.349 I print_info: freq_scale_train = 1
0.00.083.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.350 I print_info: rope_finetuned   = unknown
0.00.083.351 I print_info: ssm_d_conv       = 0
0.00.083.352 I print_info: ssm_d_inner      = 0
0.00.083.352 I print_info: ssm_d_state      = 0
0.00.083.353 I print_info: ssm_dt_rank      = 0
0.00.083.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.354 I print_info: model type       = 1.4B
0.00.083.354 I print_info: model params     = 1.41 B
0.00.083.355 I print_info: general.name     = 1.4B
0.00.083.358 I print_info: vocab type       = BPE
0.00.083.359 I print_info: n_vocab          = 50304
0.00.083.359 I print_info: n_merges         = 50009
0.00.083.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.362 I print_info: LF token         = 187 'Ċ'
0.00.083.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.363 I print_info: max token length = 1024
0.00.083.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.743 I load_tensors: offloading output layer to GPU
0.00.258.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.757 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.258.759 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.626.475 I llama_context: constructing llama_context
0.02.626.483 I llama_context: n_seq_max     = 1
0.02.626.484 I llama_context: n_ctx         = 128
0.02.626.485 I llama_context: n_ctx_per_seq = 128
0.02.626.485 I llama_context: n_batch       = 128
0.02.626.486 I llama_context: n_ubatch      = 128
0.02.626.487 I llama_context: causal_attn   = 1
0.02.626.487 I llama_context: flash_attn    = 0
0.02.626.493 I llama_context: freq_base     = 10000.0
0.02.626.494 I llama_context: freq_scale    = 1
0.02.626.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.626.517 I Running with Environment Variables:
0.02.626.518 I   GGML_SYCL_DEBUG: 0
0.02.626.518 I   GGML_SYCL_DISABLE_OPT: 0
0.02.626.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.626.519 I   GGML_SYCL_DISABLE_DNN: 0
0.02.626.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.626.520 I Build with Macros:
0.02.626.521 I   GGML_SYCL_FORCE_MMQ: no
0.02.626.521 I   GGML_SYCL_F16: yes
0.02.626.524 I Found 1 SYCL devices:
0.02.626.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.626.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.626.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.626.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.626.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.626.659 I SYCL Optimization Feature:
0.02.626.659 I |ID|        Device Type|Reorder|
0.02.626.660 I |--|-------------------|-------|
0.02.626.667 I | 0| [level_zero:gpu:0]|      N|
0.02.626.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.627.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.627.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.650.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.650.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.650.327 I llama_context: graph nodes  = 1063
0.02.650.327 I llama_context: graph splits = 2
0.02.650.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.650.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.952.766 I 
0.02.952.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.952.988 I perplexity: tokenizing the input ..
0.02.964.538 I perplexity: tokenization took 11.635 ms
0.02.964.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.131.694 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.138.076 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.138.206 I llama_perf_context_print:        load time =    2952.11 ms
0.03.138.208 I llama_perf_context_print: prompt eval time =     166.50 ms /   128 tokens (    1.30 ms per token,   768.77 tokens per second)
0.03.138.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.138.211 I llama_perf_context_print:       total time =     185.45 ms /   129 tokens

real	0m3,380s
user	0m1,391s
sys	0m2,040s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.381 I llama_model_loader: - type  f32:  194 tensors
0.00.032.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.385 I print_info: file format = GGUF V3 (latest)
0.00.032.388 I print_info: file type   = Q8_0
0.00.032.392 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.562 I load: special tokens cache size = 25
0.00.099.798 I load: token to piece cache size = 0,2984 MB
0.00.099.823 I print_info: arch             = gptneox
0.00.099.824 I print_info: vocab_only       = 0
0.00.099.824 I print_info: n_ctx_train      = 2048
0.00.099.825 I print_info: n_embd           = 2048
0.00.099.825 I print_info: n_layer          = 24
0.00.099.839 I print_info: n_head           = 16
0.00.099.842 I print_info: n_head_kv        = 16
0.00.099.843 I print_info: n_rot            = 32
0.00.099.843 I print_info: n_swa            = 0
0.00.099.846 I print_info: is_swa_any       = 0
0.00.099.846 I print_info: n_embd_head_k    = 128
0.00.099.847 I print_info: n_embd_head_v    = 128
0.00.099.849 I print_info: n_gqa            = 1
0.00.099.852 I print_info: n_embd_k_gqa     = 2048
0.00.099.854 I print_info: n_embd_v_gqa     = 2048
0.00.099.856 I print_info: f_norm_eps       = 1,0e-05
0.00.099.856 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.857 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.857 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.858 I print_info: f_logit_scale    = 0,0e+00
0.00.099.858 I print_info: f_attn_scale     = 0,0e+00
0.00.099.860 I print_info: n_ff             = 8192
0.00.099.860 I print_info: n_expert         = 0
0.00.099.861 I print_info: n_expert_used    = 0
0.00.099.861 I print_info: causal attn      = 1
0.00.099.862 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.863 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000,0
0.00.099.865 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.866 I print_info: rope_finetuned   = unknown
0.00.099.866 I print_info: ssm_d_conv       = 0
0.00.099.867 I print_info: ssm_d_inner      = 0
0.00.099.868 I print_info: ssm_d_state      = 0
0.00.099.868 I print_info: ssm_dt_rank      = 0
0.00.099.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.870 I print_info: model type       = 1.4B
0.00.099.870 I print_info: model params     = 1,41 B
0.00.099.871 I print_info: general.name     = 1.4B
0.00.099.874 I print_info: vocab type       = BPE
0.00.099.874 I print_info: n_vocab          = 50304
0.00.099.875 I print_info: n_merges         = 50009
0.00.099.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: LF token         = 187 'Ċ'
0.00.099.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: max token length = 1024
0.00.099.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.896 I load_tensors: offloading output layer to GPU
0.00.189.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.904 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.189.905 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.762.989 I llama_context: constructing llama_context
0.00.762.996 I llama_context: n_seq_max     = 1
0.00.762.997 I llama_context: n_ctx         = 2048
0.00.762.997 I llama_context: n_ctx_per_seq = 2048
0.00.762.998 I llama_context: n_batch       = 2048
0.00.762.998 I llama_context: n_ubatch      = 512
0.00.762.999 I llama_context: causal_attn   = 1
0.00.763.000 I llama_context: flash_attn    = 0
0.00.763.005 I llama_context: freq_base     = 10000,0
0.00.763.006 I llama_context: freq_scale    = 1
0.00.763.027 I Running with Environment Variables:
0.00.763.027 I   GGML_SYCL_DEBUG: 0
0.00.763.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.029 I Build with Macros:
0.00.763.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.030 I   GGML_SYCL_F16: yes
0.00.763.033 I Found 1 SYCL devices:
0.00.763.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.148 I SYCL Optimization Feature:
0.00.763.149 I |ID|        Device Type|Reorder|
0.00.763.149 I |--|-------------------|-------|
0.00.763.157 I | 0| [level_zero:gpu:0]|      N|
0.00.763.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.765.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.768.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.792.314 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.792.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.792.322 I llama_context: graph nodes  = 1063
0.00.792.322 I llama_context: graph splits = 2
0.00.792.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.292 I main: llama threadpool init, n_threads = 8
0.01.019.319 I 
0.01.019.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.410 I 
0.01.019.545 I sampler seed: 1234
0.01.019.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.019.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.019.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.366.703 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19597,02 tokens per second)
0.03.366.707 I llama_perf_context_print:        load time =    1016,85 ms
0.03.366.709 I llama_perf_context_print: prompt eval time =     208,73 ms /     7 tokens (   29,82 ms per token,    33,54 tokens per second)
0.03.366.711 I llama_perf_context_print:        eval time =    2127,61 ms /    63 runs   (   33,77 ms per token,    29,61 tokens per second)
0.03.366.712 I llama_perf_context_print:       total time =    2349,22 ms /    70 tokens

real	0m3,590s
user	0m1,736s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.965 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.243 I llama_model_loader: - type  f32:  194 tensors
0.00.035.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.249 I print_info: file format = GGUF V3 (latest)
0.00.035.254 I print_info: file type   = Q8_0
0.00.035.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.372 I load: special tokens cache size = 25
0.00.114.067 I load: token to piece cache size = 0.2984 MB
0.00.114.111 I print_info: arch             = gptneox
0.00.114.112 I print_info: vocab_only       = 0
0.00.114.113 I print_info: n_ctx_train      = 2048
0.00.114.113 I print_info: n_embd           = 2048
0.00.114.114 I print_info: n_layer          = 24
0.00.114.134 I print_info: n_head           = 16
0.00.114.137 I print_info: n_head_kv        = 16
0.00.114.138 I print_info: n_rot            = 32
0.00.114.139 I print_info: n_swa            = 0
0.00.114.142 I print_info: is_swa_any       = 0
0.00.114.143 I print_info: n_embd_head_k    = 128
0.00.114.143 I print_info: n_embd_head_v    = 128
0.00.114.146 I print_info: n_gqa            = 1
0.00.114.150 I print_info: n_embd_k_gqa     = 2048
0.00.114.152 I print_info: n_embd_v_gqa     = 2048
0.00.114.155 I print_info: f_norm_eps       = 1.0e-05
0.00.114.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.157 I print_info: f_logit_scale    = 0.0e+00
0.00.114.158 I print_info: f_attn_scale     = 0.0e+00
0.00.114.159 I print_info: n_ff             = 8192
0.00.114.160 I print_info: n_expert         = 0
0.00.114.160 I print_info: n_expert_used    = 0
0.00.114.161 I print_info: causal attn      = 1
0.00.114.161 I print_info: pooling type     = 0
0.00.114.162 I print_info: rope type        = 2
0.00.114.163 I print_info: rope scaling     = linear
0.00.114.165 I print_info: freq_base_train  = 10000.0
0.00.114.166 I print_info: freq_scale_train = 1
0.00.114.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.167 I print_info: rope_finetuned   = unknown
0.00.114.168 I print_info: ssm_d_conv       = 0
0.00.114.169 I print_info: ssm_d_inner      = 0
0.00.114.169 I print_info: ssm_d_state      = 0
0.00.114.169 I print_info: ssm_dt_rank      = 0
0.00.114.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.171 I print_info: model type       = 1.4B
0.00.114.172 I print_info: model params     = 1.41 B
0.00.114.173 I print_info: general.name     = 1.4B
0.00.114.177 I print_info: vocab type       = BPE
0.00.114.178 I print_info: n_vocab          = 50304
0.00.114.179 I print_info: n_merges         = 50009
0.00.114.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: LF token         = 187 'Ċ'
0.00.114.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.185 I print_info: max token length = 1024
0.00.114.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.359 I load_tensors: offloading output layer to GPU
0.00.220.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.370 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.220.373 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.798.386 I llama_context: constructing llama_context
0.00.798.394 I llama_context: n_seq_max     = 1
0.00.798.395 I llama_context: n_ctx         = 128
0.00.798.396 I llama_context: n_ctx_per_seq = 128
0.00.798.396 I llama_context: n_batch       = 128
0.00.798.397 I llama_context: n_ubatch      = 128
0.00.798.397 I llama_context: causal_attn   = 1
0.00.798.398 I llama_context: flash_attn    = 0
0.00.798.403 I llama_context: freq_base     = 10000.0
0.00.798.404 I llama_context: freq_scale    = 1
0.00.798.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.428 I Running with Environment Variables:
0.00.798.428 I   GGML_SYCL_DEBUG: 0
0.00.798.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.798.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.798.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.798.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.798.431 I Build with Macros:
0.00.798.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.798.432 I   GGML_SYCL_F16: yes
0.00.798.435 I Found 1 SYCL devices:
0.00.798.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.798.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.798.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.798.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.798.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.798.572 I SYCL Optimization Feature:
0.00.798.572 I |ID|        Device Type|Reorder|
0.00.798.573 I |--|-------------------|-------|
0.00.798.580 I | 0| [level_zero:gpu:0]|      N|
0.00.798.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.799.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.799.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.820.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.820.871 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.820.871 I llama_context: graph nodes  = 1063
0.00.820.872 I llama_context: graph splits = 2
0.00.820.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.820.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.799 I 
0.01.082.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.027 I perplexity: tokenizing the input ..
0.01.093.074 I perplexity: tokenization took 11.035 ms
0.01.093.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.356 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.314.368 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.314.508 I llama_perf_context_print:        load time =    1080.78 ms
0.01.314.511 I llama_perf_context_print: prompt eval time =     213.65 ms /   128 tokens (    1.67 ms per token,   599.11 tokens per second)
0.01.314.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.514 I llama_perf_context_print:       total time =     232.74 ms /   129 tokens

real	0m1,615s
user	0m0,897s
sys	0m0,774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.603 I llama_model_loader: - type  f32:  194 tensors
0.00.032.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.609 I print_info: file format = GGUF V3 (latest)
0.00.032.612 I print_info: file type   = Q4_0
0.00.032.616 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.080.085 I load: special tokens cache size = 25
0.00.099.456 I load: token to piece cache size = 0,2984 MB
0.00.099.486 I print_info: arch             = gptneox
0.00.099.487 I print_info: vocab_only       = 0
0.00.099.487 I print_info: n_ctx_train      = 2048
0.00.099.488 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.504 I print_info: n_head           = 16
0.00.099.507 I print_info: n_head_kv        = 16
0.00.099.507 I print_info: n_rot            = 32
0.00.099.508 I print_info: n_swa            = 0
0.00.099.509 I print_info: is_swa_any       = 0
0.00.099.510 I print_info: n_embd_head_k    = 128
0.00.099.510 I print_info: n_embd_head_v    = 128
0.00.099.513 I print_info: n_gqa            = 1
0.00.099.515 I print_info: n_embd_k_gqa     = 2048
0.00.099.517 I print_info: n_embd_v_gqa     = 2048
0.00.099.519 I print_info: f_norm_eps       = 1,0e-05
0.00.099.520 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.521 I print_info: f_logit_scale    = 0,0e+00
0.00.099.522 I print_info: f_attn_scale     = 0,0e+00
0.00.099.523 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.524 I print_info: n_expert_used    = 0
0.00.099.524 I print_info: causal attn      = 1
0.00.099.525 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.526 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000,0
0.00.099.528 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.529 I print_info: ssm_d_conv       = 0
0.00.099.530 I print_info: ssm_d_inner      = 0
0.00.099.531 I print_info: ssm_d_state      = 0
0.00.099.531 I print_info: ssm_dt_rank      = 0
0.00.099.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.533 I print_info: model type       = 1.4B
0.00.099.534 I print_info: model params     = 1,41 B
0.00.099.534 I print_info: general.name     = 1.4B
0.00.099.537 I print_info: vocab type       = BPE
0.00.099.537 I print_info: n_vocab          = 50304
0.00.099.538 I print_info: n_merges         = 50009
0.00.099.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: LF token         = 187 'Ċ'
0.00.099.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: max token length = 1024
0.00.099.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.429 I load_tensors: offloading output layer to GPU
0.00.155.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.437 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.155.439 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.487.796 I llama_context: constructing llama_context
0.00.487.804 I llama_context: n_seq_max     = 1
0.00.487.805 I llama_context: n_ctx         = 2048
0.00.487.805 I llama_context: n_ctx_per_seq = 2048
0.00.487.806 I llama_context: n_batch       = 2048
0.00.487.806 I llama_context: n_ubatch      = 512
0.00.487.807 I llama_context: causal_attn   = 1
0.00.487.808 I llama_context: flash_attn    = 0
0.00.487.813 I llama_context: freq_base     = 10000,0
0.00.487.814 I llama_context: freq_scale    = 1
0.00.487.830 I Running with Environment Variables:
0.00.487.831 I   GGML_SYCL_DEBUG: 0
0.00.487.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.833 I Build with Macros:
0.00.487.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.834 I   GGML_SYCL_F16: yes
0.00.487.836 I Found 1 SYCL devices:
0.00.487.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.941 I SYCL Optimization Feature:
0.00.487.941 I |ID|        Device Type|Reorder|
0.00.487.941 I |--|-------------------|-------|
0.00.487.947 I | 0| [level_zero:gpu:0]|      N|
0.00.488.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.187 I llama_context: graph nodes  = 1063
0.00.516.188 I llama_context: graph splits = 2
0.00.516.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.701 I main: llama threadpool init, n_threads = 8
0.00.739.724 I 
0.00.739.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.791 I 
0.00.739.941 I sampler seed: 1234
0.00.739.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.986 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.999.964 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19039,96 tokens per second)
0.02.999.968 I llama_perf_context_print:        load time =     737,27 ms
0.02.999.970 I llama_perf_context_print: prompt eval time =     131,64 ms /     7 tokens (   18,81 ms per token,    53,18 tokens per second)
0.02.999.972 I llama_perf_context_print:        eval time =    2117,49 ms /    63 runs   (   33,61 ms per token,    29,75 tokens per second)
0.02.999.973 I llama_perf_context_print:       total time =    2262,07 ms /    70 tokens

real	0m3,250s
user	0m1,830s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.484 I llama_model_loader: - type  f32:  194 tensors
0.00.032.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.491 I print_info: file format = GGUF V3 (latest)
0.00.032.494 I print_info: file type   = Q4_0
0.00.032.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.562 I load: special tokens cache size = 25
0.00.099.864 I load: token to piece cache size = 0.2984 MB
0.00.099.897 I print_info: arch             = gptneox
0.00.099.898 I print_info: vocab_only       = 0
0.00.099.899 I print_info: n_ctx_train      = 2048
0.00.099.899 I print_info: n_embd           = 2048
0.00.099.899 I print_info: n_layer          = 24
0.00.099.915 I print_info: n_head           = 16
0.00.099.917 I print_info: n_head_kv        = 16
0.00.099.918 I print_info: n_rot            = 32
0.00.099.918 I print_info: n_swa            = 0
0.00.099.920 I print_info: is_swa_any       = 0
0.00.099.921 I print_info: n_embd_head_k    = 128
0.00.099.921 I print_info: n_embd_head_v    = 128
0.00.099.923 I print_info: n_gqa            = 1
0.00.099.926 I print_info: n_embd_k_gqa     = 2048
0.00.099.928 I print_info: n_embd_v_gqa     = 2048
0.00.099.930 I print_info: f_norm_eps       = 1.0e-05
0.00.099.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.932 I print_info: f_logit_scale    = 0.0e+00
0.00.099.932 I print_info: f_attn_scale     = 0.0e+00
0.00.099.934 I print_info: n_ff             = 8192
0.00.099.934 I print_info: n_expert         = 0
0.00.099.935 I print_info: n_expert_used    = 0
0.00.099.935 I print_info: causal attn      = 1
0.00.099.935 I print_info: pooling type     = 0
0.00.099.936 I print_info: rope type        = 2
0.00.099.936 I print_info: rope scaling     = linear
0.00.099.938 I print_info: freq_base_train  = 10000.0
0.00.099.939 I print_info: freq_scale_train = 1
0.00.099.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.940 I print_info: rope_finetuned   = unknown
0.00.099.940 I print_info: ssm_d_conv       = 0
0.00.099.941 I print_info: ssm_d_inner      = 0
0.00.099.941 I print_info: ssm_d_state      = 0
0.00.099.941 I print_info: ssm_dt_rank      = 0
0.00.099.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.943 I print_info: model type       = 1.4B
0.00.099.943 I print_info: model params     = 1.41 B
0.00.099.944 I print_info: general.name     = 1.4B
0.00.099.946 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: max token length = 1024
0.00.099.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.740 I load_tensors: offloading output layer to GPU
0.00.155.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.155.756 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.480.129 I llama_context: constructing llama_context
0.00.480.136 I llama_context: n_seq_max     = 1
0.00.480.136 I llama_context: n_ctx         = 128
0.00.480.137 I llama_context: n_ctx_per_seq = 128
0.00.480.137 I llama_context: n_batch       = 128
0.00.480.138 I llama_context: n_ubatch      = 128
0.00.480.138 I llama_context: causal_attn   = 1
0.00.480.139 I llama_context: flash_attn    = 0
0.00.480.143 I llama_context: freq_base     = 10000.0
0.00.480.144 I llama_context: freq_scale    = 1
0.00.480.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.160 I Running with Environment Variables:
0.00.480.161 I   GGML_SYCL_DEBUG: 0
0.00.480.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.163 I Build with Macros:
0.00.480.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.164 I   GGML_SYCL_F16: yes
0.00.480.166 I Found 1 SYCL devices:
0.00.480.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.274 I SYCL Optimization Feature:
0.00.480.275 I |ID|        Device Type|Reorder|
0.00.480.275 I |--|-------------------|-------|
0.00.480.281 I | 0| [level_zero:gpu:0]|      N|
0.00.480.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.693 I llama_context: graph nodes  = 1063
0.00.499.693 I llama_context: graph splits = 2
0.00.499.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.517 I 
0.00.701.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.647 I perplexity: tokenizing the input ..
0.00.711.259 I perplexity: tokenization took 9.607 ms
0.00.711.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.682 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.888.294 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.888.351 I llama_perf_context_print:        load time =     700.82 ms
0.00.888.354 I llama_perf_context_print: prompt eval time =     170.88 ms /   128 tokens (    1.34 ms per token,   749.04 tokens per second)
0.00.888.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.356 I llama_perf_context_print:       total time =     186.84 ms /   129 tokens

real	0m1,099s
user	0m0,632s
sys	0m0,505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.494 I llama_model_loader: - type  f32:  194 tensors
0.00.032.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.500 I print_info: file format = GGUF V3 (latest)
0.00.032.503 I print_info: file type   = Q4_1
0.00.032.507 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0,2984 MB
0.00.098.838 I print_info: arch             = gptneox
0.00.098.838 I print_info: vocab_only       = 0
0.00.098.839 I print_info: n_ctx_train      = 2048
0.00.098.839 I print_info: n_embd           = 2048
0.00.098.840 I print_info: n_layer          = 24
0.00.098.854 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.857 I print_info: n_rot            = 32
0.00.098.858 I print_info: n_swa            = 0
0.00.098.859 I print_info: is_swa_any       = 0
0.00.098.860 I print_info: n_embd_head_k    = 128
0.00.098.860 I print_info: n_embd_head_v    = 128
0.00.098.863 I print_info: n_gqa            = 1
0.00.098.865 I print_info: n_embd_k_gqa     = 2048
0.00.098.867 I print_info: n_embd_v_gqa     = 2048
0.00.098.869 I print_info: f_norm_eps       = 1,0e-05
0.00.098.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.872 I print_info: f_logit_scale    = 0,0e+00
0.00.098.872 I print_info: f_attn_scale     = 0,0e+00
0.00.098.874 I print_info: n_ff             = 8192
0.00.098.874 I print_info: n_expert         = 0
0.00.098.874 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.875 I print_info: pooling type     = 0
0.00.098.876 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000,0
0.00.098.879 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.880 I print_info: rope_finetuned   = unknown
0.00.098.881 I print_info: ssm_d_conv       = 0
0.00.098.881 I print_info: ssm_d_inner      = 0
0.00.098.882 I print_info: ssm_d_state      = 0
0.00.098.882 I print_info: ssm_dt_rank      = 0
0.00.098.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.884 I print_info: model type       = 1.4B
0.00.098.885 I print_info: model params     = 1,41 B
0.00.098.885 I print_info: general.name     = 1.4B
0.00.098.888 I print_info: vocab type       = BPE
0.00.098.889 I print_info: n_vocab          = 50304
0.00.098.889 I print_info: n_merges         = 50009
0.00.098.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: LF token         = 187 'Ċ'
0.00.098.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: max token length = 1024
0.00.098.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.521 I load_tensors: offloading output layer to GPU
0.00.160.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.530 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.160.538 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.518.437 I llama_context: constructing llama_context
0.00.518.446 I llama_context: n_seq_max     = 1
0.00.518.447 I llama_context: n_ctx         = 2048
0.00.518.448 I llama_context: n_ctx_per_seq = 2048
0.00.518.448 I llama_context: n_batch       = 2048
0.00.518.449 I llama_context: n_ubatch      = 512
0.00.518.449 I llama_context: causal_attn   = 1
0.00.518.450 I llama_context: flash_attn    = 0
0.00.518.455 I llama_context: freq_base     = 10000,0
0.00.518.456 I llama_context: freq_scale    = 1
0.00.518.481 I Running with Environment Variables:
0.00.518.482 I   GGML_SYCL_DEBUG: 0
0.00.518.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.484 I Build with Macros:
0.00.518.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.485 I   GGML_SYCL_F16: yes
0.00.518.487 I Found 1 SYCL devices:
0.00.518.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.598 I SYCL Optimization Feature:
0.00.518.598 I |ID|        Device Type|Reorder|
0.00.518.599 I |--|-------------------|-------|
0.00.518.606 I | 0| [level_zero:gpu:0]|      N|
0.00.518.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.776 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.789 I llama_context: graph nodes  = 1063
0.00.575.790 I llama_context: graph splits = 2
0.00.575.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.991 I main: llama threadpool init, n_threads = 8
0.00.801.015 I 
0.00.801.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.075 I 
0.00.801.228 I sampler seed: 1234
0.00.801.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.268 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.685.118 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17026,38 tokens per second)
0.02.685.124 I llama_perf_context_print:        load time =     798,43 ms
0.02.685.126 I llama_perf_context_print: prompt eval time =      73,45 ms /     7 tokens (   10,49 ms per token,    95,30 tokens per second)
0.02.685.128 I llama_perf_context_print:        eval time =    1798,25 ms /    63 runs   (   28,54 ms per token,    35,03 tokens per second)
0.02.685.130 I llama_perf_context_print:       total time =    1886,00 ms /    70 tokens

real	0m2,925s
user	0m1,517s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.718 I llama_model_loader: - type  f32:  194 tensors
0.00.032.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.723 I print_info: file format = GGUF V3 (latest)
0.00.032.726 I print_info: file type   = Q4_1
0.00.032.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.189 I load: special tokens cache size = 25
0.00.102.681 I load: token to piece cache size = 0.2984 MB
0.00.102.713 I print_info: arch             = gptneox
0.00.102.715 I print_info: vocab_only       = 0
0.00.102.715 I print_info: n_ctx_train      = 2048
0.00.102.716 I print_info: n_embd           = 2048
0.00.102.716 I print_info: n_layer          = 24
0.00.102.732 I print_info: n_head           = 16
0.00.102.735 I print_info: n_head_kv        = 16
0.00.102.735 I print_info: n_rot            = 32
0.00.102.736 I print_info: n_swa            = 0
0.00.102.738 I print_info: is_swa_any       = 0
0.00.102.739 I print_info: n_embd_head_k    = 128
0.00.102.739 I print_info: n_embd_head_v    = 128
0.00.102.742 I print_info: n_gqa            = 1
0.00.102.744 I print_info: n_embd_k_gqa     = 2048
0.00.102.747 I print_info: n_embd_v_gqa     = 2048
0.00.102.748 I print_info: f_norm_eps       = 1.0e-05
0.00.102.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.750 I print_info: f_logit_scale    = 0.0e+00
0.00.102.751 I print_info: f_attn_scale     = 0.0e+00
0.00.102.752 I print_info: n_ff             = 8192
0.00.102.753 I print_info: n_expert         = 0
0.00.102.753 I print_info: n_expert_used    = 0
0.00.102.753 I print_info: causal attn      = 1
0.00.102.754 I print_info: pooling type     = 0
0.00.102.754 I print_info: rope type        = 2
0.00.102.755 I print_info: rope scaling     = linear
0.00.102.757 I print_info: freq_base_train  = 10000.0
0.00.102.758 I print_info: freq_scale_train = 1
0.00.102.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.759 I print_info: rope_finetuned   = unknown
0.00.102.759 I print_info: ssm_d_conv       = 0
0.00.102.760 I print_info: ssm_d_inner      = 0
0.00.102.760 I print_info: ssm_d_state      = 0
0.00.102.760 I print_info: ssm_dt_rank      = 0
0.00.102.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.762 I print_info: model type       = 1.4B
0.00.102.762 I print_info: model params     = 1.41 B
0.00.102.763 I print_info: general.name     = 1.4B
0.00.102.766 I print_info: vocab type       = BPE
0.00.102.767 I print_info: n_vocab          = 50304
0.00.102.767 I print_info: n_merges         = 50009
0.00.102.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: LF token         = 187 'Ċ'
0.00.102.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: max token length = 1024
0.00.102.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.738 I load_tensors: offloading output layer to GPU
0.00.164.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.746 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.164.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.563.985 I llama_context: constructing llama_context
0.00.563.995 I llama_context: n_seq_max     = 1
0.00.563.996 I llama_context: n_ctx         = 128
0.00.563.996 I llama_context: n_ctx_per_seq = 128
0.00.563.997 I llama_context: n_batch       = 128
0.00.563.998 I llama_context: n_ubatch      = 128
0.00.563.999 I llama_context: causal_attn   = 1
0.00.563.999 I llama_context: flash_attn    = 0
0.00.564.005 I llama_context: freq_base     = 10000.0
0.00.564.006 I llama_context: freq_scale    = 1
0.00.564.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.027 I Running with Environment Variables:
0.00.564.027 I   GGML_SYCL_DEBUG: 0
0.00.564.028 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.029 I Build with Macros:
0.00.564.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.030 I   GGML_SYCL_F16: yes
0.00.564.032 I Found 1 SYCL devices:
0.00.564.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.158 I SYCL Optimization Feature:
0.00.564.158 I |ID|        Device Type|Reorder|
0.00.564.159 I |--|-------------------|-------|
0.00.564.166 I | 0| [level_zero:gpu:0]|      N|
0.00.564.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.917 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.917 I llama_context: graph nodes  = 1063
0.00.584.918 I llama_context: graph splits = 2
0.00.584.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.658 I 
0.00.783.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.784 I perplexity: tokenizing the input ..
0.00.794.210 I perplexity: tokenization took 10.417 ms
0.00.794.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.202 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.973.228 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.973.332 I llama_perf_context_print:        load time =     782.97 ms
0.00.973.334 I llama_perf_context_print: prompt eval time =     172.43 ms /   128 tokens (    1.35 ms per token,   742.32 tokens per second)
0.00.973.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.337 I llama_perf_context_print:       total time =     189.69 ms /   129 tokens

real	0m1,233s
user	0m0,731s
sys	0m0,552s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.697 I llama_model_loader: - type  f32:  194 tensors
0.00.034.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.721 I print_info: file type   = Q5_0
0.00.034.727 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.453 I load: special tokens cache size = 25
0.00.114.276 I load: token to piece cache size = 0,2984 MB
0.00.114.323 I print_info: arch             = gptneox
0.00.114.325 I print_info: vocab_only       = 0
0.00.114.326 I print_info: n_ctx_train      = 2048
0.00.114.327 I print_info: n_embd           = 2048
0.00.114.327 I print_info: n_layer          = 24
0.00.114.347 I print_info: n_head           = 16
0.00.114.351 I print_info: n_head_kv        = 16
0.00.114.351 I print_info: n_rot            = 32
0.00.114.352 I print_info: n_swa            = 0
0.00.114.354 I print_info: is_swa_any       = 0
0.00.114.355 I print_info: n_embd_head_k    = 128
0.00.114.355 I print_info: n_embd_head_v    = 128
0.00.114.359 I print_info: n_gqa            = 1
0.00.114.362 I print_info: n_embd_k_gqa     = 2048
0.00.114.365 I print_info: n_embd_v_gqa     = 2048
0.00.114.367 I print_info: f_norm_eps       = 1,0e-05
0.00.114.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.370 I print_info: f_logit_scale    = 0,0e+00
0.00.114.370 I print_info: f_attn_scale     = 0,0e+00
0.00.114.372 I print_info: n_ff             = 8192
0.00.114.372 I print_info: n_expert         = 0
0.00.114.373 I print_info: n_expert_used    = 0
0.00.114.374 I print_info: causal attn      = 1
0.00.114.374 I print_info: pooling type     = 0
0.00.114.375 I print_info: rope type        = 2
0.00.114.375 I print_info: rope scaling     = linear
0.00.114.377 I print_info: freq_base_train  = 10000,0
0.00.114.378 I print_info: freq_scale_train = 1
0.00.114.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.379 I print_info: rope_finetuned   = unknown
0.00.114.380 I print_info: ssm_d_conv       = 0
0.00.114.380 I print_info: ssm_d_inner      = 0
0.00.114.381 I print_info: ssm_d_state      = 0
0.00.114.381 I print_info: ssm_dt_rank      = 0
0.00.114.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.383 I print_info: model type       = 1.4B
0.00.114.384 I print_info: model params     = 1,41 B
0.00.114.384 I print_info: general.name     = 1.4B
0.00.114.390 I print_info: vocab type       = BPE
0.00.114.390 I print_info: n_vocab          = 50304
0.00.114.391 I print_info: n_merges         = 50009
0.00.114.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.403 I print_info: LF token         = 187 'Ċ'
0.00.114.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.405 I print_info: max token length = 1024
0.00.114.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.237 I load_tensors: offloading output layer to GPU
0.00.194.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.245 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.194.247 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.576.346 I llama_context: constructing llama_context
0.00.576.354 I llama_context: n_seq_max     = 1
0.00.576.355 I llama_context: n_ctx         = 2048
0.00.576.355 I llama_context: n_ctx_per_seq = 2048
0.00.576.356 I llama_context: n_batch       = 2048
0.00.576.356 I llama_context: n_ubatch      = 512
0.00.576.357 I llama_context: causal_attn   = 1
0.00.576.357 I llama_context: flash_attn    = 0
0.00.576.362 I llama_context: freq_base     = 10000,0
0.00.576.363 I llama_context: freq_scale    = 1
0.00.576.379 I Running with Environment Variables:
0.00.576.380 I   GGML_SYCL_DEBUG: 0
0.00.576.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.382 I Build with Macros:
0.00.576.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.382 I   GGML_SYCL_F16: yes
0.00.576.385 I Found 1 SYCL devices:
0.00.576.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.514 I SYCL Optimization Feature:
0.00.576.514 I |ID|        Device Type|Reorder|
0.00.576.514 I |--|-------------------|-------|
0.00.576.521 I | 0| [level_zero:gpu:0]|      N|
0.00.576.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.877 I llama_context: graph nodes  = 1063
0.00.604.878 I llama_context: graph splits = 2
0.00.604.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.860 I main: llama threadpool init, n_threads = 8
0.00.805.884 I 
0.00.805.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.951 I 
0.00.806.081 I sampler seed: 1234
0.00.806.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.108 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.169.811 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17666,09 tokens per second)
0.03.169.815 I llama_perf_context_print:        load time =     803,23 ms
0.03.169.818 I llama_perf_context_print: prompt eval time =     109,91 ms /     7 tokens (   15,70 ms per token,    63,69 tokens per second)
0.03.169.820 I llama_perf_context_print:        eval time =    2239,54 ms /    63 runs   (   35,55 ms per token,    28,13 tokens per second)
0.03.169.821 I llama_perf_context_print:       total time =    2365,70 ms /    70 tokens

real	0m3,478s
user	0m1,747s
sys	0m2,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.419 I llama_model_loader: - type  f32:  194 tensors
0.00.034.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.425 I print_info: file format = GGUF V3 (latest)
0.00.034.428 I print_info: file type   = Q5_0
0.00.034.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.256 I load: special tokens cache size = 25
0.00.106.375 I load: token to piece cache size = 0.2984 MB
0.00.106.413 I print_info: arch             = gptneox
0.00.106.414 I print_info: vocab_only       = 0
0.00.106.415 I print_info: n_ctx_train      = 2048
0.00.106.416 I print_info: n_embd           = 2048
0.00.106.417 I print_info: n_layer          = 24
0.00.106.449 I print_info: n_head           = 16
0.00.106.454 I print_info: n_head_kv        = 16
0.00.106.455 I print_info: n_rot            = 32
0.00.106.457 I print_info: n_swa            = 0
0.00.106.459 I print_info: is_swa_any       = 0
0.00.106.460 I print_info: n_embd_head_k    = 128
0.00.106.461 I print_info: n_embd_head_v    = 128
0.00.106.465 I print_info: n_gqa            = 1
0.00.106.469 I print_info: n_embd_k_gqa     = 2048
0.00.106.473 I print_info: n_embd_v_gqa     = 2048
0.00.106.475 I print_info: f_norm_eps       = 1.0e-05
0.00.106.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.479 I print_info: f_logit_scale    = 0.0e+00
0.00.106.480 I print_info: f_attn_scale     = 0.0e+00
0.00.106.483 I print_info: n_ff             = 8192
0.00.106.484 I print_info: n_expert         = 0
0.00.106.484 I print_info: n_expert_used    = 0
0.00.106.485 I print_info: causal attn      = 1
0.00.106.486 I print_info: pooling type     = 0
0.00.106.487 I print_info: rope type        = 2
0.00.106.488 I print_info: rope scaling     = linear
0.00.106.491 I print_info: freq_base_train  = 10000.0
0.00.106.494 I print_info: freq_scale_train = 1
0.00.106.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.496 I print_info: rope_finetuned   = unknown
0.00.106.497 I print_info: ssm_d_conv       = 0
0.00.106.498 I print_info: ssm_d_inner      = 0
0.00.106.499 I print_info: ssm_d_state      = 0
0.00.106.500 I print_info: ssm_dt_rank      = 0
0.00.106.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.501 I print_info: model type       = 1.4B
0.00.106.503 I print_info: model params     = 1.41 B
0.00.106.503 I print_info: general.name     = 1.4B
0.00.106.507 I print_info: vocab type       = BPE
0.00.106.508 I print_info: n_vocab          = 50304
0.00.106.509 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.513 I print_info: LF token         = 187 'Ċ'
0.00.106.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.515 I print_info: max token length = 1024
0.00.106.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.914 I load_tensors: offloading output layer to GPU
0.00.185.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.923 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.185.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.569.021 I llama_context: constructing llama_context
0.00.569.031 I llama_context: n_seq_max     = 1
0.00.569.031 I llama_context: n_ctx         = 128
0.00.569.032 I llama_context: n_ctx_per_seq = 128
0.00.569.033 I llama_context: n_batch       = 128
0.00.569.033 I llama_context: n_ubatch      = 128
0.00.569.033 I llama_context: causal_attn   = 1
0.00.569.034 I llama_context: flash_attn    = 0
0.00.569.038 I llama_context: freq_base     = 10000.0
0.00.569.039 I llama_context: freq_scale    = 1
0.00.569.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.056 I Running with Environment Variables:
0.00.569.056 I   GGML_SYCL_DEBUG: 0
0.00.569.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.058 I Build with Macros:
0.00.569.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.059 I   GGML_SYCL_F16: yes
0.00.569.061 I Found 1 SYCL devices:
0.00.569.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.174 I SYCL Optimization Feature:
0.00.569.175 I |ID|        Device Type|Reorder|
0.00.569.175 I |--|-------------------|-------|
0.00.569.181 I | 0| [level_zero:gpu:0]|      N|
0.00.569.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.482 I llama_context: graph nodes  = 1063
0.00.590.483 I llama_context: graph splits = 2
0.00.590.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.301 I 
0.00.792.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.418 I perplexity: tokenizing the input ..
0.00.802.209 I perplexity: tokenization took 9.785 ms
0.00.802.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.916 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.000.461 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.000.523 I llama_perf_context_print:        load time =     791.63 ms
0.01.000.526 I llama_perf_context_print: prompt eval time =     192.13 ms /   128 tokens (    1.50 ms per token,   666.21 tokens per second)
0.01.000.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.529 I llama_perf_context_print:       total time =     208.24 ms /   129 tokens

real	0m1,282s
user	0m0,712s
sys	0m0,614s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.391 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.059 I llama_model_loader: - type  f32:  194 tensors
0.00.035.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.066 I print_info: file format = GGUF V3 (latest)
0.00.035.070 I print_info: file type   = Q5_1
0.00.035.078 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.094.341 I load: special tokens cache size = 25
0.00.114.348 I load: token to piece cache size = 0,2984 MB
0.00.114.397 I print_info: arch             = gptneox
0.00.114.398 I print_info: vocab_only       = 0
0.00.114.399 I print_info: n_ctx_train      = 2048
0.00.114.400 I print_info: n_embd           = 2048
0.00.114.400 I print_info: n_layer          = 24
0.00.114.422 I print_info: n_head           = 16
0.00.114.425 I print_info: n_head_kv        = 16
0.00.114.426 I print_info: n_rot            = 32
0.00.114.427 I print_info: n_swa            = 0
0.00.114.430 I print_info: is_swa_any       = 0
0.00.114.431 I print_info: n_embd_head_k    = 128
0.00.114.431 I print_info: n_embd_head_v    = 128
0.00.114.435 I print_info: n_gqa            = 1
0.00.114.438 I print_info: n_embd_k_gqa     = 2048
0.00.114.441 I print_info: n_embd_v_gqa     = 2048
0.00.114.443 I print_info: f_norm_eps       = 1,0e-05
0.00.114.444 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.445 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.447 I print_info: f_logit_scale    = 0,0e+00
0.00.114.447 I print_info: f_attn_scale     = 0,0e+00
0.00.114.449 I print_info: n_ff             = 8192
0.00.114.450 I print_info: n_expert         = 0
0.00.114.451 I print_info: n_expert_used    = 0
0.00.114.452 I print_info: causal attn      = 1
0.00.114.453 I print_info: pooling type     = 0
0.00.114.454 I print_info: rope type        = 2
0.00.114.454 I print_info: rope scaling     = linear
0.00.114.457 I print_info: freq_base_train  = 10000,0
0.00.114.458 I print_info: freq_scale_train = 1
0.00.114.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.459 I print_info: rope_finetuned   = unknown
0.00.114.459 I print_info: ssm_d_conv       = 0
0.00.114.460 I print_info: ssm_d_inner      = 0
0.00.114.460 I print_info: ssm_d_state      = 0
0.00.114.461 I print_info: ssm_dt_rank      = 0
0.00.114.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.463 I print_info: model type       = 1.4B
0.00.114.464 I print_info: model params     = 1,41 B
0.00.114.465 I print_info: general.name     = 1.4B
0.00.114.470 I print_info: vocab type       = BPE
0.00.114.471 I print_info: n_vocab          = 50304
0.00.114.471 I print_info: n_merges         = 50009
0.00.114.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.476 I print_info: LF token         = 187 'Ċ'
0.00.114.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.479 I print_info: max token length = 1024
0.00.114.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.837 I load_tensors: offloading output layer to GPU
0.00.214.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.849 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.214.851 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.692.080 I llama_context: constructing llama_context
0.00.692.089 I llama_context: n_seq_max     = 1
0.00.692.090 I llama_context: n_ctx         = 2048
0.00.692.091 I llama_context: n_ctx_per_seq = 2048
0.00.692.091 I llama_context: n_batch       = 2048
0.00.692.092 I llama_context: n_ubatch      = 512
0.00.692.093 I llama_context: causal_attn   = 1
0.00.692.094 I llama_context: flash_attn    = 0
0.00.692.099 I llama_context: freq_base     = 10000,0
0.00.692.100 I llama_context: freq_scale    = 1
0.00.692.121 I Running with Environment Variables:
0.00.692.122 I   GGML_SYCL_DEBUG: 0
0.00.692.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.125 I Build with Macros:
0.00.692.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.126 I   GGML_SYCL_F16: yes
0.00.692.128 I Found 1 SYCL devices:
0.00.692.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.255 I SYCL Optimization Feature:
0.00.692.255 I |ID|        Device Type|Reorder|
0.00.692.256 I |--|-------------------|-------|
0.00.692.263 I | 0| [level_zero:gpu:0]|      N|
0.00.692.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.866 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.724.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.042 I llama_context: graph nodes  = 1063
0.00.724.043 I llama_context: graph splits = 2
0.00.724.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.382 I main: llama threadpool init, n_threads = 8
0.00.983.417 I 
0.00.983.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.517 I 
0.00.983.712 I sampler seed: 1234
0.00.983.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.748 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.916.908 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17010,06 tokens per second)
0.03.916.912 I llama_perf_context_print:        load time =     980,64 ms
0.03.916.915 I llama_perf_context_print: prompt eval time =      90,77 ms /     7 tokens (   12,97 ms per token,    77,12 tokens per second)
0.03.916.918 I llama_perf_context_print:        eval time =    2826,17 ms /    63 runs   (   44,86 ms per token,    22,29 tokens per second)
0.03.916.919 I llama_perf_context_print:       total time =    2935,36 ms /    70 tokens

real	0m4,171s
user	0m1,941s
sys	0m2,859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.874 I llama_model_loader: - type  f32:  194 tensors
0.00.032.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.880 I print_info: file format = GGUF V3 (latest)
0.00.032.883 I print_info: file type   = Q5_1
0.00.032.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.462 I load: special tokens cache size = 25
0.00.100.808 I load: token to piece cache size = 0.2984 MB
0.00.100.837 I print_info: arch             = gptneox
0.00.100.837 I print_info: vocab_only       = 0
0.00.100.838 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.853 I print_info: n_head           = 16
0.00.100.856 I print_info: n_head_kv        = 16
0.00.100.857 I print_info: n_rot            = 32
0.00.100.857 I print_info: n_swa            = 0
0.00.100.859 I print_info: is_swa_any       = 0
0.00.100.860 I print_info: n_embd_head_k    = 128
0.00.100.860 I print_info: n_embd_head_v    = 128
0.00.100.863 I print_info: n_gqa            = 1
0.00.100.865 I print_info: n_embd_k_gqa     = 2048
0.00.100.867 I print_info: n_embd_v_gqa     = 2048
0.00.100.869 I print_info: f_norm_eps       = 1.0e-05
0.00.100.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.871 I print_info: f_logit_scale    = 0.0e+00
0.00.100.872 I print_info: f_attn_scale     = 0.0e+00
0.00.100.873 I print_info: n_ff             = 8192
0.00.100.874 I print_info: n_expert         = 0
0.00.100.874 I print_info: n_expert_used    = 0
0.00.100.875 I print_info: causal attn      = 1
0.00.100.875 I print_info: pooling type     = 0
0.00.100.876 I print_info: rope type        = 2
0.00.100.876 I print_info: rope scaling     = linear
0.00.100.878 I print_info: freq_base_train  = 10000.0
0.00.100.879 I print_info: freq_scale_train = 1
0.00.100.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.881 I print_info: rope_finetuned   = unknown
0.00.100.881 I print_info: ssm_d_conv       = 0
0.00.100.882 I print_info: ssm_d_inner      = 0
0.00.100.882 I print_info: ssm_d_state      = 0
0.00.100.883 I print_info: ssm_dt_rank      = 0
0.00.100.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.884 I print_info: model type       = 1.4B
0.00.100.885 I print_info: model params     = 1.41 B
0.00.100.886 I print_info: general.name     = 1.4B
0.00.100.889 I print_info: vocab type       = BPE
0.00.100.889 I print_info: n_vocab          = 50304
0.00.100.890 I print_info: n_merges         = 50009
0.00.100.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: LF token         = 187 'Ċ'
0.00.100.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.628 I load_tensors: offloading output layer to GPU
0.00.178.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.643 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.178.645 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.504 I llama_context: constructing llama_context
0.00.583.511 I llama_context: n_seq_max     = 1
0.00.583.512 I llama_context: n_ctx         = 128
0.00.583.512 I llama_context: n_ctx_per_seq = 128
0.00.583.513 I llama_context: n_batch       = 128
0.00.583.514 I llama_context: n_ubatch      = 128
0.00.583.514 I llama_context: causal_attn   = 1
0.00.583.514 I llama_context: flash_attn    = 0
0.00.583.519 I llama_context: freq_base     = 10000.0
0.00.583.520 I llama_context: freq_scale    = 1
0.00.583.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.538 I Running with Environment Variables:
0.00.583.538 I   GGML_SYCL_DEBUG: 0
0.00.583.539 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.543 I Build with Macros:
0.00.583.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.544 I   GGML_SYCL_F16: yes
0.00.583.547 I Found 1 SYCL devices:
0.00.583.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.674 I SYCL Optimization Feature:
0.00.583.675 I |ID|        Device Type|Reorder|
0.00.583.675 I |--|-------------------|-------|
0.00.583.681 I | 0| [level_zero:gpu:0]|      N|
0.00.583.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.179 I llama_context: graph nodes  = 1063
0.00.604.179 I llama_context: graph splits = 2
0.00.604.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.287 I 
0.00.806.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.413 I perplexity: tokenizing the input ..
0.00.816.154 I perplexity: tokenization took 9.735 ms
0.00.816.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.117 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.044.893 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.044.987 I llama_perf_context_print:        load time =     805.50 ms
0.01.044.989 I llama_perf_context_print: prompt eval time =     222.58 ms /   128 tokens (    1.74 ms per token,   575.08 tokens per second)
0.01.044.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.992 I llama_perf_context_print:       total time =     238.72 ms /   129 tokens

real	0m1,294s
user	0m0,752s
sys	0m0,575s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.752 I llama_model_loader: - type  f32:  194 tensors
0.00.027.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.753 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.757 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q2_K - Medium
0.00.027.764 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.325 I load: special tokens cache size = 25
0.00.083.059 I load: token to piece cache size = 0,2984 MB
0.00.083.102 I print_info: arch             = gptneox
0.00.083.103 I print_info: vocab_only       = 0
0.00.083.104 I print_info: n_ctx_train      = 2048
0.00.083.104 I print_info: n_embd           = 2048
0.00.083.104 I print_info: n_layer          = 24
0.00.083.117 I print_info: n_head           = 16
0.00.083.119 I print_info: n_head_kv        = 16
0.00.083.120 I print_info: n_rot            = 32
0.00.083.120 I print_info: n_swa            = 0
0.00.083.122 I print_info: is_swa_any       = 0
0.00.083.123 I print_info: n_embd_head_k    = 128
0.00.083.124 I print_info: n_embd_head_v    = 128
0.00.083.126 I print_info: n_gqa            = 1
0.00.083.128 I print_info: n_embd_k_gqa     = 2048
0.00.083.130 I print_info: n_embd_v_gqa     = 2048
0.00.083.132 I print_info: f_norm_eps       = 1,0e-05
0.00.083.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.134 I print_info: f_logit_scale    = 0,0e+00
0.00.083.134 I print_info: f_attn_scale     = 0,0e+00
0.00.083.135 I print_info: n_ff             = 8192
0.00.083.136 I print_info: n_expert         = 0
0.00.083.136 I print_info: n_expert_used    = 0
0.00.083.136 I print_info: causal attn      = 1
0.00.083.137 I print_info: pooling type     = 0
0.00.083.137 I print_info: rope type        = 2
0.00.083.138 I print_info: rope scaling     = linear
0.00.083.139 I print_info: freq_base_train  = 10000,0
0.00.083.140 I print_info: freq_scale_train = 1
0.00.083.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.141 I print_info: rope_finetuned   = unknown
0.00.083.141 I print_info: ssm_d_conv       = 0
0.00.083.142 I print_info: ssm_d_inner      = 0
0.00.083.142 I print_info: ssm_d_state      = 0
0.00.083.143 I print_info: ssm_dt_rank      = 0
0.00.083.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.144 I print_info: model type       = 1.4B
0.00.083.145 I print_info: model params     = 1,41 B
0.00.083.145 I print_info: general.name     = 1.4B
0.00.083.148 I print_info: vocab type       = BPE
0.00.083.148 I print_info: n_vocab          = 50304
0.00.083.148 I print_info: n_merges         = 50009
0.00.083.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.151 I print_info: LF token         = 187 'Ċ'
0.00.083.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.152 I print_info: max token length = 1024
0.00.083.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.862 I load_tensors: offloading output layer to GPU
0.00.119.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.869 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.870 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.373.309 I llama_context: constructing llama_context
0.00.373.316 I llama_context: n_seq_max     = 1
0.00.373.316 I llama_context: n_ctx         = 2048
0.00.373.317 I llama_context: n_ctx_per_seq = 2048
0.00.373.317 I llama_context: n_batch       = 2048
0.00.373.318 I llama_context: n_ubatch      = 512
0.00.373.318 I llama_context: causal_attn   = 1
0.00.373.319 I llama_context: flash_attn    = 0
0.00.373.322 I llama_context: freq_base     = 10000,0
0.00.373.323 I llama_context: freq_scale    = 1
0.00.373.337 I Running with Environment Variables:
0.00.373.337 I   GGML_SYCL_DEBUG: 0
0.00.373.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.339 I Build with Macros:
0.00.373.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.340 I   GGML_SYCL_F16: yes
0.00.373.342 I Found 1 SYCL devices:
0.00.373.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.436 I SYCL Optimization Feature:
0.00.373.436 I |ID|        Device Type|Reorder|
0.00.373.436 I |--|-------------------|-------|
0.00.373.441 I | 0| [level_zero:gpu:0]|      N|
0.00.373.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.789 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.797 I llama_context: graph nodes  = 1063
0.00.398.798 I llama_context: graph splits = 2
0.00.398.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.454 I main: llama threadpool init, n_threads = 8
0.00.576.479 I 
0.00.576.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.541 I 
0.00.576.661 I sampler seed: 1234
0.00.576.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.576.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.687 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.203.179 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25743,29 tokens per second)
0.02.203.183 I llama_perf_context_print:        load time =     574,34 ms
0.02.203.185 I llama_perf_context_print: prompt eval time =      93,59 ms /     7 tokens (   13,37 ms per token,    74,80 tokens per second)
0.02.203.186 I llama_perf_context_print:        eval time =    1523,81 ms /    63 runs   (   24,19 ms per token,    41,34 tokens per second)
0.02.203.187 I llama_perf_context_print:       total time =    1628,25 ms /    70 tokens

real	0m2,403s
user	0m1,248s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.607 I llama_model_loader: - type  f32:  194 tensors
0.00.032.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.614 I print_info: file format = GGUF V3 (latest)
0.00.032.616 I print_info: file type   = Q2_K - Medium
0.00.032.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.344 I load: special tokens cache size = 25
0.00.100.659 I load: token to piece cache size = 0.2984 MB
0.00.100.690 I print_info: arch             = gptneox
0.00.100.691 I print_info: vocab_only       = 0
0.00.100.692 I print_info: n_ctx_train      = 2048
0.00.100.692 I print_info: n_embd           = 2048
0.00.100.693 I print_info: n_layer          = 24
0.00.100.707 I print_info: n_head           = 16
0.00.100.710 I print_info: n_head_kv        = 16
0.00.100.711 I print_info: n_rot            = 32
0.00.100.711 I print_info: n_swa            = 0
0.00.100.714 I print_info: is_swa_any       = 0
0.00.100.714 I print_info: n_embd_head_k    = 128
0.00.100.715 I print_info: n_embd_head_v    = 128
0.00.100.717 I print_info: n_gqa            = 1
0.00.100.720 I print_info: n_embd_k_gqa     = 2048
0.00.100.722 I print_info: n_embd_v_gqa     = 2048
0.00.100.724 I print_info: f_norm_eps       = 1.0e-05
0.00.100.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.726 I print_info: f_logit_scale    = 0.0e+00
0.00.100.726 I print_info: f_attn_scale     = 0.0e+00
0.00.100.729 I print_info: n_ff             = 8192
0.00.100.729 I print_info: n_expert         = 0
0.00.100.730 I print_info: n_expert_used    = 0
0.00.100.731 I print_info: causal attn      = 1
0.00.100.731 I print_info: pooling type     = 0
0.00.100.731 I print_info: rope type        = 2
0.00.100.732 I print_info: rope scaling     = linear
0.00.100.734 I print_info: freq_base_train  = 10000.0
0.00.100.734 I print_info: freq_scale_train = 1
0.00.100.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.735 I print_info: rope_finetuned   = unknown
0.00.100.736 I print_info: ssm_d_conv       = 0
0.00.100.736 I print_info: ssm_d_inner      = 0
0.00.100.736 I print_info: ssm_d_state      = 0
0.00.100.737 I print_info: ssm_dt_rank      = 0
0.00.100.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.738 I print_info: model type       = 1.4B
0.00.100.739 I print_info: model params     = 1.41 B
0.00.100.739 I print_info: general.name     = 1.4B
0.00.100.743 I print_info: vocab type       = BPE
0.00.100.743 I print_info: n_vocab          = 50304
0.00.100.743 I print_info: n_merges         = 50009
0.00.100.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: LF token         = 187 'Ċ'
0.00.100.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.417 I load_tensors: offloading output layer to GPU
0.00.141.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.425 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.141.426 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.406.805 I llama_context: constructing llama_context
0.00.406.816 I llama_context: n_seq_max     = 1
0.00.406.817 I llama_context: n_ctx         = 128
0.00.406.818 I llama_context: n_ctx_per_seq = 128
0.00.406.818 I llama_context: n_batch       = 128
0.00.406.819 I llama_context: n_ubatch      = 128
0.00.406.820 I llama_context: causal_attn   = 1
0.00.406.821 I llama_context: flash_attn    = 0
0.00.406.825 I llama_context: freq_base     = 10000.0
0.00.406.826 I llama_context: freq_scale    = 1
0.00.406.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.846 I Running with Environment Variables:
0.00.406.847 I   GGML_SYCL_DEBUG: 0
0.00.406.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.406.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.851 I Build with Macros:
0.00.406.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.853 I   GGML_SYCL_F16: yes
0.00.406.856 I Found 1 SYCL devices:
0.00.406.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.967 I SYCL Optimization Feature:
0.00.406.968 I |ID|        Device Type|Reorder|
0.00.406.969 I |--|-------------------|-------|
0.00.406.976 I | 0| [level_zero:gpu:0]|      N|
0.00.407.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.408.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.263 I llama_context: graph nodes  = 1063
0.00.427.264 I llama_context: graph splits = 2
0.00.427.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.357 I 
0.00.626.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.444 I perplexity: tokenizing the input ..
0.00.636.173 I perplexity: tokenization took 9.721 ms
0.00.636.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.148 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.814.400 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.814.445 I llama_perf_context_print:        load time =     625.69 ms
0.00.814.447 I llama_perf_context_print: prompt eval time =     172.58 ms /   128 tokens (    1.35 ms per token,   741.71 tokens per second)
0.00.814.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.449 I llama_perf_context_print:       total time =     188.10 ms /   129 tokens

real	0m1,070s
user	0m0,662s
sys	0m0,445s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.352 I llama_model_loader: - type  f32:  194 tensors
0.00.027.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.357 I print_info: file format = GGUF V3 (latest)
0.00.027.360 I print_info: file type   = Q3_K - Medium
0.00.027.364 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.390 I load: special tokens cache size = 25
0.00.084.507 I load: token to piece cache size = 0,2984 MB
0.00.084.542 I print_info: arch             = gptneox
0.00.084.543 I print_info: vocab_only       = 0
0.00.084.544 I print_info: n_ctx_train      = 2048
0.00.084.544 I print_info: n_embd           = 2048
0.00.084.544 I print_info: n_layer          = 24
0.00.084.557 I print_info: n_head           = 16
0.00.084.560 I print_info: n_head_kv        = 16
0.00.084.560 I print_info: n_rot            = 32
0.00.084.560 I print_info: n_swa            = 0
0.00.084.562 I print_info: is_swa_any       = 0
0.00.084.563 I print_info: n_embd_head_k    = 128
0.00.084.563 I print_info: n_embd_head_v    = 128
0.00.084.565 I print_info: n_gqa            = 1
0.00.084.567 I print_info: n_embd_k_gqa     = 2048
0.00.084.570 I print_info: n_embd_v_gqa     = 2048
0.00.084.571 I print_info: f_norm_eps       = 1,0e-05
0.00.084.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.572 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.573 I print_info: f_logit_scale    = 0,0e+00
0.00.084.573 I print_info: f_attn_scale     = 0,0e+00
0.00.084.574 I print_info: n_ff             = 8192
0.00.084.575 I print_info: n_expert         = 0
0.00.084.575 I print_info: n_expert_used    = 0
0.00.084.575 I print_info: causal attn      = 1
0.00.084.576 I print_info: pooling type     = 0
0.00.084.576 I print_info: rope type        = 2
0.00.084.576 I print_info: rope scaling     = linear
0.00.084.578 I print_info: freq_base_train  = 10000,0
0.00.084.578 I print_info: freq_scale_train = 1
0.00.084.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.579 I print_info: rope_finetuned   = unknown
0.00.084.580 I print_info: ssm_d_conv       = 0
0.00.084.581 I print_info: ssm_d_inner      = 0
0.00.084.581 I print_info: ssm_d_state      = 0
0.00.084.582 I print_info: ssm_dt_rank      = 0
0.00.084.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.583 I print_info: model type       = 1.4B
0.00.084.584 I print_info: model params     = 1,41 B
0.00.084.585 I print_info: general.name     = 1.4B
0.00.084.588 I print_info: vocab type       = BPE
0.00.084.589 I print_info: n_vocab          = 50304
0.00.084.589 I print_info: n_merges         = 50009
0.00.084.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: LF token         = 187 'Ċ'
0.00.084.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.593 I print_info: max token length = 1024
0.00.084.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.497 I load_tensors: offloading output layer to GPU
0.00.138.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.505 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.506 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.459.800 I llama_context: constructing llama_context
0.00.459.807 I llama_context: n_seq_max     = 1
0.00.459.808 I llama_context: n_ctx         = 2048
0.00.459.808 I llama_context: n_ctx_per_seq = 2048
0.00.459.809 I llama_context: n_batch       = 2048
0.00.459.809 I llama_context: n_ubatch      = 512
0.00.459.810 I llama_context: causal_attn   = 1
0.00.459.810 I llama_context: flash_attn    = 0
0.00.459.814 I llama_context: freq_base     = 10000,0
0.00.459.815 I llama_context: freq_scale    = 1
0.00.459.829 I Running with Environment Variables:
0.00.459.830 I   GGML_SYCL_DEBUG: 0
0.00.459.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.844 I Build with Macros:
0.00.459.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.845 I   GGML_SYCL_F16: yes
0.00.459.847 I Found 1 SYCL devices:
0.00.459.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.944 I SYCL Optimization Feature:
0.00.459.944 I |ID|        Device Type|Reorder|
0.00.459.944 I |--|-------------------|-------|
0.00.459.949 I | 0| [level_zero:gpu:0]|      N|
0.00.460.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.322 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.227 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.234 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.235 I llama_context: graph nodes  = 1063
0.00.485.236 I llama_context: graph splits = 2
0.00.485.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.858 I main: llama threadpool init, n_threads = 8
0.00.659.881 I 
0.00.659.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.948 I 
0.00.660.071 I sampler seed: 1234
0.00.660.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.101 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.330.469 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23096,94 tokens per second)
0.02.330.472 I llama_perf_context_print:        load time =     657,83 ms
0.02.330.474 I llama_perf_context_print: prompt eval time =      84,58 ms /     7 tokens (   12,08 ms per token,    82,76 tokens per second)
0.02.330.475 I llama_perf_context_print:        eval time =    1576,38 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.330.476 I llama_perf_context_print:       total time =    1672,05 ms /    70 tokens

real	0m2,544s
user	0m1,332s
sys	0m1,412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.584 I llama_model_loader: - type  f32:  194 tensors
0.00.032.585 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.586 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.586 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.591 I print_info: file format = GGUF V3 (latest)
0.00.032.594 I print_info: file type   = Q3_K - Medium
0.00.032.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.099.387 I load: token to piece cache size = 0.2984 MB
0.00.099.415 I print_info: arch             = gptneox
0.00.099.415 I print_info: vocab_only       = 0
0.00.099.416 I print_info: n_ctx_train      = 2048
0.00.099.417 I print_info: n_embd           = 2048
0.00.099.417 I print_info: n_layer          = 24
0.00.099.430 I print_info: n_head           = 16
0.00.099.433 I print_info: n_head_kv        = 16
0.00.099.433 I print_info: n_rot            = 32
0.00.099.434 I print_info: n_swa            = 0
0.00.099.436 I print_info: is_swa_any       = 0
0.00.099.437 I print_info: n_embd_head_k    = 128
0.00.099.437 I print_info: n_embd_head_v    = 128
0.00.099.440 I print_info: n_gqa            = 1
0.00.099.442 I print_info: n_embd_k_gqa     = 2048
0.00.099.445 I print_info: n_embd_v_gqa     = 2048
0.00.099.446 I print_info: f_norm_eps       = 1.0e-05
0.00.099.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.448 I print_info: f_logit_scale    = 0.0e+00
0.00.099.449 I print_info: f_attn_scale     = 0.0e+00
0.00.099.450 I print_info: n_ff             = 8192
0.00.099.450 I print_info: n_expert         = 0
0.00.099.451 I print_info: n_expert_used    = 0
0.00.099.451 I print_info: causal attn      = 1
0.00.099.452 I print_info: pooling type     = 0
0.00.099.452 I print_info: rope type        = 2
0.00.099.453 I print_info: rope scaling     = linear
0.00.099.455 I print_info: freq_base_train  = 10000.0
0.00.099.455 I print_info: freq_scale_train = 1
0.00.099.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.456 I print_info: rope_finetuned   = unknown
0.00.099.457 I print_info: ssm_d_conv       = 0
0.00.099.457 I print_info: ssm_d_inner      = 0
0.00.099.458 I print_info: ssm_d_state      = 0
0.00.099.458 I print_info: ssm_dt_rank      = 0
0.00.099.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.459 I print_info: model type       = 1.4B
0.00.099.460 I print_info: model params     = 1.41 B
0.00.099.461 I print_info: general.name     = 1.4B
0.00.099.464 I print_info: vocab type       = BPE
0.00.099.465 I print_info: n_vocab          = 50304
0.00.099.465 I print_info: n_merges         = 50009
0.00.099.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: LF token         = 187 'Ċ'
0.00.099.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: max token length = 1024
0.00.099.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.215 I load_tensors: offloading output layer to GPU
0.00.160.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.231 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.160.232 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.495.038 I llama_context: constructing llama_context
0.00.495.044 I llama_context: n_seq_max     = 1
0.00.495.045 I llama_context: n_ctx         = 128
0.00.495.046 I llama_context: n_ctx_per_seq = 128
0.00.495.046 I llama_context: n_batch       = 128
0.00.495.046 I llama_context: n_ubatch      = 128
0.00.495.047 I llama_context: causal_attn   = 1
0.00.495.047 I llama_context: flash_attn    = 0
0.00.495.052 I llama_context: freq_base     = 10000.0
0.00.495.053 I llama_context: freq_scale    = 1
0.00.495.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.070 I Running with Environment Variables:
0.00.495.070 I   GGML_SYCL_DEBUG: 0
0.00.495.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.072 I Build with Macros:
0.00.495.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.073 I   GGML_SYCL_F16: yes
0.00.495.076 I Found 1 SYCL devices:
0.00.495.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.217 I SYCL Optimization Feature:
0.00.495.218 I |ID|        Device Type|Reorder|
0.00.495.218 I |--|-------------------|-------|
0.00.495.224 I | 0| [level_zero:gpu:0]|      N|
0.00.495.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.886 I llama_context: graph nodes  = 1063
0.00.515.886 I llama_context: graph splits = 2
0.00.515.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.267 I 
0.00.731.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.362 I perplexity: tokenizing the input ..
0.00.741.328 I perplexity: tokenization took 9.959 ms
0.00.741.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.801 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.920.852 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.920.902 I llama_perf_context_print:        load time =     730.60 ms
0.00.920.905 I llama_perf_context_print: prompt eval time =     174.07 ms /   128 tokens (    1.36 ms per token,   735.32 tokens per second)
0.00.920.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.907 I llama_perf_context_print:       total time =     189.65 ms /   129 tokens

real	0m1,132s
user	0m0,681s
sys	0m0,481s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.360 I llama_model_loader: - type  f32:  194 tensors
0.00.027.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.367 I print_info: file format = GGUF V3 (latest)
0.00.027.370 I print_info: file type   = Q4_K - Medium
0.00.027.374 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.769 I load: special tokens cache size = 25
0.00.086.996 I load: token to piece cache size = 0,2984 MB
0.00.087.026 I print_info: arch             = gptneox
0.00.087.027 I print_info: vocab_only       = 0
0.00.087.027 I print_info: n_ctx_train      = 2048
0.00.087.027 I print_info: n_embd           = 2048
0.00.087.028 I print_info: n_layer          = 24
0.00.087.042 I print_info: n_head           = 16
0.00.087.044 I print_info: n_head_kv        = 16
0.00.087.045 I print_info: n_rot            = 32
0.00.087.045 I print_info: n_swa            = 0
0.00.087.047 I print_info: is_swa_any       = 0
0.00.087.048 I print_info: n_embd_head_k    = 128
0.00.087.048 I print_info: n_embd_head_v    = 128
0.00.087.050 I print_info: n_gqa            = 1
0.00.087.053 I print_info: n_embd_k_gqa     = 2048
0.00.087.055 I print_info: n_embd_v_gqa     = 2048
0.00.087.057 I print_info: f_norm_eps       = 1,0e-05
0.00.087.058 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.061 I print_info: f_logit_scale    = 0,0e+00
0.00.087.062 I print_info: f_attn_scale     = 0,0e+00
0.00.087.064 I print_info: n_ff             = 8192
0.00.087.064 I print_info: n_expert         = 0
0.00.087.065 I print_info: n_expert_used    = 0
0.00.087.065 I print_info: causal attn      = 1
0.00.087.066 I print_info: pooling type     = 0
0.00.087.067 I print_info: rope type        = 2
0.00.087.067 I print_info: rope scaling     = linear
0.00.087.069 I print_info: freq_base_train  = 10000,0
0.00.087.070 I print_info: freq_scale_train = 1
0.00.087.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.071 I print_info: rope_finetuned   = unknown
0.00.087.072 I print_info: ssm_d_conv       = 0
0.00.087.073 I print_info: ssm_d_inner      = 0
0.00.087.073 I print_info: ssm_d_state      = 0
0.00.087.074 I print_info: ssm_dt_rank      = 0
0.00.087.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.075 I print_info: model type       = 1.4B
0.00.087.076 I print_info: model params     = 1,41 B
0.00.087.077 I print_info: general.name     = 1.4B
0.00.087.081 I print_info: vocab type       = BPE
0.00.087.082 I print_info: n_vocab          = 50304
0.00.087.082 I print_info: n_merges         = 50009
0.00.087.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.086 I print_info: LF token         = 187 'Ċ'
0.00.087.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.088 I print_info: max token length = 1024
0.00.087.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.867 I load_tensors: offloading output layer to GPU
0.00.150.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.875 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.876 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.563.998 I llama_context: constructing llama_context
0.00.564.005 I llama_context: n_seq_max     = 1
0.00.564.006 I llama_context: n_ctx         = 2048
0.00.564.007 I llama_context: n_ctx_per_seq = 2048
0.00.564.007 I llama_context: n_batch       = 2048
0.00.564.008 I llama_context: n_ubatch      = 512
0.00.564.009 I llama_context: causal_attn   = 1
0.00.564.010 I llama_context: flash_attn    = 0
0.00.564.017 I llama_context: freq_base     = 10000,0
0.00.564.018 I llama_context: freq_scale    = 1
0.00.564.038 I Running with Environment Variables:
0.00.564.039 I   GGML_SYCL_DEBUG: 0
0.00.564.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.042 I Build with Macros:
0.00.564.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.043 I   GGML_SYCL_F16: yes
0.00.564.045 I Found 1 SYCL devices:
0.00.564.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.180 I SYCL Optimization Feature:
0.00.564.181 I |ID|        Device Type|Reorder|
0.00.564.181 I |--|-------------------|-------|
0.00.564.188 I | 0| [level_zero:gpu:0]|      N|
0.00.564.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.470 I llama_context: graph nodes  = 1063
0.00.595.470 I llama_context: graph splits = 2
0.00.595.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.143 I main: llama threadpool init, n_threads = 8
0.00.842.179 I 
0.00.842.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.273 I 
0.00.842.464 I sampler seed: 1234
0.00.842.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.502 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.534.180 I llama_perf_sampler_print:    sampling time =       4,35 ms /    71 runs   (    0,06 ms per token, 16333,10 tokens per second)
0.02.534.183 I llama_perf_context_print:        load time =     839,65 ms
0.02.534.186 I llama_perf_context_print: prompt eval time =      98,26 ms /     7 tokens (   14,04 ms per token,    71,24 tokens per second)
0.02.534.187 I llama_perf_context_print:        eval time =    1577,89 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.534.188 I llama_perf_context_print:       total time =    1693,93 ms /    70 tokens

real	0m2,744s
user	0m1,501s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.371 I llama_model_loader: - type  f32:  194 tensors
0.00.032.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.377 I print_info: file format = GGUF V3 (latest)
0.00.032.380 I print_info: file type   = Q4_K - Medium
0.00.032.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.976 I load: special tokens cache size = 25
0.00.099.346 I load: token to piece cache size = 0.2984 MB
0.00.099.374 I print_info: arch             = gptneox
0.00.099.375 I print_info: vocab_only       = 0
0.00.099.376 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.377 I print_info: n_layer          = 24
0.00.099.390 I print_info: n_head           = 16
0.00.099.393 I print_info: n_head_kv        = 16
0.00.099.393 I print_info: n_rot            = 32
0.00.099.394 I print_info: n_swa            = 0
0.00.099.396 I print_info: is_swa_any       = 0
0.00.099.397 I print_info: n_embd_head_k    = 128
0.00.099.397 I print_info: n_embd_head_v    = 128
0.00.099.400 I print_info: n_gqa            = 1
0.00.099.402 I print_info: n_embd_k_gqa     = 2048
0.00.099.404 I print_info: n_embd_v_gqa     = 2048
0.00.099.406 I print_info: f_norm_eps       = 1.0e-05
0.00.099.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.409 I print_info: f_logit_scale    = 0.0e+00
0.00.099.409 I print_info: f_attn_scale     = 0.0e+00
0.00.099.411 I print_info: n_ff             = 8192
0.00.099.411 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.412 I print_info: causal attn      = 1
0.00.099.412 I print_info: pooling type     = 0
0.00.099.413 I print_info: rope type        = 2
0.00.099.413 I print_info: rope scaling     = linear
0.00.099.415 I print_info: freq_base_train  = 10000.0
0.00.099.416 I print_info: freq_scale_train = 1
0.00.099.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.417 I print_info: rope_finetuned   = unknown
0.00.099.417 I print_info: ssm_d_conv       = 0
0.00.099.418 I print_info: ssm_d_inner      = 0
0.00.099.418 I print_info: ssm_d_state      = 0
0.00.099.418 I print_info: ssm_dt_rank      = 0
0.00.099.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.420 I print_info: model type       = 1.4B
0.00.099.420 I print_info: model params     = 1.41 B
0.00.099.421 I print_info: general.name     = 1.4B
0.00.099.424 I print_info: vocab type       = BPE
0.00.099.425 I print_info: n_vocab          = 50304
0.00.099.425 I print_info: n_merges         = 50009
0.00.099.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: LF token         = 187 'Ċ'
0.00.099.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: max token length = 1024
0.00.099.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.422 I load_tensors: offloading output layer to GPU
0.00.169.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.431 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.432 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.535.600 I llama_context: constructing llama_context
0.00.535.606 I llama_context: n_seq_max     = 1
0.00.535.607 I llama_context: n_ctx         = 128
0.00.535.607 I llama_context: n_ctx_per_seq = 128
0.00.535.608 I llama_context: n_batch       = 128
0.00.535.608 I llama_context: n_ubatch      = 128
0.00.535.608 I llama_context: causal_attn   = 1
0.00.535.609 I llama_context: flash_attn    = 0
0.00.535.613 I llama_context: freq_base     = 10000.0
0.00.535.614 I llama_context: freq_scale    = 1
0.00.535.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.633 I Running with Environment Variables:
0.00.535.634 I   GGML_SYCL_DEBUG: 0
0.00.535.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.636 I Build with Macros:
0.00.535.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.637 I   GGML_SYCL_F16: yes
0.00.535.639 I Found 1 SYCL devices:
0.00.535.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.760 I SYCL Optimization Feature:
0.00.535.761 I |ID|        Device Type|Reorder|
0.00.535.761 I |--|-------------------|-------|
0.00.535.767 I | 0| [level_zero:gpu:0]|      N|
0.00.535.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.357 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.364 I llama_context: graph nodes  = 1063
0.00.556.365 I llama_context: graph splits = 2
0.00.556.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.247 I 
0.00.752.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.335 I perplexity: tokenizing the input ..
0.00.761.965 I perplexity: tokenization took 9.626 ms
0.00.761.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.330 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.937.707 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.937.756 I llama_perf_context_print:        load time =     751.52 ms
0.00.937.759 I llama_perf_context_print: prompt eval time =     169.99 ms /   128 tokens (    1.33 ms per token,   752.97 tokens per second)
0.00.937.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.763 I llama_perf_context_print:       total time =     185.52 ms /   129 tokens

real	0m1,152s
user	0m0,647s
sys	0m0,545s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_K - Medium
0.00.030.487 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.075.957 I load: special tokens cache size = 25
0.00.092.247 I load: token to piece cache size = 0,2984 MB
0.00.092.276 I print_info: arch             = gptneox
0.00.092.277 I print_info: vocab_only       = 0
0.00.092.277 I print_info: n_ctx_train      = 2048
0.00.092.278 I print_info: n_embd           = 2048
0.00.092.278 I print_info: n_layer          = 24
0.00.092.292 I print_info: n_head           = 16
0.00.092.294 I print_info: n_head_kv        = 16
0.00.092.294 I print_info: n_rot            = 32
0.00.092.295 I print_info: n_swa            = 0
0.00.092.297 I print_info: is_swa_any       = 0
0.00.092.297 I print_info: n_embd_head_k    = 128
0.00.092.298 I print_info: n_embd_head_v    = 128
0.00.092.300 I print_info: n_gqa            = 1
0.00.092.302 I print_info: n_embd_k_gqa     = 2048
0.00.092.304 I print_info: n_embd_v_gqa     = 2048
0.00.092.306 I print_info: f_norm_eps       = 1,0e-05
0.00.092.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.307 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.308 I print_info: f_logit_scale    = 0,0e+00
0.00.092.308 I print_info: f_attn_scale     = 0,0e+00
0.00.092.309 I print_info: n_ff             = 8192
0.00.092.310 I print_info: n_expert         = 0
0.00.092.310 I print_info: n_expert_used    = 0
0.00.092.311 I print_info: causal attn      = 1
0.00.092.311 I print_info: pooling type     = 0
0.00.092.311 I print_info: rope type        = 2
0.00.092.312 I print_info: rope scaling     = linear
0.00.092.313 I print_info: freq_base_train  = 10000,0
0.00.092.314 I print_info: freq_scale_train = 1
0.00.092.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.315 I print_info: rope_finetuned   = unknown
0.00.092.315 I print_info: ssm_d_conv       = 0
0.00.092.316 I print_info: ssm_d_inner      = 0
0.00.092.316 I print_info: ssm_d_state      = 0
0.00.092.317 I print_info: ssm_dt_rank      = 0
0.00.092.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.319 I print_info: model type       = 1.4B
0.00.092.319 I print_info: model params     = 1,41 B
0.00.092.320 I print_info: general.name     = 1.4B
0.00.092.324 I print_info: vocab type       = BPE
0.00.092.325 I print_info: n_vocab          = 50304
0.00.092.325 I print_info: n_merges         = 50009
0.00.092.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.337 I print_info: LF token         = 187 'Ċ'
0.00.092.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.338 I print_info: max token length = 1024
0.00.092.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.074 I load_tensors: offloading output layer to GPU
0.00.166.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.080 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.166.082 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.637.789 I llama_context: constructing llama_context
0.00.637.797 I llama_context: n_seq_max     = 1
0.00.637.798 I llama_context: n_ctx         = 2048
0.00.637.798 I llama_context: n_ctx_per_seq = 2048
0.00.637.799 I llama_context: n_batch       = 2048
0.00.637.799 I llama_context: n_ubatch      = 512
0.00.637.800 I llama_context: causal_attn   = 1
0.00.637.801 I llama_context: flash_attn    = 0
0.00.637.807 I llama_context: freq_base     = 10000,0
0.00.637.808 I llama_context: freq_scale    = 1
0.00.637.827 I Running with Environment Variables:
0.00.637.828 I   GGML_SYCL_DEBUG: 0
0.00.637.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.830 I Build with Macros:
0.00.637.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.830 I   GGML_SYCL_F16: yes
0.00.637.832 I Found 1 SYCL devices:
0.00.637.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.961 I SYCL Optimization Feature:
0.00.637.962 I |ID|        Device Type|Reorder|
0.00.637.962 I |--|-------------------|-------|
0.00.637.968 I | 0| [level_zero:gpu:0]|      N|
0.00.638.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.643.879 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.073 I llama_context: graph nodes  = 1063
0.00.670.074 I llama_context: graph splits = 2
0.00.670.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.173 I main: llama threadpool init, n_threads = 8
0.00.922.206 I 
0.00.922.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.297 I 
0.00.922.506 I sampler seed: 1234
0.00.922.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.543 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.725.180 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16949,15 tokens per second)
0.02.725.184 I llama_perf_context_print:        load time =     919,34 ms
0.02.725.186 I llama_perf_context_print: prompt eval time =     123,53 ms /     7 tokens (   17,65 ms per token,    56,67 tokens per second)
0.02.725.188 I llama_perf_context_print:        eval time =    1661,59 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.725.189 I llama_perf_context_print:       total time =    1805,09 ms /    70 tokens

real	0m2,996s
user	0m1,552s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.511 I llama_model_loader: - type  f32:  194 tensors
0.00.032.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.517 I print_info: file format = GGUF V3 (latest)
0.00.032.521 I print_info: file type   = Q5_K - Medium
0.00.032.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.987 I load: special tokens cache size = 25
0.00.101.174 I load: token to piece cache size = 0.2984 MB
0.00.101.201 I print_info: arch             = gptneox
0.00.101.202 I print_info: vocab_only       = 0
0.00.101.203 I print_info: n_ctx_train      = 2048
0.00.101.203 I print_info: n_embd           = 2048
0.00.101.203 I print_info: n_layer          = 24
0.00.101.218 I print_info: n_head           = 16
0.00.101.220 I print_info: n_head_kv        = 16
0.00.101.221 I print_info: n_rot            = 32
0.00.101.222 I print_info: n_swa            = 0
0.00.101.224 I print_info: is_swa_any       = 0
0.00.101.224 I print_info: n_embd_head_k    = 128
0.00.101.225 I print_info: n_embd_head_v    = 128
0.00.101.227 I print_info: n_gqa            = 1
0.00.101.231 I print_info: n_embd_k_gqa     = 2048
0.00.101.234 I print_info: n_embd_v_gqa     = 2048
0.00.101.235 I print_info: f_norm_eps       = 1.0e-05
0.00.101.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.238 I print_info: f_logit_scale    = 0.0e+00
0.00.101.238 I print_info: f_attn_scale     = 0.0e+00
0.00.101.240 I print_info: n_ff             = 8192
0.00.101.240 I print_info: n_expert         = 0
0.00.101.241 I print_info: n_expert_used    = 0
0.00.101.241 I print_info: causal attn      = 1
0.00.101.241 I print_info: pooling type     = 0
0.00.101.242 I print_info: rope type        = 2
0.00.101.242 I print_info: rope scaling     = linear
0.00.101.244 I print_info: freq_base_train  = 10000.0
0.00.101.245 I print_info: freq_scale_train = 1
0.00.101.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.246 I print_info: rope_finetuned   = unknown
0.00.101.246 I print_info: ssm_d_conv       = 0
0.00.101.247 I print_info: ssm_d_inner      = 0
0.00.101.247 I print_info: ssm_d_state      = 0
0.00.101.248 I print_info: ssm_dt_rank      = 0
0.00.101.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.249 I print_info: model type       = 1.4B
0.00.101.250 I print_info: model params     = 1.41 B
0.00.101.251 I print_info: general.name     = 1.4B
0.00.101.254 I print_info: vocab type       = BPE
0.00.101.255 I print_info: n_vocab          = 50304
0.00.101.256 I print_info: n_merges         = 50009
0.00.101.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: LF token         = 187 'Ċ'
0.00.101.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: max token length = 1024
0.00.101.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.139 I load_tensors: offloading output layer to GPU
0.00.182.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.148 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.182.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.666 I llama_context: constructing llama_context
0.00.583.675 I llama_context: n_seq_max     = 1
0.00.583.675 I llama_context: n_ctx         = 128
0.00.583.676 I llama_context: n_ctx_per_seq = 128
0.00.583.676 I llama_context: n_batch       = 128
0.00.583.677 I llama_context: n_ubatch      = 128
0.00.583.677 I llama_context: causal_attn   = 1
0.00.583.678 I llama_context: flash_attn    = 0
0.00.583.682 I llama_context: freq_base     = 10000.0
0.00.583.683 I llama_context: freq_scale    = 1
0.00.583.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.700 I Running with Environment Variables:
0.00.583.701 I   GGML_SYCL_DEBUG: 0
0.00.583.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.703 I Build with Macros:
0.00.583.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.704 I   GGML_SYCL_F16: yes
0.00.583.706 I Found 1 SYCL devices:
0.00.583.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.819 I SYCL Optimization Feature:
0.00.583.820 I |ID|        Device Type|Reorder|
0.00.583.820 I |--|-------------------|-------|
0.00.583.826 I | 0| [level_zero:gpu:0]|      N|
0.00.584.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.741 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.752 I llama_context: graph nodes  = 1063
0.00.604.752 I llama_context: graph splits = 2
0.00.604.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.306 I 
0.00.803.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.401 I perplexity: tokenizing the input ..
0.00.813.335 I perplexity: tokenization took 9.927 ms
0.00.813.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.306 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.019.601 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.019.656 I llama_perf_context_print:        load time =     802.62 ms
0.01.019.663 I llama_perf_context_print: prompt eval time =     200.56 ms /   128 tokens (    1.57 ms per token,   638.20 tokens per second)
0.01.019.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.665 I llama_perf_context_print:       total time =     216.36 ms /   129 tokens

real	0m1,256s
user	0m0,715s
sys	0m0,578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.407 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.000.909 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.548 I llama_model_loader: - type  f32:  194 tensors
0.00.035.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.557 I print_info: file format = GGUF V3 (latest)
0.00.035.562 I print_info: file type   = Q6_K
0.00.035.568 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.378 I load: special tokens cache size = 25
0.00.114.053 I load: token to piece cache size = 0,2984 MB
0.00.114.107 I print_info: arch             = gptneox
0.00.114.109 I print_info: vocab_only       = 0
0.00.114.110 I print_info: n_ctx_train      = 2048
0.00.114.110 I print_info: n_embd           = 2048
0.00.114.111 I print_info: n_layer          = 24
0.00.114.131 I print_info: n_head           = 16
0.00.114.135 I print_info: n_head_kv        = 16
0.00.114.136 I print_info: n_rot            = 32
0.00.114.137 I print_info: n_swa            = 0
0.00.114.139 I print_info: is_swa_any       = 0
0.00.114.140 I print_info: n_embd_head_k    = 128
0.00.114.141 I print_info: n_embd_head_v    = 128
0.00.114.144 I print_info: n_gqa            = 1
0.00.114.148 I print_info: n_embd_k_gqa     = 2048
0.00.114.151 I print_info: n_embd_v_gqa     = 2048
0.00.114.153 I print_info: f_norm_eps       = 1,0e-05
0.00.114.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.155 I print_info: f_logit_scale    = 0,0e+00
0.00.114.156 I print_info: f_attn_scale     = 0,0e+00
0.00.114.158 I print_info: n_ff             = 8192
0.00.114.158 I print_info: n_expert         = 0
0.00.114.158 I print_info: n_expert_used    = 0
0.00.114.159 I print_info: causal attn      = 1
0.00.114.160 I print_info: pooling type     = 0
0.00.114.161 I print_info: rope type        = 2
0.00.114.161 I print_info: rope scaling     = linear
0.00.114.163 I print_info: freq_base_train  = 10000,0
0.00.114.164 I print_info: freq_scale_train = 1
0.00.114.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.165 I print_info: rope_finetuned   = unknown
0.00.114.166 I print_info: ssm_d_conv       = 0
0.00.114.167 I print_info: ssm_d_inner      = 0
0.00.114.167 I print_info: ssm_d_state      = 0
0.00.114.168 I print_info: ssm_dt_rank      = 0
0.00.114.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.170 I print_info: model type       = 1.4B
0.00.114.171 I print_info: model params     = 1,41 B
0.00.114.172 I print_info: general.name     = 1.4B
0.00.114.177 I print_info: vocab type       = BPE
0.00.114.177 I print_info: n_vocab          = 50304
0.00.114.178 I print_info: n_merges         = 50009
0.00.114.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: LF token         = 187 'Ċ'
0.00.114.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: max token length = 1024
0.00.114.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.494 I load_tensors: offloading output layer to GPU
0.00.226.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.506 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.226.508 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.715.832 I llama_context: constructing llama_context
0.00.715.843 I llama_context: n_seq_max     = 1
0.00.715.844 I llama_context: n_ctx         = 2048
0.00.715.845 I llama_context: n_ctx_per_seq = 2048
0.00.715.845 I llama_context: n_batch       = 2048
0.00.715.846 I llama_context: n_ubatch      = 512
0.00.715.846 I llama_context: causal_attn   = 1
0.00.715.847 I llama_context: flash_attn    = 0
0.00.715.853 I llama_context: freq_base     = 10000,0
0.00.715.854 I llama_context: freq_scale    = 1
0.00.715.873 I Running with Environment Variables:
0.00.715.873 I   GGML_SYCL_DEBUG: 0
0.00.715.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.715.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.715.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.715.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.715.875 I Build with Macros:
0.00.715.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.715.876 I   GGML_SYCL_F16: yes
0.00.715.879 I Found 1 SYCL devices:
0.00.715.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.715.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.715.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.715.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.006 I SYCL Optimization Feature:
0.00.716.006 I |ID|        Device Type|Reorder|
0.00.716.007 I |--|-------------------|-------|
0.00.716.013 I | 0| [level_zero:gpu:0]|      N|
0.00.716.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.719.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.721.614 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.747.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.747.547 I llama_context: graph nodes  = 1063
0.00.747.548 I llama_context: graph splits = 2
0.00.747.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.848 I main: llama threadpool init, n_threads = 8
0.01.007.884 I 
0.01.007.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.989 I 
0.01.008.196 I sampler seed: 1234
0.01.008.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.233 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.333.484 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17902,17 tokens per second)
0.03.333.487 I llama_perf_context_print:        load time =    1004,94 ms
0.03.333.489 I llama_perf_context_print: prompt eval time =     170,33 ms /     7 tokens (   24,33 ms per token,    41,10 tokens per second)
0.03.333.490 I llama_perf_context_print:        eval time =    2140,32 ms /    63 runs   (   33,97 ms per token,    29,43 tokens per second)
0.03.333.491 I llama_perf_context_print:       total time =    2327,62 ms /    70 tokens

real	0m3,559s
user	0m1,756s
sys	0m2,202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.053.353 I llama_model_loader: - type  f32:  194 tensors
0.00.053.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.053.364 I print_info: file format = GGUF V3 (latest)
0.00.053.370 I print_info: file type   = Q6_K
0.00.053.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.113.941 I load: special tokens cache size = 25
0.00.133.380 I load: token to piece cache size = 0.2984 MB
0.00.133.414 I print_info: arch             = gptneox
0.00.133.416 I print_info: vocab_only       = 0
0.00.133.416 I print_info: n_ctx_train      = 2048
0.00.133.417 I print_info: n_embd           = 2048
0.00.133.417 I print_info: n_layer          = 24
0.00.133.432 I print_info: n_head           = 16
0.00.133.434 I print_info: n_head_kv        = 16
0.00.133.435 I print_info: n_rot            = 32
0.00.133.435 I print_info: n_swa            = 0
0.00.133.438 I print_info: is_swa_any       = 0
0.00.133.439 I print_info: n_embd_head_k    = 128
0.00.133.439 I print_info: n_embd_head_v    = 128
0.00.133.442 I print_info: n_gqa            = 1
0.00.133.444 I print_info: n_embd_k_gqa     = 2048
0.00.133.446 I print_info: n_embd_v_gqa     = 2048
0.00.133.448 I print_info: f_norm_eps       = 1.0e-05
0.00.133.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.450 I print_info: f_logit_scale    = 0.0e+00
0.00.133.450 I print_info: f_attn_scale     = 0.0e+00
0.00.133.452 I print_info: n_ff             = 8192
0.00.133.452 I print_info: n_expert         = 0
0.00.133.453 I print_info: n_expert_used    = 0
0.00.133.454 I print_info: causal attn      = 1
0.00.133.455 I print_info: pooling type     = 0
0.00.133.455 I print_info: rope type        = 2
0.00.133.456 I print_info: rope scaling     = linear
0.00.133.460 I print_info: freq_base_train  = 10000.0
0.00.133.462 I print_info: freq_scale_train = 1
0.00.133.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.463 I print_info: rope_finetuned   = unknown
0.00.133.464 I print_info: ssm_d_conv       = 0
0.00.133.464 I print_info: ssm_d_inner      = 0
0.00.133.465 I print_info: ssm_d_state      = 0
0.00.133.465 I print_info: ssm_dt_rank      = 0
0.00.133.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.466 I print_info: model type       = 1.4B
0.00.133.467 I print_info: model params     = 1.41 B
0.00.133.468 I print_info: general.name     = 1.4B
0.00.133.471 I print_info: vocab type       = BPE
0.00.133.472 I print_info: n_vocab          = 50304
0.00.133.472 I print_info: n_merges         = 50009
0.00.133.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.475 I print_info: LF token         = 187 'Ċ'
0.00.133.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.476 I print_info: max token length = 1024
0.00.133.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.429 I load_tensors: offloading output layer to GPU
0.00.219.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.219.446 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.680.867 I llama_context: constructing llama_context
0.00.680.876 I llama_context: n_seq_max     = 1
0.00.680.877 I llama_context: n_ctx         = 128
0.00.680.877 I llama_context: n_ctx_per_seq = 128
0.00.680.878 I llama_context: n_batch       = 128
0.00.680.878 I llama_context: n_ubatch      = 128
0.00.680.879 I llama_context: causal_attn   = 1
0.00.680.879 I llama_context: flash_attn    = 0
0.00.680.884 I llama_context: freq_base     = 10000.0
0.00.680.885 I llama_context: freq_scale    = 1
0.00.680.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.902 I Running with Environment Variables:
0.00.680.903 I   GGML_SYCL_DEBUG: 0
0.00.680.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.905 I Build with Macros:
0.00.680.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.905 I   GGML_SYCL_F16: yes
0.00.680.908 I Found 1 SYCL devices:
0.00.680.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.025 I SYCL Optimization Feature:
0.00.681.026 I |ID|        Device Type|Reorder|
0.00.681.029 I |--|-------------------|-------|
0.00.681.036 I | 0| [level_zero:gpu:0]|      N|
0.00.681.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.696 I llama_context: graph nodes  = 1063
0.00.701.697 I llama_context: graph splits = 2
0.00.701.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.496 I 
0.00.912.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.586 I perplexity: tokenizing the input ..
0.00.922.187 I perplexity: tokenization took 9.594 ms
0.00.922.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.321 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.098.535 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.098.586 I llama_perf_context_print:        load time =     911.63 ms
0.01.098.589 I llama_perf_context_print: prompt eval time =     170.78 ms /   128 tokens (    1.33 ms per token,   749.52 tokens per second)
0.01.098.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.591 I llama_perf_context_print:       total time =     186.11 ms /   129 tokens

real	0m1,362s
user	0m0,753s
sys	0m0,641s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.348 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.776 I llama_model_loader: - type  f32:  194 tensors
0.00.033.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.785 I print_info: file format = GGUF V3 (latest)
0.00.033.789 I print_info: file type   = Q4_0
0.00.033.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.801 I load: special tokens cache size = 25
0.00.109.479 I load: token to piece cache size = 0.2984 MB
0.00.109.518 I print_info: arch             = gptneox
0.00.109.520 I print_info: vocab_only       = 0
0.00.109.521 I print_info: n_ctx_train      = 2048
0.00.109.521 I print_info: n_embd           = 2048
0.00.109.522 I print_info: n_layer          = 24
0.00.109.542 I print_info: n_head           = 16
0.00.109.545 I print_info: n_head_kv        = 16
0.00.109.545 I print_info: n_rot            = 32
0.00.109.546 I print_info: n_swa            = 0
0.00.109.550 I print_info: is_swa_any       = 0
0.00.109.550 I print_info: n_embd_head_k    = 128
0.00.109.551 I print_info: n_embd_head_v    = 128
0.00.109.555 I print_info: n_gqa            = 1
0.00.109.558 I print_info: n_embd_k_gqa     = 2048
0.00.109.560 I print_info: n_embd_v_gqa     = 2048
0.00.109.563 I print_info: f_norm_eps       = 1.0e-05
0.00.109.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.565 I print_info: f_logit_scale    = 0.0e+00
0.00.109.566 I print_info: f_attn_scale     = 0.0e+00
0.00.109.568 I print_info: n_ff             = 8192
0.00.109.569 I print_info: n_expert         = 0
0.00.109.569 I print_info: n_expert_used    = 0
0.00.109.570 I print_info: causal attn      = 1
0.00.109.570 I print_info: pooling type     = 0
0.00.109.571 I print_info: rope type        = 2
0.00.109.572 I print_info: rope scaling     = linear
0.00.109.574 I print_info: freq_base_train  = 10000.0
0.00.109.575 I print_info: freq_scale_train = 1
0.00.109.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.576 I print_info: rope_finetuned   = unknown
0.00.109.577 I print_info: ssm_d_conv       = 0
0.00.109.577 I print_info: ssm_d_inner      = 0
0.00.109.578 I print_info: ssm_d_state      = 0
0.00.109.578 I print_info: ssm_dt_rank      = 0
0.00.109.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.580 I print_info: model type       = 1.4B
0.00.109.581 I print_info: model params     = 1.41 B
0.00.109.582 I print_info: general.name     = 1.4B
0.00.109.587 I print_info: vocab type       = BPE
0.00.109.588 I print_info: n_vocab          = 50304
0.00.109.588 I print_info: n_merges         = 50009
0.00.109.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: LF token         = 187 'Ċ'
0.00.109.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.594 I print_info: max token length = 1024
0.00.109.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.295 I load_tensors: offloading output layer to GPU
0.00.179.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.309 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.580.943 I llama_context: constructing llama_context
0.00.580.953 I llama_context: n_seq_max     = 1
0.00.580.955 I llama_context: n_ctx         = 2048
0.00.580.955 I llama_context: n_ctx_per_seq = 2048
0.00.580.956 I llama_context: n_batch       = 2048
0.00.580.957 I llama_context: n_ubatch      = 512
0.00.580.957 I llama_context: causal_attn   = 1
0.00.580.958 I llama_context: flash_attn    = 0
0.00.580.964 I llama_context: freq_base     = 10000.0
0.00.580.965 I llama_context: freq_scale    = 1
0.00.580.986 I Running with Environment Variables:
0.00.580.987 I   GGML_SYCL_DEBUG: 0
0.00.580.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.989 I Build with Macros:
0.00.580.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.990 I   GGML_SYCL_F16: yes
0.00.580.994 I Found 1 SYCL devices:
0.00.580.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.141 I SYCL Optimization Feature:
0.00.581.142 I |ID|        Device Type|Reorder|
0.00.581.142 I |--|-------------------|-------|
0.00.581.150 I | 0| [level_zero:gpu:0]|      N|
0.00.581.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.587.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.618.315 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.618.316 I llama_context: graph nodes  = 1063
0.00.618.317 I llama_context: graph splits = 2
0.00.618.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.085.706 I llama_context: constructing llama_context
0.02.085.723 I llama_context: n_seq_max     = 1
0.02.085.724 I llama_context: n_ctx         = 2048
0.02.085.724 I llama_context: n_ctx_per_seq = 2048
0.02.085.725 I llama_context: n_batch       = 2048
0.02.085.726 I llama_context: n_ubatch      = 512
0.02.085.726 I llama_context: causal_attn   = 1
0.02.085.727 I llama_context: flash_attn    = 0
0.02.085.733 I llama_context: freq_base     = 10000.0
0.02.085.735 I llama_context: freq_scale    = 1
0.02.085.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.090.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.092.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.124.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.124.936 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.124.938 I llama_context: graph nodes  = 1063
0.02.124.938 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.089.014 I llama_context: constructing llama_context
0.03.089.025 I llama_context: n_seq_max     = 1
0.03.089.025 I llama_context: n_ctx         = 2048
0.03.089.026 I llama_context: n_ctx_per_seq = 2048
0.03.089.027 I llama_context: n_batch       = 2048
0.03.089.027 I llama_context: n_ubatch      = 512
0.03.089.028 I llama_context: causal_attn   = 1
0.03.089.029 I llama_context: flash_attn    = 0
0.03.089.033 I llama_context: freq_base     = 10000.0
0.03.089.035 I llama_context: freq_scale    = 1
0.03.089.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.091.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.094.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.115.748 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.115.755 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.115.756 I llama_context: graph nodes  = 1063
0.03.115.756 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,694s
user	0m2,958s
sys	0m2,125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.261 I build: 5797 (55d1a799) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.571 I llama_model_loader: - type  f32:  194 tensors
0.00.032.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.576 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = Q4_0
0.00.032.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.197 I load: special tokens cache size = 25
0.00.100.580 I load: token to piece cache size = 0.2984 MB
0.00.100.607 I print_info: arch             = gptneox
0.00.100.608 I print_info: vocab_only       = 0
0.00.100.609 I print_info: n_ctx_train      = 2048
0.00.100.609 I print_info: n_embd           = 2048
0.00.100.610 I print_info: n_layer          = 24
0.00.100.623 I print_info: n_head           = 16
0.00.100.626 I print_info: n_head_kv        = 16
0.00.100.627 I print_info: n_rot            = 32
0.00.100.627 I print_info: n_swa            = 0
0.00.100.629 I print_info: is_swa_any       = 0
0.00.100.630 I print_info: n_embd_head_k    = 128
0.00.100.630 I print_info: n_embd_head_v    = 128
0.00.100.632 I print_info: n_gqa            = 1
0.00.100.635 I print_info: n_embd_k_gqa     = 2048
0.00.100.637 I print_info: n_embd_v_gqa     = 2048
0.00.100.639 I print_info: f_norm_eps       = 1.0e-05
0.00.100.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.642 I print_info: f_logit_scale    = 0.0e+00
0.00.100.642 I print_info: f_attn_scale     = 0.0e+00
0.00.100.643 I print_info: n_ff             = 8192
0.00.100.644 I print_info: n_expert         = 0
0.00.100.644 I print_info: n_expert_used    = 0
0.00.100.645 I print_info: causal attn      = 1
0.00.100.645 I print_info: pooling type     = 0
0.00.100.646 I print_info: rope type        = 2
0.00.100.646 I print_info: rope scaling     = linear
0.00.100.648 I print_info: freq_base_train  = 10000.0
0.00.100.648 I print_info: freq_scale_train = 1
0.00.100.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.649 I print_info: rope_finetuned   = unknown
0.00.100.650 I print_info: ssm_d_conv       = 0
0.00.100.650 I print_info: ssm_d_inner      = 0
0.00.100.651 I print_info: ssm_d_state      = 0
0.00.100.651 I print_info: ssm_dt_rank      = 0
0.00.100.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.653 I print_info: model type       = 1.4B
0.00.100.653 I print_info: model params     = 1.41 B
0.00.100.654 I print_info: general.name     = 1.4B
0.00.100.659 I print_info: vocab type       = BPE
0.00.100.660 I print_info: n_vocab          = 50304
0.00.100.660 I print_info: n_merges         = 50009
0.00.100.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: LF token         = 187 'Ċ'
0.00.100.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: max token length = 1024
0.00.100.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.837 I load_tensors: offloading output layer to GPU
0.00.155.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.852 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.482.200 I llama_context: constructing llama_context
0.00.482.209 I llama_context: n_seq_max     = 1
0.00.482.210 I llama_context: n_ctx         = 2048
0.00.482.211 I llama_context: n_ctx_per_seq = 2048
0.00.482.211 I llama_context: n_batch       = 2048
0.00.482.212 I llama_context: n_ubatch      = 512
0.00.482.212 I llama_context: causal_attn   = 1
0.00.482.213 I llama_context: flash_attn    = 1
0.00.482.217 I llama_context: freq_base     = 10000.0
0.00.482.218 I llama_context: freq_scale    = 1
0.00.482.235 I Running with Environment Variables:
0.00.482.236 I   GGML_SYCL_DEBUG: 0
0.00.482.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.237 I Build with Macros:
0.00.482.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.238 I   GGML_SYCL_F16: yes
0.00.482.240 I Found 1 SYCL devices:
0.00.482.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.350 I SYCL Optimization Feature:
0.00.482.351 I |ID|        Device Type|Reorder|
0.00.482.352 I |--|-------------------|-------|
0.00.482.358 I | 0| [level_zero:gpu:0]|      N|
0.00.482.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.487.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.517.608 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.517.609 I llama_context: graph nodes  = 968
0.00.517.609 I llama_context: graph splits = 50
0.00.517.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.485.109 I llama_context: constructing llama_context
0.01.485.118 I llama_context: n_seq_max     = 1
0.01.485.119 I llama_context: n_ctx         = 2048
0.01.485.120 I llama_context: n_ctx_per_seq = 2048
0.01.485.121 I llama_context: n_batch       = 2048
0.01.485.121 I llama_context: n_ubatch      = 512
0.01.485.122 I llama_context: causal_attn   = 1
0.01.485.123 I llama_context: flash_attn    = 1
0.01.485.130 I llama_context: freq_base     = 10000.0
0.01.485.132 I llama_context: freq_scale    = 1
0.01.485.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.487.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.490.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.520.089 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.520.090 I llama_context: graph nodes  = 968
0.01.520.091 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.291.397 I llama_context: constructing llama_context
0.02.291.406 I llama_context: n_seq_max     = 1
0.02.291.407 I llama_context: n_ctx         = 2048
0.02.291.408 I llama_context: n_ctx_per_seq = 2048
0.02.291.408 I llama_context: n_batch       = 2048
0.02.291.409 I llama_context: n_ubatch      = 512
0.02.291.410 I llama_context: causal_attn   = 1
0.02.291.411 I llama_context: flash_attn    = 1
0.02.291.417 I llama_context: freq_base     = 10000.0
0.02.291.420 I llama_context: freq_scale    = 1
0.02.291.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.294.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.296.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.324.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.324.819 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.324.820 I llama_context: graph nodes  = 968
0.02.324.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,369s
user	0m19,359s
sys	0m2,170s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.53user 1.50system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3084920maxresident)k
0inputs+56outputs (0major+117189minor)pagefaults 0swaps
```
