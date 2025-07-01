## Summary

- status:  SUCCESS ✅
- runtime: 7:45.11
- date:    Sel 01 Jul 2025 05:39:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91db8469ecfec94d9ad8deff3f7f2ce7c3de0009
- author:  Georgi Gerganov
```
ci : disable fast-math for Metal GHA CI

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.91 sec*proc (35 tests)

Total Test time (real) = 143.96 sec

real	2m23,991s
user	4m13,704s
sys	1m11,677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.137 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.150 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.169 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.171 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.171 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.859 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.955 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.961 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.963 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.963 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.964 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.964 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.966 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.967 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.970 I llama_model_loader: - type  f32:  124 tensors
0.00.012.971 I llama_model_loader: - type  f16:   73 tensors
0.00.012.977 I print_info: file format = GGUF V3 (latest)
0.00.012.981 I print_info: file type   = F16
0.00.012.985 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.122 I load: special tokens cache size = 5
0.00.037.944 I load: token to piece cache size = 0.2032 MB
0.00.037.973 I print_info: arch             = bert
0.00.037.974 I print_info: vocab_only       = 0
0.00.037.975 I print_info: n_ctx_train      = 512
0.00.037.976 I print_info: n_embd           = 384
0.00.037.977 I print_info: n_layer          = 12
0.00.037.988 I print_info: n_head           = 12
0.00.037.991 I print_info: n_head_kv        = 12
0.00.037.991 I print_info: n_rot            = 32
0.00.037.992 I print_info: n_swa            = 0
0.00.037.994 I print_info: is_swa_any       = 0
0.00.037.995 I print_info: n_embd_head_k    = 32
0.00.037.996 I print_info: n_embd_head_v    = 32
0.00.037.999 I print_info: n_gqa            = 1
0.00.038.002 I print_info: n_embd_k_gqa     = 384
0.00.038.004 I print_info: n_embd_v_gqa     = 384
0.00.038.006 I print_info: f_norm_eps       = 1.0e-12
0.00.038.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.009 I print_info: f_logit_scale    = 0.0e+00
0.00.038.009 I print_info: f_attn_scale     = 0.0e+00
0.00.038.012 I print_info: n_ff             = 1536
0.00.038.013 I print_info: n_expert         = 0
0.00.038.013 I print_info: n_expert_used    = 0
0.00.038.013 I print_info: causal attn      = 0
0.00.038.014 I print_info: pooling type     = 2
0.00.038.015 I print_info: rope type        = 2
0.00.038.015 I print_info: rope scaling     = linear
0.00.038.018 I print_info: freq_base_train  = 10000.0
0.00.038.018 I print_info: freq_scale_train = 1
0.00.038.019 I print_info: n_ctx_orig_yarn  = 512
0.00.038.020 I print_info: rope_finetuned   = unknown
0.00.038.021 I print_info: ssm_d_conv       = 0
0.00.038.021 I print_info: ssm_d_inner      = 0
0.00.038.021 I print_info: ssm_d_state      = 0
0.00.038.022 I print_info: ssm_dt_rank      = 0
0.00.038.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.024 I print_info: n_cls_out        = 1
0.00.038.025 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.026 I print_info: model type       = 33M
0.00.038.028 I print_info: model params     = 33.21 M
0.00.038.028 I print_info: general.name     = Bge Small
0.00.038.033 I print_info: vocab type       = WPM
0.00.038.034 I print_info: n_vocab          = 30522
0.00.038.034 I print_info: n_merges         = 0
0.00.038.035 I print_info: BOS token        = 101 '[CLS]'
0.00.038.036 I print_info: EOS token        = 102 '[SEP]'
0.00.038.037 I print_info: UNK token        = 100 '[UNK]'
0.00.038.038 I print_info: SEP token        = 102 '[SEP]'
0.00.038.038 I print_info: PAD token        = 0 '[PAD]'
0.00.038.039 I print_info: MASK token       = 103 '[MASK]'
0.00.038.039 I print_info: LF token         = 0 '[PAD]'
0.00.038.040 I print_info: EOG token        = 102 '[SEP]'
0.00.038.041 I print_info: max token length = 21
0.00.038.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.023 I load_tensors: offloading output layer to GPU
0.00.049.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.029 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.032 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.741 I llama_context: constructing llama_context
0.00.087.750 I llama_context: n_seq_max     = 1
0.00.087.750 I llama_context: n_ctx         = 512
0.00.087.751 I llama_context: n_ctx_per_seq = 512
0.00.087.752 I llama_context: n_batch       = 2048
0.00.087.753 I llama_context: n_ubatch      = 2048
0.00.087.754 I llama_context: causal_attn   = 0
0.00.087.754 I llama_context: flash_attn    = 0
0.00.087.760 I llama_context: freq_base     = 10000.0
0.00.087.761 I llama_context: freq_scale    = 1
0.00.087.778 I Running with Environment Variables:
0.00.087.779 I   GGML_SYCL_DEBUG: 0
0.00.087.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.782 I Build with Macros:
0.00.087.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.783 I   GGML_SYCL_F16: yes
0.00.087.786 I Found 1 SYCL devices:
0.00.087.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.922 I SYCL Optimization Feature:
0.00.087.923 I |ID|        Device Type|Reorder|
0.00.087.923 I |--|-------------------|-------|
0.00.087.930 I | 0| [level_zero:gpu:0]|      N|
0.00.088.193 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.991 I 
0.00.424.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.531.024 I llama_perf_context_print:        load time =     423.22 ms
0.00.531.027 I llama_perf_context_print: prompt eval time =     104.95 ms /     9 tokens (   11.66 ms per token,    85.76 tokens per second)
0.00.531.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.030 I llama_perf_context_print:       total time =     107.05 ms /    10 tokens

real	0m0,789s
user	0m2,605s
sys	0m0,438s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.360 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.205 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.208 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.021 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.022 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.024 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.024 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.028 I llama_model_loader: - type  f32:  124 tensors
0.00.013.030 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.036 I print_info: file format = GGUF V3 (latest)
0.00.013.041 I print_info: file type   = Q8_0
0.00.013.046 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.737 I load: special tokens cache size = 5
0.00.041.858 I load: token to piece cache size = 0.2032 MB
0.00.041.900 I print_info: arch             = bert
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.901 I print_info: n_ctx_train      = 512
0.00.041.902 I print_info: n_embd           = 384
0.00.041.902 I print_info: n_layer          = 12
0.00.041.923 I print_info: n_head           = 12
0.00.041.934 I print_info: n_head_kv        = 12
0.00.041.934 I print_info: n_rot            = 32
0.00.041.936 I print_info: n_swa            = 0
0.00.041.939 I print_info: is_swa_any       = 0
0.00.041.940 I print_info: n_embd_head_k    = 32
0.00.041.941 I print_info: n_embd_head_v    = 32
0.00.041.944 I print_info: n_gqa            = 1
0.00.041.948 I print_info: n_embd_k_gqa     = 384
0.00.041.950 I print_info: n_embd_v_gqa     = 384
0.00.041.953 I print_info: f_norm_eps       = 1.0e-12
0.00.041.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.956 I print_info: f_logit_scale    = 0.0e+00
0.00.041.957 I print_info: f_attn_scale     = 0.0e+00
0.00.041.960 I print_info: n_ff             = 1536
0.00.041.961 I print_info: n_expert         = 0
0.00.041.961 I print_info: n_expert_used    = 0
0.00.041.962 I print_info: causal attn      = 0
0.00.041.962 I print_info: pooling type     = 2
0.00.041.963 I print_info: rope type        = 2
0.00.041.963 I print_info: rope scaling     = linear
0.00.041.966 I print_info: freq_base_train  = 10000.0
0.00.041.967 I print_info: freq_scale_train = 1
0.00.041.967 I print_info: n_ctx_orig_yarn  = 512
0.00.041.968 I print_info: rope_finetuned   = unknown
0.00.041.969 I print_info: ssm_d_conv       = 0
0.00.041.970 I print_info: ssm_d_inner      = 0
0.00.041.971 I print_info: ssm_d_state      = 0
0.00.041.971 I print_info: ssm_dt_rank      = 0
0.00.041.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.972 I print_info: n_cls_out        = 1
0.00.041.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.975 I print_info: model type       = 33M
0.00.041.976 I print_info: model params     = 33.21 M
0.00.041.977 I print_info: general.name     = Bge Small
0.00.041.982 I print_info: vocab type       = WPM
0.00.041.983 I print_info: n_vocab          = 30522
0.00.041.983 I print_info: n_merges         = 0
0.00.041.984 I print_info: BOS token        = 101 '[CLS]'
0.00.041.985 I print_info: EOS token        = 102 '[SEP]'
0.00.041.985 I print_info: UNK token        = 100 '[UNK]'
0.00.041.986 I print_info: SEP token        = 102 '[SEP]'
0.00.041.987 I print_info: PAD token        = 0 '[PAD]'
0.00.041.987 I print_info: MASK token       = 103 '[MASK]'
0.00.041.988 I print_info: LF token         = 0 '[PAD]'
0.00.041.989 I print_info: EOG token        = 102 '[SEP]'
0.00.041.990 I print_info: max token length = 21
0.00.041.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.816 I load_tensors: offloading 12 repeating layers to GPU
0.00.067.825 I load_tensors: offloading output layer to GPU
0.00.067.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.067.838 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.067.840 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.088.056 I llama_context: constructing llama_context
0.00.088.064 I llama_context: n_seq_max     = 1
0.00.088.065 I llama_context: n_ctx         = 512
0.00.088.066 I llama_context: n_ctx_per_seq = 512
0.00.088.067 I llama_context: n_batch       = 2048
0.00.088.068 I llama_context: n_ubatch      = 2048
0.00.088.069 I llama_context: causal_attn   = 0
0.00.088.069 I llama_context: flash_attn    = 0
0.00.088.076 I llama_context: freq_base     = 10000.0
0.00.088.078 I llama_context: freq_scale    = 1
0.00.088.097 I Running with Environment Variables:
0.00.088.098 I   GGML_SYCL_DEBUG: 0
0.00.088.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.101 I Build with Macros:
0.00.088.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.102 I   GGML_SYCL_F16: yes
0.00.088.105 I Found 1 SYCL devices:
0.00.088.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.252 I SYCL Optimization Feature:
0.00.088.253 I |ID|        Device Type|Reorder|
0.00.088.253 I |--|-------------------|-------|
0.00.088.260 I | 0| [level_zero:gpu:0]|      N|
0.00.088.502 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.460 I 
0.00.292.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.439.219 I llama_perf_context_print:        load time =     291.70 ms
0.00.439.221 I llama_perf_context_print: prompt eval time =     143.98 ms /     9 tokens (   16.00 ms per token,    62.51 tokens per second)
0.00.439.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.226 I llama_perf_context_print:       total time =     146.77 ms /    10 tokens

real	0m0,661s
user	0m2,639s
sys	0m0,386s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.523 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.051 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.060 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.566 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.582 I llama_model_loader: - type  f32:   40 tensors
0.00.034.584 I llama_model_loader: - type  f16:   26 tensors
0.00.034.590 I print_info: file format = GGUF V3 (latest)
0.00.034.595 I print_info: file type   = F16
0.00.034.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.347 W load: empty token at index 5
0.00.070.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.881 I load: special tokens cache size = 5
0.00.553.126 I load: token to piece cache size = 1.5060 MB
0.00.553.203 I print_info: arch             = jina-bert-v2
0.00.553.204 I print_info: vocab_only       = 0
0.00.553.205 I print_info: n_ctx_train      = 8192
0.00.553.205 I print_info: n_embd           = 384
0.00.553.206 I print_info: n_layer          = 4
0.00.553.229 I print_info: n_head           = 12
0.00.553.231 I print_info: n_head_kv        = 12
0.00.553.232 I print_info: n_rot            = 32
0.00.553.233 I print_info: n_swa            = 0
0.00.553.236 I print_info: is_swa_any       = 0
0.00.553.236 I print_info: n_embd_head_k    = 32
0.00.553.237 I print_info: n_embd_head_v    = 32
0.00.553.240 I print_info: n_gqa            = 1
0.00.553.242 I print_info: n_embd_k_gqa     = 384
0.00.553.244 I print_info: n_embd_v_gqa     = 384
0.00.553.247 I print_info: f_norm_eps       = 1.0e-12
0.00.553.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.553.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.553.250 I print_info: f_max_alibi_bias = 8.0e+00
0.00.553.251 I print_info: f_logit_scale    = 0.0e+00
0.00.553.252 I print_info: f_attn_scale     = 0.0e+00
0.00.553.254 I print_info: n_ff             = 1536
0.00.553.255 I print_info: n_expert         = 0
0.00.553.255 I print_info: n_expert_used    = 0
0.00.553.256 I print_info: causal attn      = 0
0.00.553.256 I print_info: pooling type     = -1
0.00.553.257 I print_info: rope type        = -1
0.00.553.257 I print_info: rope scaling     = linear
0.00.553.259 I print_info: freq_base_train  = 10000.0
0.00.553.260 I print_info: freq_scale_train = 1
0.00.553.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.553.261 I print_info: rope_finetuned   = unknown
0.00.553.263 I print_info: ssm_d_conv       = 0
0.00.553.263 I print_info: ssm_d_inner      = 0
0.00.553.264 I print_info: ssm_d_state      = 0
0.00.553.265 I print_info: ssm_dt_rank      = 0
0.00.553.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.553.267 I print_info: model type       = 33M
0.00.553.268 I print_info: model params     = 32.90 M
0.00.553.269 I print_info: general.name     = Jina Bert Implementation
0.00.553.273 I print_info: vocab type       = BPE
0.00.553.273 I print_info: n_vocab          = 61056
0.00.553.274 I print_info: n_merges         = 39382
0.00.553.275 I print_info: BOS token        = 0 '<s>'
0.00.553.276 I print_info: EOS token        = 2 '</s>'
0.00.553.277 I print_info: UNK token        = 3 '<unk>'
0.00.553.277 I print_info: SEP token        = 2 '</s>'
0.00.553.278 I print_info: PAD token        = 1 '<pad>'
0.00.553.278 I print_info: MASK token       = 4 '<mask>'
0.00.553.280 I print_info: EOG token        = 2 '</s>'
0.00.553.281 I print_info: max token length = 45
0.00.553.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.286 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.297 I load_tensors: offloading output layer to GPU
0.00.562.298 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.305 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.562.308 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.583.677 I llama_context: constructing llama_context
0.00.583.689 I llama_context: n_seq_max     = 1
0.00.583.690 I llama_context: n_ctx         = 8192
0.00.583.691 I llama_context: n_ctx_per_seq = 8192
0.00.583.692 I llama_context: n_batch       = 2048
0.00.583.693 I llama_context: n_ubatch      = 2048
0.00.583.693 I llama_context: causal_attn   = 0
0.00.583.694 I llama_context: flash_attn    = 0
0.00.583.699 I llama_context: freq_base     = 10000.0
0.00.583.700 I llama_context: freq_scale    = 1
0.00.583.718 I Running with Environment Variables:
0.00.583.719 I   GGML_SYCL_DEBUG: 0
0.00.583.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.722 I Build with Macros:
0.00.583.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.723 I   GGML_SYCL_F16: yes
0.00.583.728 I Found 1 SYCL devices:
0.00.583.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.871 I SYCL Optimization Feature:
0.00.583.872 I |ID|        Device Type|Reorder|
0.00.583.873 I |--|-------------------|-------|
0.00.583.880 I | 0| [level_zero:gpu:0]|      N|
0.00.584.094 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.603.201 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.603.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.603.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.159 I 
0.00.890.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.786 I main: prompt 0: 'what is panda?	hi'
0.00.890.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.812 I main: prompt 1: 'what is panda?	it's a bear'
0.00.890.812 I main: number of tokens in prompt = 13
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


0.00.890.821 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.822 I main: number of tokens in prompt = 40
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


0.00.890.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.297.794 I llama_perf_context_print:        load time =     889.05 ms
0.01.297.797 I llama_perf_context_print: prompt eval time =     406.74 ms /    62 tokens (    6.56 ms per token,   152.43 tokens per second)
0.01.297.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.800 I llama_perf_context_print:       total time =     407.66 ms /    63 tokens

real	0m1,562s
user	0m2,550s
sys	0m0,428s
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
0.00.000.354 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.199 I llama_model_loader: - type  f32:  194 tensors
0.00.035.200 I llama_model_loader: - type  f16:   98 tensors
0.00.035.206 I print_info: file format = GGUF V3 (latest)
0.00.035.210 I print_info: file type   = all F32 (guessed)
0.00.035.217 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.209 I load: special tokens cache size = 25
0.00.115.041 I load: token to piece cache size = 0,2984 MB
0.00.115.089 I print_info: arch             = gptneox
0.00.115.091 I print_info: vocab_only       = 0
0.00.115.092 I print_info: n_ctx_train      = 2048
0.00.115.093 I print_info: n_embd           = 2048
0.00.115.094 I print_info: n_layer          = 24
0.00.115.117 I print_info: n_head           = 16
0.00.115.120 I print_info: n_head_kv        = 16
0.00.115.121 I print_info: n_rot            = 32
0.00.115.121 I print_info: n_swa            = 0
0.00.115.123 I print_info: is_swa_any       = 0
0.00.115.124 I print_info: n_embd_head_k    = 128
0.00.115.125 I print_info: n_embd_head_v    = 128
0.00.115.128 I print_info: n_gqa            = 1
0.00.115.131 I print_info: n_embd_k_gqa     = 2048
0.00.115.133 I print_info: n_embd_v_gqa     = 2048
0.00.115.136 I print_info: f_norm_eps       = 1,0e-05
0.00.115.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.137 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.138 I print_info: f_logit_scale    = 0,0e+00
0.00.115.139 I print_info: f_attn_scale     = 0,0e+00
0.00.115.141 I print_info: n_ff             = 8192
0.00.115.142 I print_info: n_expert         = 0
0.00.115.142 I print_info: n_expert_used    = 0
0.00.115.142 I print_info: causal attn      = 1
0.00.115.143 I print_info: pooling type     = 0
0.00.115.144 I print_info: rope type        = 2
0.00.115.145 I print_info: rope scaling     = linear
0.00.115.147 I print_info: freq_base_train  = 10000,0
0.00.115.148 I print_info: freq_scale_train = 1
0.00.115.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.149 I print_info: rope_finetuned   = unknown
0.00.115.149 I print_info: ssm_d_conv       = 0
0.00.115.150 I print_info: ssm_d_inner      = 0
0.00.115.150 I print_info: ssm_d_state      = 0
0.00.115.151 I print_info: ssm_dt_rank      = 0
0.00.115.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.153 I print_info: model type       = 1.4B
0.00.115.154 I print_info: model params     = 1,41 B
0.00.115.154 I print_info: general.name     = 1.4B
0.00.115.158 I print_info: vocab type       = BPE
0.00.115.158 I print_info: n_vocab          = 50304
0.00.115.159 I print_info: n_merges         = 50009
0.00.115.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.163 I print_info: LF token         = 187 'Ċ'
0.00.115.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: max token length = 1024
0.00.115.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.581 I load_tensors: offloading output layer to GPU
0.00.448.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.592 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.448.594 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.706.796 I llama_context: constructing llama_context
0.02.706.803 I llama_context: n_seq_max     = 1
0.02.706.804 I llama_context: n_ctx         = 2048
0.02.706.805 I llama_context: n_ctx_per_seq = 2048
0.02.706.805 I llama_context: n_batch       = 2048
0.02.706.805 I llama_context: n_ubatch      = 512
0.02.706.806 I llama_context: causal_attn   = 1
0.02.706.807 I llama_context: flash_attn    = 0
0.02.706.811 I llama_context: freq_base     = 10000,0
0.02.706.813 I llama_context: freq_scale    = 1
0.02.706.828 I Running with Environment Variables:
0.02.706.829 I   GGML_SYCL_DEBUG: 0
0.02.706.829 I   GGML_SYCL_DISABLE_OPT: 0
0.02.706.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.706.830 I   GGML_SYCL_DISABLE_DNN: 0
0.02.706.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.706.830 I Build with Macros:
0.02.706.831 I   GGML_SYCL_FORCE_MMQ: no
0.02.706.831 I   GGML_SYCL_F16: yes
0.02.706.833 I Found 1 SYCL devices:
0.02.706.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.706.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.706.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.706.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.706.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.706.946 I SYCL Optimization Feature:
0.02.706.947 I |ID|        Device Type|Reorder|
0.02.706.947 I |--|-------------------|-------|
0.02.706.954 I | 0| [level_zero:gpu:0]|      N|
0.02.707.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.710.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.712.356 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.736.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.736.795 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.736.796 I llama_context: graph nodes  = 1063
0.02.736.796 I llama_context: graph splits = 2
0.02.736.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.737.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.737.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.984.105 I main: llama threadpool init, n_threads = 8
0.02.984.129 I 
0.02.984.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.984.202 I 
0.02.984.334 I sampler seed: 1234
0.02.984.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.984.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.984.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.984.359 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.345.741 I llama_perf_sampler_print:    sampling time =       5,45 ms /    71 runs   (    0,08 ms per token, 13017,97 tokens per second)
0.05.345.744 I llama_perf_context_print:        load time =    2981,39 ms
0.05.345.746 I llama_perf_context_print: prompt eval time =      59,00 ms /     7 tokens (    8,43 ms per token,   118,64 tokens per second)
0.05.345.747 I llama_perf_context_print:        eval time =    2285,03 ms /    63 runs   (   36,27 ms per token,    27,57 tokens per second)
0.05.345.748 I llama_perf_context_print:       total time =    2363,47 ms /    70 tokens

real	0m5,613s
user	0m2,409s
sys	0m3,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.619 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.135 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.481 I llama_model_loader: - type  f32:  194 tensors
0.00.034.482 I llama_model_loader: - type  f16:   98 tensors
0.00.034.487 I print_info: file format = GGUF V3 (latest)
0.00.034.491 I print_info: file type   = all F32 (guessed)
0.00.034.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.711 I load: special tokens cache size = 25
0.00.096.791 I load: token to piece cache size = 0.2984 MB
0.00.096.825 I print_info: arch             = gptneox
0.00.096.825 I print_info: vocab_only       = 0
0.00.096.826 I print_info: n_ctx_train      = 2048
0.00.096.826 I print_info: n_embd           = 2048
0.00.096.827 I print_info: n_layer          = 24
0.00.096.840 I print_info: n_head           = 16
0.00.096.843 I print_info: n_head_kv        = 16
0.00.096.843 I print_info: n_rot            = 32
0.00.096.844 I print_info: n_swa            = 0
0.00.096.845 I print_info: is_swa_any       = 0
0.00.096.846 I print_info: n_embd_head_k    = 128
0.00.096.846 I print_info: n_embd_head_v    = 128
0.00.096.848 I print_info: n_gqa            = 1
0.00.096.850 I print_info: n_embd_k_gqa     = 2048
0.00.096.852 I print_info: n_embd_v_gqa     = 2048
0.00.096.854 I print_info: f_norm_eps       = 1.0e-05
0.00.096.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.855 I print_info: f_logit_scale    = 0.0e+00
0.00.096.856 I print_info: f_attn_scale     = 0.0e+00
0.00.096.887 I print_info: n_ff             = 8192
0.00.096.888 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.889 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.890 I print_info: rope type        = 2
0.00.096.890 I print_info: rope scaling     = linear
0.00.096.892 I print_info: freq_base_train  = 10000.0
0.00.096.892 I print_info: freq_scale_train = 1
0.00.096.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.893 I print_info: rope_finetuned   = unknown
0.00.096.894 I print_info: ssm_d_conv       = 0
0.00.096.894 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.897 I print_info: model params     = 1.41 B
0.00.096.897 I print_info: general.name     = 1.4B
0.00.096.900 I print_info: vocab type       = BPE
0.00.096.901 I print_info: n_vocab          = 50304
0.00.096.902 I print_info: n_merges         = 50009
0.00.096.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: LF token         = 187 'Ċ'
0.00.096.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: max token length = 1024
0.00.096.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.574 I load_tensors: offloading output layer to GPU
0.00.324.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.597 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.324.598 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.566.387 I llama_context: constructing llama_context
0.02.566.395 I llama_context: n_seq_max     = 1
0.02.566.396 I llama_context: n_ctx         = 128
0.02.566.396 I llama_context: n_ctx_per_seq = 128
0.02.566.397 I llama_context: n_batch       = 128
0.02.566.397 I llama_context: n_ubatch      = 128
0.02.566.398 I llama_context: causal_attn   = 1
0.02.566.398 I llama_context: flash_attn    = 0
0.02.566.403 I llama_context: freq_base     = 10000.0
0.02.566.404 I llama_context: freq_scale    = 1
0.02.566.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.566.419 I Running with Environment Variables:
0.02.566.420 I   GGML_SYCL_DEBUG: 0
0.02.566.421 I   GGML_SYCL_DISABLE_OPT: 0
0.02.566.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.566.421 I   GGML_SYCL_DISABLE_DNN: 0
0.02.566.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.566.422 I Build with Macros:
0.02.566.423 I   GGML_SYCL_FORCE_MMQ: no
0.02.566.423 I   GGML_SYCL_F16: yes
0.02.566.425 I Found 1 SYCL devices:
0.02.566.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.566.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.566.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.566.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.566.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.566.537 I SYCL Optimization Feature:
0.02.566.537 I |ID|        Device Type|Reorder|
0.02.566.538 I |--|-------------------|-------|
0.02.566.544 I | 0| [level_zero:gpu:0]|      N|
0.02.566.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.567.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.567.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.588.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.588.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.588.483 I llama_context: graph nodes  = 1063
0.02.588.483 I llama_context: graph splits = 2
0.02.588.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.588.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.831.550 I 
0.02.831.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.831.701 I perplexity: tokenizing the input ..
0.02.842.742 I perplexity: tokenization took 11.031 ms
0.02.842.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.009.238 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.015.430 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.015.508 I llama_perf_context_print:        load time =    2830.37 ms
0.03.015.510 I llama_perf_context_print: prompt eval time =     165.90 ms /   128 tokens (    1.30 ms per token,   771.54 tokens per second)
0.03.015.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.015.513 I llama_perf_context_print:       total time =     183.98 ms /   129 tokens

real	0m3,288s
user	0m1,243s
sys	0m2,096s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.902 I llama_model_loader: - type  f32:  194 tensors
0.00.026.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.907 I print_info: file format = GGUF V3 (latest)
0.00.026.909 I print_info: file type   = Q8_0
0.00.026.913 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.503 I load: special tokens cache size = 25
0.00.086.124 I load: token to piece cache size = 0,2984 MB
0.00.086.150 I print_info: arch             = gptneox
0.00.086.151 I print_info: vocab_only       = 0
0.00.086.151 I print_info: n_ctx_train      = 2048
0.00.086.152 I print_info: n_embd           = 2048
0.00.086.152 I print_info: n_layer          = 24
0.00.086.166 I print_info: n_head           = 16
0.00.086.168 I print_info: n_head_kv        = 16
0.00.086.168 I print_info: n_rot            = 32
0.00.086.169 I print_info: n_swa            = 0
0.00.086.170 I print_info: is_swa_any       = 0
0.00.086.170 I print_info: n_embd_head_k    = 128
0.00.086.171 I print_info: n_embd_head_v    = 128
0.00.086.173 I print_info: n_gqa            = 1
0.00.086.175 I print_info: n_embd_k_gqa     = 2048
0.00.086.177 I print_info: n_embd_v_gqa     = 2048
0.00.086.178 I print_info: f_norm_eps       = 1,0e-05
0.00.086.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.179 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.180 I print_info: f_logit_scale    = 0,0e+00
0.00.086.180 I print_info: f_attn_scale     = 0,0e+00
0.00.086.181 I print_info: n_ff             = 8192
0.00.086.182 I print_info: n_expert         = 0
0.00.086.182 I print_info: n_expert_used    = 0
0.00.086.182 I print_info: causal attn      = 1
0.00.086.183 I print_info: pooling type     = 0
0.00.086.183 I print_info: rope type        = 2
0.00.086.183 I print_info: rope scaling     = linear
0.00.086.185 I print_info: freq_base_train  = 10000,0
0.00.086.185 I print_info: freq_scale_train = 1
0.00.086.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.186 I print_info: rope_finetuned   = unknown
0.00.086.187 I print_info: ssm_d_conv       = 0
0.00.086.187 I print_info: ssm_d_inner      = 0
0.00.086.187 I print_info: ssm_d_state      = 0
0.00.086.187 I print_info: ssm_dt_rank      = 0
0.00.086.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.189 I print_info: model type       = 1.4B
0.00.086.189 I print_info: model params     = 1,41 B
0.00.086.190 I print_info: general.name     = 1.4B
0.00.086.192 I print_info: vocab type       = BPE
0.00.086.192 I print_info: n_vocab          = 50304
0.00.086.193 I print_info: n_merges         = 50009
0.00.086.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.195 I print_info: LF token         = 187 'Ċ'
0.00.086.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.196 I print_info: max token length = 1024
0.00.086.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.218 I load_tensors: offloading output layer to GPU
0.00.176.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.226 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.176.227 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.809.799 I llama_context: constructing llama_context
0.00.809.807 I llama_context: n_seq_max     = 1
0.00.809.808 I llama_context: n_ctx         = 2048
0.00.809.809 I llama_context: n_ctx_per_seq = 2048
0.00.809.810 I llama_context: n_batch       = 2048
0.00.809.811 I llama_context: n_ubatch      = 512
0.00.809.811 I llama_context: causal_attn   = 1
0.00.809.812 I llama_context: flash_attn    = 0
0.00.809.819 I llama_context: freq_base     = 10000,0
0.00.809.823 I llama_context: freq_scale    = 1
0.00.809.845 I Running with Environment Variables:
0.00.809.846 I   GGML_SYCL_DEBUG: 0
0.00.809.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.809.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.809.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.809.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.809.849 I Build with Macros:
0.00.809.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.809.850 I   GGML_SYCL_F16: yes
0.00.809.852 I Found 1 SYCL devices:
0.00.809.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.809.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.809.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.809.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.810.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.810.007 I SYCL Optimization Feature:
0.00.810.008 I |ID|        Device Type|Reorder|
0.00.810.008 I |--|-------------------|-------|
0.00.810.016 I | 0| [level_zero:gpu:0]|      N|
0.00.810.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.812.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.815.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.842.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.842.943 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.842.944 I llama_context: graph nodes  = 1063
0.00.842.945 I llama_context: graph splits = 2
0.00.842.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.667 I main: llama threadpool init, n_threads = 8
0.01.121.703 I 
0.01.121.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.806 I 
0.01.122.041 I sampler seed: 1234
0.01.122.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.122.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.122.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.545.272 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16393,44 tokens per second)
0.03.545.277 I llama_perf_context_print:        load time =    1119,19 ms
0.03.545.279 I llama_perf_context_print: prompt eval time =     214,04 ms /     7 tokens (   30,58 ms per token,    32,70 tokens per second)
0.03.545.282 I llama_perf_context_print:        eval time =    2193,24 ms /    63 runs   (   34,81 ms per token,    28,72 tokens per second)
0.03.545.283 I llama_perf_context_print:       total time =    2425,51 ms /    70 tokens

real	0m3,803s
user	0m1,935s
sys	0m2,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.711 I llama_model_loader: - type  f32:  194 tensors
0.00.034.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.717 I print_info: file format = GGUF V3 (latest)
0.00.034.721 I print_info: file type   = Q8_0
0.00.034.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.276 I load: special tokens cache size = 25
0.00.111.766 I load: token to piece cache size = 0.2984 MB
0.00.111.832 I print_info: arch             = gptneox
0.00.111.833 I print_info: vocab_only       = 0
0.00.111.834 I print_info: n_ctx_train      = 2048
0.00.111.834 I print_info: n_embd           = 2048
0.00.111.835 I print_info: n_layer          = 24
0.00.111.856 I print_info: n_head           = 16
0.00.111.859 I print_info: n_head_kv        = 16
0.00.111.859 I print_info: n_rot            = 32
0.00.111.860 I print_info: n_swa            = 0
0.00.111.862 I print_info: is_swa_any       = 0
0.00.111.863 I print_info: n_embd_head_k    = 128
0.00.111.863 I print_info: n_embd_head_v    = 128
0.00.111.866 I print_info: n_gqa            = 1
0.00.111.868 I print_info: n_embd_k_gqa     = 2048
0.00.111.871 I print_info: n_embd_v_gqa     = 2048
0.00.111.873 I print_info: f_norm_eps       = 1.0e-05
0.00.111.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.875 I print_info: f_logit_scale    = 0.0e+00
0.00.111.876 I print_info: f_attn_scale     = 0.0e+00
0.00.111.877 I print_info: n_ff             = 8192
0.00.111.877 I print_info: n_expert         = 0
0.00.111.878 I print_info: n_expert_used    = 0
0.00.111.878 I print_info: causal attn      = 1
0.00.111.879 I print_info: pooling type     = 0
0.00.111.880 I print_info: rope type        = 2
0.00.111.880 I print_info: rope scaling     = linear
0.00.111.883 I print_info: freq_base_train  = 10000.0
0.00.111.884 I print_info: freq_scale_train = 1
0.00.111.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.886 I print_info: rope_finetuned   = unknown
0.00.111.887 I print_info: ssm_d_conv       = 0
0.00.111.887 I print_info: ssm_d_inner      = 0
0.00.111.888 I print_info: ssm_d_state      = 0
0.00.111.888 I print_info: ssm_dt_rank      = 0
0.00.111.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.890 I print_info: model type       = 1.4B
0.00.111.890 I print_info: model params     = 1.41 B
0.00.111.891 I print_info: general.name     = 1.4B
0.00.111.895 I print_info: vocab type       = BPE
0.00.111.896 I print_info: n_vocab          = 50304
0.00.111.896 I print_info: n_merges         = 50009
0.00.111.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.900 I print_info: LF token         = 187 'Ċ'
0.00.111.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.902 I print_info: max token length = 1024
0.00.111.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.451 I load_tensors: offloading output layer to GPU
0.00.239.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.462 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.239.464 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.816.525 I llama_context: constructing llama_context
0.00.816.527 I llama_context: n_seq_max     = 1
0.00.816.528 I llama_context: n_ctx         = 128
0.00.816.529 I llama_context: n_ctx_per_seq = 128
0.00.816.529 I llama_context: n_batch       = 128
0.00.816.530 I llama_context: n_ubatch      = 128
0.00.816.530 I llama_context: causal_attn   = 1
0.00.816.531 I llama_context: flash_attn    = 0
0.00.816.537 I llama_context: freq_base     = 10000.0
0.00.816.538 I llama_context: freq_scale    = 1
0.00.816.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.558 I Running with Environment Variables:
0.00.816.558 I   GGML_SYCL_DEBUG: 0
0.00.816.559 I   GGML_SYCL_DISABLE_OPT: 0
0.00.816.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.816.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.816.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.816.561 I Build with Macros:
0.00.816.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.816.562 I   GGML_SYCL_F16: yes
0.00.816.564 I Found 1 SYCL devices:
0.00.816.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.816.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.816.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.816.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.816.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.816.685 I SYCL Optimization Feature:
0.00.816.686 I |ID|        Device Type|Reorder|
0.00.816.686 I |--|-------------------|-------|
0.00.816.692 I | 0| [level_zero:gpu:0]|      N|
0.00.816.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.817.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.817.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.839.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.839.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.839.085 I llama_context: graph nodes  = 1063
0.00.839.086 I llama_context: graph splits = 2
0.00.839.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.420 I 
0.01.093.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.660 I perplexity: tokenizing the input ..
0.01.104.642 I perplexity: tokenization took 10.972 ms
0.01.104.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.987 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.332.902 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.332.968 I llama_perf_context_print:        load time =    1092.64 ms
0.01.332.971 I llama_perf_context_print: prompt eval time =     221.74 ms /   128 tokens (    1.73 ms per token,   577.27 tokens per second)
0.01.332.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.974 I llama_perf_context_print:       total time =     239.57 ms /   129 tokens

real	0m1,618s
user	0m0,894s
sys	0m0,762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.994 I llama_model_loader: - type  f32:  194 tensors
0.00.033.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.002 I print_info: file format = GGUF V3 (latest)
0.00.034.006 I print_info: file type   = Q4_0
0.00.034.013 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.197 I load: special tokens cache size = 25
0.00.111.747 I load: token to piece cache size = 0,2984 MB
0.00.111.792 I print_info: arch             = gptneox
0.00.111.794 I print_info: vocab_only       = 0
0.00.111.795 I print_info: n_ctx_train      = 2048
0.00.111.795 I print_info: n_embd           = 2048
0.00.111.796 I print_info: n_layer          = 24
0.00.111.816 I print_info: n_head           = 16
0.00.111.819 I print_info: n_head_kv        = 16
0.00.111.820 I print_info: n_rot            = 32
0.00.111.820 I print_info: n_swa            = 0
0.00.111.822 I print_info: is_swa_any       = 0
0.00.111.823 I print_info: n_embd_head_k    = 128
0.00.111.824 I print_info: n_embd_head_v    = 128
0.00.111.826 I print_info: n_gqa            = 1
0.00.111.829 I print_info: n_embd_k_gqa     = 2048
0.00.111.832 I print_info: n_embd_v_gqa     = 2048
0.00.111.834 I print_info: f_norm_eps       = 1,0e-05
0.00.111.835 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.836 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.837 I print_info: f_logit_scale    = 0,0e+00
0.00.111.838 I print_info: f_attn_scale     = 0,0e+00
0.00.111.839 I print_info: n_ff             = 8192
0.00.111.840 I print_info: n_expert         = 0
0.00.111.841 I print_info: n_expert_used    = 0
0.00.111.841 I print_info: causal attn      = 1
0.00.111.842 I print_info: pooling type     = 0
0.00.111.842 I print_info: rope type        = 2
0.00.111.843 I print_info: rope scaling     = linear
0.00.111.844 I print_info: freq_base_train  = 10000,0
0.00.111.845 I print_info: freq_scale_train = 1
0.00.111.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.846 I print_info: rope_finetuned   = unknown
0.00.111.847 I print_info: ssm_d_conv       = 0
0.00.111.848 I print_info: ssm_d_inner      = 0
0.00.111.848 I print_info: ssm_d_state      = 0
0.00.111.849 I print_info: ssm_dt_rank      = 0
0.00.111.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.851 I print_info: model type       = 1.4B
0.00.111.852 I print_info: model params     = 1,41 B
0.00.111.852 I print_info: general.name     = 1.4B
0.00.111.856 I print_info: vocab type       = BPE
0.00.111.857 I print_info: n_vocab          = 50304
0.00.111.857 I print_info: n_merges         = 50009
0.00.111.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: LF token         = 187 'Ċ'
0.00.111.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: max token length = 1024
0.00.111.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.566 I load_tensors: offloading output layer to GPU
0.00.185.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.578 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.185.580 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.586.176 I llama_context: constructing llama_context
0.00.586.186 I llama_context: n_seq_max     = 1
0.00.586.187 I llama_context: n_ctx         = 2048
0.00.586.188 I llama_context: n_ctx_per_seq = 2048
0.00.586.188 I llama_context: n_batch       = 2048
0.00.586.189 I llama_context: n_ubatch      = 512
0.00.586.189 I llama_context: causal_attn   = 1
0.00.586.190 I llama_context: flash_attn    = 0
0.00.586.196 I llama_context: freq_base     = 10000,0
0.00.586.197 I llama_context: freq_scale    = 1
0.00.586.213 I Running with Environment Variables:
0.00.586.214 I   GGML_SYCL_DEBUG: 0
0.00.586.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.216 I Build with Macros:
0.00.586.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.217 I   GGML_SYCL_F16: yes
0.00.586.219 I Found 1 SYCL devices:
0.00.586.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.330 I SYCL Optimization Feature:
0.00.586.331 I |ID|        Device Type|Reorder|
0.00.586.331 I |--|-------------------|-------|
0.00.586.337 I | 0| [level_zero:gpu:0]|      N|
0.00.586.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.424 I llama_context: graph nodes  = 1063
0.00.619.424 I llama_context: graph splits = 2
0.00.619.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.320 I main: llama threadpool init, n_threads = 8
0.00.877.352 I 
0.00.877.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.448 I 
0.00.877.626 I sampler seed: 1234
0.00.877.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.660 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.664.142 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16125,37 tokens per second)
0.03.664.146 I llama_perf_context_print:        load time =     874,56 ms
0.03.664.148 I llama_perf_context_print: prompt eval time =     140,13 ms /     7 tokens (   20,02 ms per token,    49,95 tokens per second)
0.03.664.150 I llama_perf_context_print:        eval time =    2629,09 ms /    63 runs   (   41,73 ms per token,    23,96 tokens per second)
0.03.664.151 I llama_perf_context_print:       total time =    2788,78 ms /    70 tokens

real	0m3,943s
user	0m2,023s
sys	0m2,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.187 I llama_model_loader: - type  f32:  194 tensors
0.00.035.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.196 I print_info: file format = GGUF V3 (latest)
0.00.035.201 I print_info: file type   = Q4_0
0.00.035.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.849 I load: special tokens cache size = 25
0.00.116.104 I load: token to piece cache size = 0.2984 MB
0.00.116.160 I print_info: arch             = gptneox
0.00.116.161 I print_info: vocab_only       = 0
0.00.116.162 I print_info: n_ctx_train      = 2048
0.00.116.163 I print_info: n_embd           = 2048
0.00.116.163 I print_info: n_layer          = 24
0.00.116.185 I print_info: n_head           = 16
0.00.116.188 I print_info: n_head_kv        = 16
0.00.116.188 I print_info: n_rot            = 32
0.00.116.189 I print_info: n_swa            = 0
0.00.116.192 I print_info: is_swa_any       = 0
0.00.116.192 I print_info: n_embd_head_k    = 128
0.00.116.193 I print_info: n_embd_head_v    = 128
0.00.116.196 I print_info: n_gqa            = 1
0.00.116.198 I print_info: n_embd_k_gqa     = 2048
0.00.116.201 I print_info: n_embd_v_gqa     = 2048
0.00.116.203 I print_info: f_norm_eps       = 1.0e-05
0.00.116.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.206 I print_info: f_logit_scale    = 0.0e+00
0.00.116.206 I print_info: f_attn_scale     = 0.0e+00
0.00.116.207 I print_info: n_ff             = 8192
0.00.116.208 I print_info: n_expert         = 0
0.00.116.208 I print_info: n_expert_used    = 0
0.00.116.209 I print_info: causal attn      = 1
0.00.116.210 I print_info: pooling type     = 0
0.00.116.210 I print_info: rope type        = 2
0.00.116.211 I print_info: rope scaling     = linear
0.00.116.213 I print_info: freq_base_train  = 10000.0
0.00.116.214 I print_info: freq_scale_train = 1
0.00.116.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.215 I print_info: rope_finetuned   = unknown
0.00.116.216 I print_info: ssm_d_conv       = 0
0.00.116.217 I print_info: ssm_d_inner      = 0
0.00.116.217 I print_info: ssm_d_state      = 0
0.00.116.218 I print_info: ssm_dt_rank      = 0
0.00.116.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.219 I print_info: model type       = 1.4B
0.00.116.220 I print_info: model params     = 1.41 B
0.00.116.220 I print_info: general.name     = 1.4B
0.00.116.224 I print_info: vocab type       = BPE
0.00.116.225 I print_info: n_vocab          = 50304
0.00.116.225 I print_info: n_merges         = 50009
0.00.116.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: LF token         = 187 'Ċ'
0.00.116.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.232 I print_info: max token length = 1024
0.00.116.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.246 I load_tensors: offloading output layer to GPU
0.00.190.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.257 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.567.233 I llama_context: constructing llama_context
0.00.567.240 I llama_context: n_seq_max     = 1
0.00.567.241 I llama_context: n_ctx         = 128
0.00.567.242 I llama_context: n_ctx_per_seq = 128
0.00.567.242 I llama_context: n_batch       = 128
0.00.567.243 I llama_context: n_ubatch      = 128
0.00.567.244 I llama_context: causal_attn   = 1
0.00.567.244 I llama_context: flash_attn    = 0
0.00.567.250 I llama_context: freq_base     = 10000.0
0.00.567.251 I llama_context: freq_scale    = 1
0.00.567.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.270 I Running with Environment Variables:
0.00.567.271 I   GGML_SYCL_DEBUG: 0
0.00.567.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.273 I Build with Macros:
0.00.567.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.274 I   GGML_SYCL_F16: yes
0.00.567.276 I Found 1 SYCL devices:
0.00.567.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.387 I SYCL Optimization Feature:
0.00.567.387 I |ID|        Device Type|Reorder|
0.00.567.388 I |--|-------------------|-------|
0.00.567.395 I | 0| [level_zero:gpu:0]|      N|
0.00.567.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.982 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.993 I llama_context: graph nodes  = 1063
0.00.588.994 I llama_context: graph splits = 2
0.00.589.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.833 I 
0.00.825.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.000 I perplexity: tokenizing the input ..
0.00.836.635 I perplexity: tokenization took 10.625 ms
0.00.836.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.333 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.053.664 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.053.714 I llama_perf_context_print:        load time =     824.94 ms
0.01.053.717 I llama_perf_context_print: prompt eval time =     211.12 ms /   128 tokens (    1.65 ms per token,   606.30 tokens per second)
0.01.053.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.719 I llama_perf_context_print:       total time =     227.90 ms /   129 tokens

real	0m1,311s
user	0m0,761s
sys	0m0,601s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.239 I llama_model_loader: - type  f32:  194 tensors
0.00.035.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.247 I print_info: file format = GGUF V3 (latest)
0.00.035.251 I print_info: file type   = Q4_1
0.00.035.259 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.915 I load: special tokens cache size = 25
0.00.113.999 I load: token to piece cache size = 0,2984 MB
0.00.114.042 I print_info: arch             = gptneox
0.00.114.043 I print_info: vocab_only       = 0
0.00.114.044 I print_info: n_ctx_train      = 2048
0.00.114.044 I print_info: n_embd           = 2048
0.00.114.045 I print_info: n_layer          = 24
0.00.114.066 I print_info: n_head           = 16
0.00.114.069 I print_info: n_head_kv        = 16
0.00.114.070 I print_info: n_rot            = 32
0.00.114.070 I print_info: n_swa            = 0
0.00.114.072 I print_info: is_swa_any       = 0
0.00.114.073 I print_info: n_embd_head_k    = 128
0.00.114.074 I print_info: n_embd_head_v    = 128
0.00.114.077 I print_info: n_gqa            = 1
0.00.114.080 I print_info: n_embd_k_gqa     = 2048
0.00.114.082 I print_info: n_embd_v_gqa     = 2048
0.00.114.084 I print_info: f_norm_eps       = 1,0e-05
0.00.114.085 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.086 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.086 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.087 I print_info: f_logit_scale    = 0,0e+00
0.00.114.088 I print_info: f_attn_scale     = 0,0e+00
0.00.114.090 I print_info: n_ff             = 8192
0.00.114.090 I print_info: n_expert         = 0
0.00.114.091 I print_info: n_expert_used    = 0
0.00.114.092 I print_info: causal attn      = 1
0.00.114.093 I print_info: pooling type     = 0
0.00.114.093 I print_info: rope type        = 2
0.00.114.094 I print_info: rope scaling     = linear
0.00.114.096 I print_info: freq_base_train  = 10000,0
0.00.114.097 I print_info: freq_scale_train = 1
0.00.114.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.098 I print_info: rope_finetuned   = unknown
0.00.114.099 I print_info: ssm_d_conv       = 0
0.00.114.099 I print_info: ssm_d_inner      = 0
0.00.114.100 I print_info: ssm_d_state      = 0
0.00.114.101 I print_info: ssm_dt_rank      = 0
0.00.114.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.103 I print_info: model type       = 1.4B
0.00.114.104 I print_info: model params     = 1,41 B
0.00.114.105 I print_info: general.name     = 1.4B
0.00.114.108 I print_info: vocab type       = BPE
0.00.114.108 I print_info: n_vocab          = 50304
0.00.114.109 I print_info: n_merges         = 50009
0.00.114.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.112 I print_info: LF token         = 187 'Ċ'
0.00.114.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.114 I print_info: max token length = 1024
0.00.114.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.037 I load_tensors: offloading output layer to GPU
0.00.195.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.049 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.195.051 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.624.263 I llama_context: constructing llama_context
0.00.624.271 I llama_context: n_seq_max     = 1
0.00.624.272 I llama_context: n_ctx         = 2048
0.00.624.272 I llama_context: n_ctx_per_seq = 2048
0.00.624.273 I llama_context: n_batch       = 2048
0.00.624.274 I llama_context: n_ubatch      = 512
0.00.624.275 I llama_context: causal_attn   = 1
0.00.624.275 I llama_context: flash_attn    = 0
0.00.624.281 I llama_context: freq_base     = 10000,0
0.00.624.282 I llama_context: freq_scale    = 1
0.00.624.302 I Running with Environment Variables:
0.00.624.302 I   GGML_SYCL_DEBUG: 0
0.00.624.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.305 I Build with Macros:
0.00.624.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.306 I   GGML_SYCL_F16: yes
0.00.624.309 I Found 1 SYCL devices:
0.00.624.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.425 I SYCL Optimization Feature:
0.00.624.426 I |ID|        Device Type|Reorder|
0.00.624.426 I |--|-------------------|-------|
0.00.624.434 I | 0| [level_zero:gpu:0]|      N|
0.00.624.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.629.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.776 I llama_context: graph nodes  = 1063
0.00.655.776 I llama_context: graph splits = 2
0.00.655.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.501 I main: llama threadpool init, n_threads = 8
0.00.908.534 I 
0.00.908.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.629 I 
0.00.908.841 I sampler seed: 1234
0.00.908.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.875 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.431.916 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17071,41 tokens per second)
0.03.431.918 I llama_perf_context_print:        load time =     905,82 ms
0.03.431.920 I llama_perf_context_print: prompt eval time =      90,86 ms /     7 tokens (   12,98 ms per token,    77,04 tokens per second)
0.03.431.922 I llama_perf_context_print:        eval time =    2416,21 ms /    63 runs   (   38,35 ms per token,    26,07 tokens per second)
0.03.431.923 I llama_perf_context_print:       total time =    2525,27 ms /    70 tokens

real	0m3,684s
user	0m1,944s
sys	0m2,167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.984 I print_info: file type   = Q4_1
0.00.033.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.995 I load: special tokens cache size = 25
0.00.111.578 I load: token to piece cache size = 0.2984 MB
0.00.111.619 I print_info: arch             = gptneox
0.00.111.620 I print_info: vocab_only       = 0
0.00.111.621 I print_info: n_ctx_train      = 2048
0.00.111.622 I print_info: n_embd           = 2048
0.00.111.622 I print_info: n_layer          = 24
0.00.111.642 I print_info: n_head           = 16
0.00.111.645 I print_info: n_head_kv        = 16
0.00.111.646 I print_info: n_rot            = 32
0.00.111.647 I print_info: n_swa            = 0
0.00.111.648 I print_info: is_swa_any       = 0
0.00.111.649 I print_info: n_embd_head_k    = 128
0.00.111.650 I print_info: n_embd_head_v    = 128
0.00.111.652 I print_info: n_gqa            = 1
0.00.111.655 I print_info: n_embd_k_gqa     = 2048
0.00.111.658 I print_info: n_embd_v_gqa     = 2048
0.00.111.660 I print_info: f_norm_eps       = 1.0e-05
0.00.111.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.663 I print_info: f_logit_scale    = 0.0e+00
0.00.111.663 I print_info: f_attn_scale     = 0.0e+00
0.00.111.664 I print_info: n_ff             = 8192
0.00.111.665 I print_info: n_expert         = 0
0.00.111.665 I print_info: n_expert_used    = 0
0.00.111.666 I print_info: causal attn      = 1
0.00.111.666 I print_info: pooling type     = 0
0.00.111.667 I print_info: rope type        = 2
0.00.111.667 I print_info: rope scaling     = linear
0.00.111.669 I print_info: freq_base_train  = 10000.0
0.00.111.671 I print_info: freq_scale_train = 1
0.00.111.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.672 I print_info: rope_finetuned   = unknown
0.00.111.672 I print_info: ssm_d_conv       = 0
0.00.111.673 I print_info: ssm_d_inner      = 0
0.00.111.673 I print_info: ssm_d_state      = 0
0.00.111.674 I print_info: ssm_dt_rank      = 0
0.00.111.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.675 I print_info: model type       = 1.4B
0.00.111.676 I print_info: model params     = 1.41 B
0.00.111.677 I print_info: general.name     = 1.4B
0.00.111.680 I print_info: vocab type       = BPE
0.00.111.681 I print_info: n_vocab          = 50304
0.00.111.681 I print_info: n_merges         = 50009
0.00.111.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.685 I print_info: LF token         = 187 'Ċ'
0.00.111.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: max token length = 1024
0.00.111.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.329 I load_tensors: offloading output layer to GPU
0.00.192.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.340 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.192.342 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.604.695 I llama_context: constructing llama_context
0.00.604.703 I llama_context: n_seq_max     = 1
0.00.604.704 I llama_context: n_ctx         = 128
0.00.604.705 I llama_context: n_ctx_per_seq = 128
0.00.604.705 I llama_context: n_batch       = 128
0.00.604.706 I llama_context: n_ubatch      = 128
0.00.604.707 I llama_context: causal_attn   = 1
0.00.604.707 I llama_context: flash_attn    = 0
0.00.604.712 I llama_context: freq_base     = 10000.0
0.00.604.713 I llama_context: freq_scale    = 1
0.00.604.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.734 I Running with Environment Variables:
0.00.604.735 I   GGML_SYCL_DEBUG: 0
0.00.604.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.737 I Build with Macros:
0.00.604.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.738 I   GGML_SYCL_F16: yes
0.00.604.740 I Found 1 SYCL devices:
0.00.604.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.891 I SYCL Optimization Feature:
0.00.604.896 I |ID|        Device Type|Reorder|
0.00.604.897 I |--|-------------------|-------|
0.00.604.905 I | 0| [level_zero:gpu:0]|      N|
0.00.605.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.321 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.332 I llama_context: graph nodes  = 1063
0.00.627.332 I llama_context: graph splits = 2
0.00.627.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.129 I 
0.00.883.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.293 I perplexity: tokenizing the input ..
0.00.894.591 I perplexity: tokenization took 11.289 ms
0.00.894.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.617 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.128.658 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.128.787 I llama_perf_context_print:        load time =     882.31 ms
0.01.128.789 I llama_perf_context_print: prompt eval time =     227.51 ms /   128 tokens (    1.78 ms per token,   562.62 tokens per second)
0.01.128.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.792 I llama_perf_context_print:       total time =     245.67 ms /   129 tokens

real	0m1,416s
user	0m0,788s
sys	0m0,687s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.304 I llama_model_loader: - type  f32:  194 tensors
0.00.026.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.309 I print_info: file format = GGUF V3 (latest)
0.00.026.311 I print_info: file type   = Q5_0
0.00.026.315 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.033 I load: special tokens cache size = 25
0.00.083.058 I load: token to piece cache size = 0,2984 MB
0.00.083.088 I print_info: arch             = gptneox
0.00.083.088 I print_info: vocab_only       = 0
0.00.083.089 I print_info: n_ctx_train      = 2048
0.00.083.090 I print_info: n_embd           = 2048
0.00.083.090 I print_info: n_layer          = 24
0.00.083.103 I print_info: n_head           = 16
0.00.083.105 I print_info: n_head_kv        = 16
0.00.083.106 I print_info: n_rot            = 32
0.00.083.106 I print_info: n_swa            = 0
0.00.083.108 I print_info: is_swa_any       = 0
0.00.083.108 I print_info: n_embd_head_k    = 128
0.00.083.108 I print_info: n_embd_head_v    = 128
0.00.083.110 I print_info: n_gqa            = 1
0.00.083.112 I print_info: n_embd_k_gqa     = 2048
0.00.083.114 I print_info: n_embd_v_gqa     = 2048
0.00.083.116 I print_info: f_norm_eps       = 1,0e-05
0.00.083.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.118 I print_info: f_logit_scale    = 0,0e+00
0.00.083.118 I print_info: f_attn_scale     = 0,0e+00
0.00.083.120 I print_info: n_ff             = 8192
0.00.083.120 I print_info: n_expert         = 0
0.00.083.121 I print_info: n_expert_used    = 0
0.00.083.121 I print_info: causal attn      = 1
0.00.083.122 I print_info: pooling type     = 0
0.00.083.122 I print_info: rope type        = 2
0.00.083.122 I print_info: rope scaling     = linear
0.00.083.124 I print_info: freq_base_train  = 10000,0
0.00.083.124 I print_info: freq_scale_train = 1
0.00.083.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.125 I print_info: rope_finetuned   = unknown
0.00.083.125 I print_info: ssm_d_conv       = 0
0.00.083.126 I print_info: ssm_d_inner      = 0
0.00.083.126 I print_info: ssm_d_state      = 0
0.00.083.127 I print_info: ssm_dt_rank      = 0
0.00.083.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.128 I print_info: model type       = 1.4B
0.00.083.129 I print_info: model params     = 1,41 B
0.00.083.129 I print_info: general.name     = 1.4B
0.00.083.131 I print_info: vocab type       = BPE
0.00.083.132 I print_info: n_vocab          = 50304
0.00.083.132 I print_info: n_merges         = 50009
0.00.083.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.134 I print_info: LF token         = 187 'Ċ'
0.00.083.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.136 I print_info: max token length = 1024
0.00.083.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.880 I load_tensors: offloading output layer to GPU
0.00.147.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.887 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.888 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.595.922 I llama_context: constructing llama_context
0.00.595.930 I llama_context: n_seq_max     = 1
0.00.595.931 I llama_context: n_ctx         = 2048
0.00.595.931 I llama_context: n_ctx_per_seq = 2048
0.00.595.932 I llama_context: n_batch       = 2048
0.00.595.933 I llama_context: n_ubatch      = 512
0.00.595.933 I llama_context: causal_attn   = 1
0.00.595.934 I llama_context: flash_attn    = 0
0.00.595.939 I llama_context: freq_base     = 10000,0
0.00.595.940 I llama_context: freq_scale    = 1
0.00.595.956 I Running with Environment Variables:
0.00.595.957 I   GGML_SYCL_DEBUG: 0
0.00.595.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.959 I Build with Macros:
0.00.595.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.960 I   GGML_SYCL_F16: yes
0.00.595.962 I Found 1 SYCL devices:
0.00.595.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.104 I SYCL Optimization Feature:
0.00.596.105 I |ID|        Device Type|Reorder|
0.00.596.105 I |--|-------------------|-------|
0.00.596.111 I | 0| [level_zero:gpu:0]|      N|
0.00.596.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.600 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.986 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.994 I llama_context: graph nodes  = 1063
0.00.626.995 I llama_context: graph splits = 2
0.00.627.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.105 I main: llama threadpool init, n_threads = 8
0.00.862.141 I 
0.00.862.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.248 I 
0.00.862.443 I sampler seed: 1234
0.00.862.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.862.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.473 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.670.679 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17825,76 tokens per second)
0.02.670.682 I llama_perf_context_print:        load time =     859,51 ms
0.02.670.684 I llama_perf_context_print: prompt eval time =     117,34 ms /     7 tokens (   16,76 ms per token,    59,66 tokens per second)
0.02.670.686 I llama_perf_context_print:        eval time =    1679,02 ms /    63 runs   (   26,65 ms per token,    37,52 tokens per second)
0.02.670.687 I llama_perf_context_print:       total time =    1810,62 ms /    70 tokens

real	0m2,869s
user	0m1,436s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.298 I llama_model_loader: - type  f32:  194 tensors
0.00.036.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.305 I print_info: file format = GGUF V3 (latest)
0.00.036.308 I print_info: file type   = Q5_0
0.00.036.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.289 I load: special tokens cache size = 25
0.00.118.788 I load: token to piece cache size = 0.2984 MB
0.00.118.843 I print_info: arch             = gptneox
0.00.118.845 I print_info: vocab_only       = 0
0.00.118.846 I print_info: n_ctx_train      = 2048
0.00.118.846 I print_info: n_embd           = 2048
0.00.118.847 I print_info: n_layer          = 24
0.00.118.868 I print_info: n_head           = 16
0.00.118.871 I print_info: n_head_kv        = 16
0.00.118.872 I print_info: n_rot            = 32
0.00.118.873 I print_info: n_swa            = 0
0.00.118.875 I print_info: is_swa_any       = 0
0.00.118.875 I print_info: n_embd_head_k    = 128
0.00.118.876 I print_info: n_embd_head_v    = 128
0.00.118.878 I print_info: n_gqa            = 1
0.00.118.881 I print_info: n_embd_k_gqa     = 2048
0.00.118.883 I print_info: n_embd_v_gqa     = 2048
0.00.118.885 I print_info: f_norm_eps       = 1.0e-05
0.00.118.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.888 I print_info: f_logit_scale    = 0.0e+00
0.00.118.888 I print_info: f_attn_scale     = 0.0e+00
0.00.118.890 I print_info: n_ff             = 8192
0.00.118.890 I print_info: n_expert         = 0
0.00.118.891 I print_info: n_expert_used    = 0
0.00.118.892 I print_info: causal attn      = 1
0.00.118.892 I print_info: pooling type     = 0
0.00.118.893 I print_info: rope type        = 2
0.00.118.893 I print_info: rope scaling     = linear
0.00.118.896 I print_info: freq_base_train  = 10000.0
0.00.118.897 I print_info: freq_scale_train = 1
0.00.118.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.898 I print_info: rope_finetuned   = unknown
0.00.118.899 I print_info: ssm_d_conv       = 0
0.00.118.900 I print_info: ssm_d_inner      = 0
0.00.118.900 I print_info: ssm_d_state      = 0
0.00.118.900 I print_info: ssm_dt_rank      = 0
0.00.118.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.902 I print_info: model type       = 1.4B
0.00.118.903 I print_info: model params     = 1.41 B
0.00.118.903 I print_info: general.name     = 1.4B
0.00.118.907 I print_info: vocab type       = BPE
0.00.118.907 I print_info: n_vocab          = 50304
0.00.118.908 I print_info: n_merges         = 50009
0.00.118.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.911 I print_info: LF token         = 187 'Ċ'
0.00.118.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.913 I print_info: max token length = 1024
0.00.118.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.535 I load_tensors: offloading output layer to GPU
0.00.217.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.546 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.217.548 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.628 I llama_context: constructing llama_context
0.00.654.638 I llama_context: n_seq_max     = 1
0.00.654.639 I llama_context: n_ctx         = 128
0.00.654.639 I llama_context: n_ctx_per_seq = 128
0.00.654.640 I llama_context: n_batch       = 128
0.00.654.640 I llama_context: n_ubatch      = 128
0.00.654.641 I llama_context: causal_attn   = 1
0.00.654.642 I llama_context: flash_attn    = 0
0.00.654.647 I llama_context: freq_base     = 10000.0
0.00.654.648 I llama_context: freq_scale    = 1
0.00.654.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.667 I Running with Environment Variables:
0.00.654.668 I   GGML_SYCL_DEBUG: 0
0.00.654.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.670 I Build with Macros:
0.00.654.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.671 I   GGML_SYCL_F16: yes
0.00.654.673 I Found 1 SYCL devices:
0.00.654.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.786 I SYCL Optimization Feature:
0.00.654.786 I |ID|        Device Type|Reorder|
0.00.654.787 I |--|-------------------|-------|
0.00.654.794 I | 0| [level_zero:gpu:0]|      N|
0.00.654.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.511 I llama_context: graph nodes  = 1063
0.00.676.512 I llama_context: graph splits = 2
0.00.676.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.037 I 
0.00.927.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.262 I perplexity: tokenizing the input ..
0.00.939.079 I perplexity: tokenization took 11.804 ms
0.00.939.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.840 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.165.762 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.165.831 I llama_perf_context_print:        load time =     926.18 ms
0.01.165.840 I llama_perf_context_print: prompt eval time =     220.16 ms /   128 tokens (    1.72 ms per token,   581.39 tokens per second)
0.01.165.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.842 I llama_perf_context_print:       total time =     238.81 ms /   129 tokens

real	0m1,473s
user	0m0,823s
sys	0m0,692s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_1
0.00.030.308 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.529 I load: special tokens cache size = 25
0.00.089.091 I load: token to piece cache size = 0,2984 MB
0.00.089.124 I print_info: arch             = gptneox
0.00.089.125 I print_info: vocab_only       = 0
0.00.089.126 I print_info: n_ctx_train      = 2048
0.00.089.126 I print_info: n_embd           = 2048
0.00.089.127 I print_info: n_layer          = 24
0.00.089.141 I print_info: n_head           = 16
0.00.089.143 I print_info: n_head_kv        = 16
0.00.089.144 I print_info: n_rot            = 32
0.00.089.144 I print_info: n_swa            = 0
0.00.089.146 I print_info: is_swa_any       = 0
0.00.089.146 I print_info: n_embd_head_k    = 128
0.00.089.147 I print_info: n_embd_head_v    = 128
0.00.089.148 I print_info: n_gqa            = 1
0.00.089.150 I print_info: n_embd_k_gqa     = 2048
0.00.089.152 I print_info: n_embd_v_gqa     = 2048
0.00.089.154 I print_info: f_norm_eps       = 1,0e-05
0.00.089.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.156 I print_info: f_logit_scale    = 0,0e+00
0.00.089.156 I print_info: f_attn_scale     = 0,0e+00
0.00.089.158 I print_info: n_ff             = 8192
0.00.089.158 I print_info: n_expert         = 0
0.00.089.159 I print_info: n_expert_used    = 0
0.00.089.159 I print_info: causal attn      = 1
0.00.089.160 I print_info: pooling type     = 0
0.00.089.160 I print_info: rope type        = 2
0.00.089.160 I print_info: rope scaling     = linear
0.00.089.162 I print_info: freq_base_train  = 10000,0
0.00.089.162 I print_info: freq_scale_train = 1
0.00.089.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.163 I print_info: rope_finetuned   = unknown
0.00.089.164 I print_info: ssm_d_conv       = 0
0.00.089.164 I print_info: ssm_d_inner      = 0
0.00.089.165 I print_info: ssm_d_state      = 0
0.00.089.165 I print_info: ssm_dt_rank      = 0
0.00.089.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.166 I print_info: model type       = 1.4B
0.00.089.167 I print_info: model params     = 1,41 B
0.00.089.167 I print_info: general.name     = 1.4B
0.00.089.169 I print_info: vocab type       = BPE
0.00.089.170 I print_info: n_vocab          = 50304
0.00.089.170 I print_info: n_merges         = 50009
0.00.089.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.172 I print_info: LF token         = 187 'Ċ'
0.00.089.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.198 I print_info: max token length = 1024
0.00.089.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.831 I load_tensors: offloading output layer to GPU
0.00.161.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.839 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.161.840 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.627.071 I llama_context: constructing llama_context
0.00.627.078 I llama_context: n_seq_max     = 1
0.00.627.078 I llama_context: n_ctx         = 2048
0.00.627.079 I llama_context: n_ctx_per_seq = 2048
0.00.627.079 I llama_context: n_batch       = 2048
0.00.627.080 I llama_context: n_ubatch      = 512
0.00.627.080 I llama_context: causal_attn   = 1
0.00.627.081 I llama_context: flash_attn    = 0
0.00.627.086 I llama_context: freq_base     = 10000,0
0.00.627.088 I llama_context: freq_scale    = 1
0.00.627.103 I Running with Environment Variables:
0.00.627.103 I   GGML_SYCL_DEBUG: 0
0.00.627.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.106 I Build with Macros:
0.00.627.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.106 I   GGML_SYCL_F16: yes
0.00.627.108 I Found 1 SYCL devices:
0.00.627.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.209 I SYCL Optimization Feature:
0.00.627.210 I |ID|        Device Type|Reorder|
0.00.627.211 I |--|-------------------|-------|
0.00.627.217 I | 0| [level_zero:gpu:0]|      N|
0.00.627.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.658.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.658.069 I llama_context: graph nodes  = 1063
0.00.658.069 I llama_context: graph splits = 2
0.00.658.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.583 I main: llama threadpool init, n_threads = 8
0.00.899.612 I 
0.00.899.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.704 I 
0.00.899.867 I sampler seed: 1234
0.00.899.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.897 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.719.845 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17657,30 tokens per second)
0.02.719.848 I llama_perf_context_print:        load time =     897,09 ms
0.02.719.850 I llama_perf_context_print: prompt eval time =      85,78 ms /     7 tokens (   12,25 ms per token,    81,61 tokens per second)
0.02.719.852 I llama_perf_context_print:        eval time =    1721,53 ms /    63 runs   (   27,33 ms per token,    36,60 tokens per second)
0.02.719.852 I llama_perf_context_print:       total time =    1822,04 ms /    70 tokens

real	0m2,971s
user	0m1,564s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.791 I llama_model_loader: - type  f32:  194 tensors
0.00.034.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.800 I print_info: file format = GGUF V3 (latest)
0.00.034.804 I print_info: file type   = Q5_1
0.00.034.811 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.587 I load: special tokens cache size = 25
0.00.117.150 I load: token to piece cache size = 0.2984 MB
0.00.117.194 I print_info: arch             = gptneox
0.00.117.196 I print_info: vocab_only       = 0
0.00.117.197 I print_info: n_ctx_train      = 2048
0.00.117.197 I print_info: n_embd           = 2048
0.00.117.198 I print_info: n_layer          = 24
0.00.117.222 I print_info: n_head           = 16
0.00.117.226 I print_info: n_head_kv        = 16
0.00.117.227 I print_info: n_rot            = 32
0.00.117.228 I print_info: n_swa            = 0
0.00.117.231 I print_info: is_swa_any       = 0
0.00.117.231 I print_info: n_embd_head_k    = 128
0.00.117.232 I print_info: n_embd_head_v    = 128
0.00.117.236 I print_info: n_gqa            = 1
0.00.117.239 I print_info: n_embd_k_gqa     = 2048
0.00.117.242 I print_info: n_embd_v_gqa     = 2048
0.00.117.245 I print_info: f_norm_eps       = 1.0e-05
0.00.117.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.248 I print_info: f_logit_scale    = 0.0e+00
0.00.117.248 I print_info: f_attn_scale     = 0.0e+00
0.00.117.250 I print_info: n_ff             = 8192
0.00.117.251 I print_info: n_expert         = 0
0.00.117.252 I print_info: n_expert_used    = 0
0.00.117.252 I print_info: causal attn      = 1
0.00.117.253 I print_info: pooling type     = 0
0.00.117.254 I print_info: rope type        = 2
0.00.117.254 I print_info: rope scaling     = linear
0.00.117.257 I print_info: freq_base_train  = 10000.0
0.00.117.258 I print_info: freq_scale_train = 1
0.00.117.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.260 I print_info: rope_finetuned   = unknown
0.00.117.261 I print_info: ssm_d_conv       = 0
0.00.117.261 I print_info: ssm_d_inner      = 0
0.00.117.262 I print_info: ssm_d_state      = 0
0.00.117.263 I print_info: ssm_dt_rank      = 0
0.00.117.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.264 I print_info: model type       = 1.4B
0.00.117.265 I print_info: model params     = 1.41 B
0.00.117.266 I print_info: general.name     = 1.4B
0.00.117.271 I print_info: vocab type       = BPE
0.00.117.272 I print_info: n_vocab          = 50304
0.00.117.273 I print_info: n_merges         = 50009
0.00.117.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.277 I print_info: LF token         = 187 'Ċ'
0.00.117.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.280 I print_info: max token length = 1024
0.00.117.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.724 I load_tensors: offloading output layer to GPU
0.00.212.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.739 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.741 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.712.464 I llama_context: constructing llama_context
0.00.712.472 I llama_context: n_seq_max     = 1
0.00.712.473 I llama_context: n_ctx         = 128
0.00.712.474 I llama_context: n_ctx_per_seq = 128
0.00.712.475 I llama_context: n_batch       = 128
0.00.712.476 I llama_context: n_ubatch      = 128
0.00.712.476 I llama_context: causal_attn   = 1
0.00.712.477 I llama_context: flash_attn    = 0
0.00.712.484 I llama_context: freq_base     = 10000.0
0.00.712.485 I llama_context: freq_scale    = 1
0.00.712.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.506 I Running with Environment Variables:
0.00.712.507 I   GGML_SYCL_DEBUG: 0
0.00.712.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.510 I Build with Macros:
0.00.712.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.511 I   GGML_SYCL_F16: yes
0.00.712.513 I Found 1 SYCL devices:
0.00.712.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.643 I SYCL Optimization Feature:
0.00.712.643 I |ID|        Device Type|Reorder|
0.00.712.644 I |--|-------------------|-------|
0.00.712.651 I | 0| [level_zero:gpu:0]|      N|
0.00.712.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.713.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.734.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.734.610 I llama_context: graph nodes  = 1063
0.00.734.610 I llama_context: graph splits = 2
0.00.734.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.156 I 
0.00.984.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.365 I perplexity: tokenizing the input ..
0.00.996.424 I perplexity: tokenization took 12.069 ms
0.00.996.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.355 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.224.628 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.224.733 I llama_perf_context_print:        load time =     983.26 ms
0.01.224.735 I llama_perf_context_print: prompt eval time =     222.34 ms /   128 tokens (    1.74 ms per token,   575.71 tokens per second)
0.01.224.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.738 I llama_perf_context_print:       total time =     240.60 ms /   129 tokens

real	0m1,497s
user	0m0,858s
sys	0m0,692s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.937 I llama_model_loader: - type  f32:  194 tensors
0.00.026.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.945 I print_info: file type   = Q2_K - Medium
0.00.026.948 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.361 I load: special tokens cache size = 25
0.00.082.614 I load: token to piece cache size = 0,2984 MB
0.00.082.637 I print_info: arch             = gptneox
0.00.082.638 I print_info: vocab_only       = 0
0.00.082.638 I print_info: n_ctx_train      = 2048
0.00.082.639 I print_info: n_embd           = 2048
0.00.082.639 I print_info: n_layer          = 24
0.00.082.651 I print_info: n_head           = 16
0.00.082.653 I print_info: n_head_kv        = 16
0.00.082.653 I print_info: n_rot            = 32
0.00.082.654 I print_info: n_swa            = 0
0.00.082.655 I print_info: is_swa_any       = 0
0.00.082.656 I print_info: n_embd_head_k    = 128
0.00.082.656 I print_info: n_embd_head_v    = 128
0.00.082.658 I print_info: n_gqa            = 1
0.00.082.660 I print_info: n_embd_k_gqa     = 2048
0.00.082.662 I print_info: n_embd_v_gqa     = 2048
0.00.082.663 I print_info: f_norm_eps       = 1,0e-05
0.00.082.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.665 I print_info: f_logit_scale    = 0,0e+00
0.00.082.666 I print_info: f_attn_scale     = 0,0e+00
0.00.082.667 I print_info: n_ff             = 8192
0.00.082.667 I print_info: n_expert         = 0
0.00.082.668 I print_info: n_expert_used    = 0
0.00.082.668 I print_info: causal attn      = 1
0.00.082.668 I print_info: pooling type     = 0
0.00.082.669 I print_info: rope type        = 2
0.00.082.669 I print_info: rope scaling     = linear
0.00.082.670 I print_info: freq_base_train  = 10000,0
0.00.082.671 I print_info: freq_scale_train = 1
0.00.082.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.672 I print_info: rope_finetuned   = unknown
0.00.082.672 I print_info: ssm_d_conv       = 0
0.00.082.673 I print_info: ssm_d_inner      = 0
0.00.082.673 I print_info: ssm_d_state      = 0
0.00.082.674 I print_info: ssm_dt_rank      = 0
0.00.082.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.675 I print_info: model type       = 1.4B
0.00.082.675 I print_info: model params     = 1,41 B
0.00.082.675 I print_info: general.name     = 1.4B
0.00.082.677 I print_info: vocab type       = BPE
0.00.082.678 I print_info: n_vocab          = 50304
0.00.082.678 I print_info: n_merges         = 50009
0.00.082.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.680 I print_info: LF token         = 187 'Ċ'
0.00.082.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.681 I print_info: max token length = 1024
0.00.082.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.108 I load_tensors: offloading output layer to GPU
0.00.119.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.115 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.116 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.440.886 I llama_context: constructing llama_context
0.00.440.893 I llama_context: n_seq_max     = 1
0.00.440.894 I llama_context: n_ctx         = 2048
0.00.440.894 I llama_context: n_ctx_per_seq = 2048
0.00.440.895 I llama_context: n_batch       = 2048
0.00.440.896 I llama_context: n_ubatch      = 512
0.00.440.896 I llama_context: causal_attn   = 1
0.00.440.897 I llama_context: flash_attn    = 0
0.00.440.902 I llama_context: freq_base     = 10000,0
0.00.440.904 I llama_context: freq_scale    = 1
0.00.440.923 I Running with Environment Variables:
0.00.440.923 I   GGML_SYCL_DEBUG: 0
0.00.440.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.927 I Build with Macros:
0.00.440.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.928 I   GGML_SYCL_F16: yes
0.00.440.930 I Found 1 SYCL devices:
0.00.440.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.044 I SYCL Optimization Feature:
0.00.441.044 I |ID|        Device Type|Reorder|
0.00.441.045 I |--|-------------------|-------|
0.00.441.052 I | 0| [level_zero:gpu:0]|      N|
0.00.441.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.096 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.097 I llama_context: graph nodes  = 1063
0.00.471.097 I llama_context: graph splits = 2
0.00.471.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.672 I main: llama threadpool init, n_threads = 8
0.00.709.705 I 
0.00.709.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.822 I 
0.00.710.008 I sampler seed: 1234
0.00.710.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.041 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.447.366 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18228,50 tokens per second)
0.02.447.370 I llama_perf_context_print:        load time =     707,22 ms
0.02.447.372 I llama_perf_context_print: prompt eval time =     104,35 ms /     7 tokens (   14,91 ms per token,    67,08 tokens per second)
0.02.447.374 I llama_perf_context_print:        eval time =    1617,89 ms /    63 runs   (   25,68 ms per token,    38,94 tokens per second)
0.02.447.376 I llama_perf_context_print:       total time =    1739,62 ms /    70 tokens

real	0m2,634s
user	0m1,461s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.156 I llama_model_loader: - type  f32:  194 tensors
0.00.035.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.175 I print_info: file format = GGUF V3 (latest)
0.00.035.179 I print_info: file type   = Q2_K - Medium
0.00.035.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.364 I load: special tokens cache size = 25
0.00.114.904 I load: token to piece cache size = 0.2984 MB
0.00.114.948 I print_info: arch             = gptneox
0.00.114.950 I print_info: vocab_only       = 0
0.00.114.950 I print_info: n_ctx_train      = 2048
0.00.114.951 I print_info: n_embd           = 2048
0.00.114.952 I print_info: n_layer          = 24
0.00.114.977 I print_info: n_head           = 16
0.00.114.981 I print_info: n_head_kv        = 16
0.00.114.982 I print_info: n_rot            = 32
0.00.114.983 I print_info: n_swa            = 0
0.00.114.986 I print_info: is_swa_any       = 0
0.00.114.987 I print_info: n_embd_head_k    = 128
0.00.114.987 I print_info: n_embd_head_v    = 128
0.00.114.991 I print_info: n_gqa            = 1
0.00.114.994 I print_info: n_embd_k_gqa     = 2048
0.00.114.997 I print_info: n_embd_v_gqa     = 2048
0.00.114.999 I print_info: f_norm_eps       = 1.0e-05
0.00.115.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.002 I print_info: f_logit_scale    = 0.0e+00
0.00.115.003 I print_info: f_attn_scale     = 0.0e+00
0.00.115.005 I print_info: n_ff             = 8192
0.00.115.006 I print_info: n_expert         = 0
0.00.115.006 I print_info: n_expert_used    = 0
0.00.115.007 I print_info: causal attn      = 1
0.00.115.008 I print_info: pooling type     = 0
0.00.115.008 I print_info: rope type        = 2
0.00.115.009 I print_info: rope scaling     = linear
0.00.115.012 I print_info: freq_base_train  = 10000.0
0.00.115.013 I print_info: freq_scale_train = 1
0.00.115.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.014 I print_info: rope_finetuned   = unknown
0.00.115.015 I print_info: ssm_d_conv       = 0
0.00.115.015 I print_info: ssm_d_inner      = 0
0.00.115.016 I print_info: ssm_d_state      = 0
0.00.115.016 I print_info: ssm_dt_rank      = 0
0.00.115.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.019 I print_info: model type       = 1.4B
0.00.115.020 I print_info: model params     = 1.41 B
0.00.115.021 I print_info: general.name     = 1.4B
0.00.115.025 I print_info: vocab type       = BPE
0.00.115.026 I print_info: n_vocab          = 50304
0.00.115.027 I print_info: n_merges         = 50009
0.00.115.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.030 I print_info: LF token         = 187 'Ċ'
0.00.115.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.033 I print_info: max token length = 1024
0.00.115.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.954 I load_tensors: offloading output layer to GPU
0.00.162.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.967 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.969 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.494.996 I llama_context: constructing llama_context
0.00.495.004 I llama_context: n_seq_max     = 1
0.00.495.005 I llama_context: n_ctx         = 128
0.00.495.006 I llama_context: n_ctx_per_seq = 128
0.00.495.006 I llama_context: n_batch       = 128
0.00.495.007 I llama_context: n_ubatch      = 128
0.00.495.008 I llama_context: causal_attn   = 1
0.00.495.009 I llama_context: flash_attn    = 0
0.00.495.015 I llama_context: freq_base     = 10000.0
0.00.495.016 I llama_context: freq_scale    = 1
0.00.495.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.038 I Running with Environment Variables:
0.00.495.039 I   GGML_SYCL_DEBUG: 0
0.00.495.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.052 I Build with Macros:
0.00.495.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.053 I   GGML_SYCL_F16: yes
0.00.495.056 I Found 1 SYCL devices:
0.00.495.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.213 I SYCL Optimization Feature:
0.00.495.214 I |ID|        Device Type|Reorder|
0.00.495.214 I |--|-------------------|-------|
0.00.495.222 I | 0| [level_zero:gpu:0]|      N|
0.00.495.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.815 I llama_context: graph nodes  = 1063
0.00.516.815 I llama_context: graph splits = 2
0.00.516.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.764 I 
0.00.768.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.904 I perplexity: tokenizing the input ..
0.00.780.906 I perplexity: tokenization took 11.99 ms
0.00.780.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.274 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.018.625 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.018.689 I llama_perf_context_print:        load time =     767.88 ms
0.01.018.691 I llama_perf_context_print: prompt eval time =     231.74 ms /   128 tokens (    1.81 ms per token,   552.36 tokens per second)
0.01.018.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.693 I llama_perf_context_print:       total time =     249.95 ms /   129 tokens

real	0m1,296s
user	0m0,804s
sys	0m0,534s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.860 I llama_model_loader: - type  f32:  194 tensors
0.00.034.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.871 I print_info: file format = GGUF V3 (latest)
0.00.034.875 I print_info: file type   = Q3_K - Medium
0.00.034.882 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.105.958 I load: special tokens cache size = 25
0.00.126.774 I load: token to piece cache size = 0,2984 MB
0.00.126.829 I print_info: arch             = gptneox
0.00.126.830 I print_info: vocab_only       = 0
0.00.126.831 I print_info: n_ctx_train      = 2048
0.00.126.832 I print_info: n_embd           = 2048
0.00.126.832 I print_info: n_layer          = 24
0.00.126.854 I print_info: n_head           = 16
0.00.126.857 I print_info: n_head_kv        = 16
0.00.126.858 I print_info: n_rot            = 32
0.00.126.859 I print_info: n_swa            = 0
0.00.126.860 I print_info: is_swa_any       = 0
0.00.126.861 I print_info: n_embd_head_k    = 128
0.00.126.862 I print_info: n_embd_head_v    = 128
0.00.126.865 I print_info: n_gqa            = 1
0.00.126.867 I print_info: n_embd_k_gqa     = 2048
0.00.126.870 I print_info: n_embd_v_gqa     = 2048
0.00.126.872 I print_info: f_norm_eps       = 1,0e-05
0.00.126.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.875 I print_info: f_logit_scale    = 0,0e+00
0.00.126.876 I print_info: f_attn_scale     = 0,0e+00
0.00.126.878 I print_info: n_ff             = 8192
0.00.126.879 I print_info: n_expert         = 0
0.00.126.880 I print_info: n_expert_used    = 0
0.00.126.880 I print_info: causal attn      = 1
0.00.126.881 I print_info: pooling type     = 0
0.00.126.881 I print_info: rope type        = 2
0.00.126.881 I print_info: rope scaling     = linear
0.00.126.884 I print_info: freq_base_train  = 10000,0
0.00.126.884 I print_info: freq_scale_train = 1
0.00.126.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.886 I print_info: rope_finetuned   = unknown
0.00.126.886 I print_info: ssm_d_conv       = 0
0.00.126.887 I print_info: ssm_d_inner      = 0
0.00.126.888 I print_info: ssm_d_state      = 0
0.00.126.889 I print_info: ssm_dt_rank      = 0
0.00.126.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.126.891 I print_info: model type       = 1.4B
0.00.126.892 I print_info: model params     = 1,41 B
0.00.126.893 I print_info: general.name     = 1.4B
0.00.126.897 I print_info: vocab type       = BPE
0.00.126.898 I print_info: n_vocab          = 50304
0.00.126.898 I print_info: n_merges         = 50009
0.00.126.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.902 I print_info: LF token         = 187 'Ċ'
0.00.126.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.904 I print_info: max token length = 1024
0.00.126.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.311 I load_tensors: offloading output layer to GPU
0.00.204.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.321 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.204.323 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.632.979 I llama_context: constructing llama_context
0.00.632.987 I llama_context: n_seq_max     = 1
0.00.632.988 I llama_context: n_ctx         = 2048
0.00.632.989 I llama_context: n_ctx_per_seq = 2048
0.00.632.989 I llama_context: n_batch       = 2048
0.00.632.990 I llama_context: n_ubatch      = 512
0.00.632.990 I llama_context: causal_attn   = 1
0.00.632.991 I llama_context: flash_attn    = 0
0.00.632.997 I llama_context: freq_base     = 10000,0
0.00.632.998 I llama_context: freq_scale    = 1
0.00.633.014 I Running with Environment Variables:
0.00.633.014 I   GGML_SYCL_DEBUG: 0
0.00.633.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.017 I Build with Macros:
0.00.633.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.018 I   GGML_SYCL_F16: yes
0.00.633.019 I Found 1 SYCL devices:
0.00.633.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.131 I SYCL Optimization Feature:
0.00.633.131 I |ID|        Device Type|Reorder|
0.00.633.133 I |--|-------------------|-------|
0.00.633.140 I | 0| [level_zero:gpu:0]|      N|
0.00.633.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.807 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.710 I llama_context: graph nodes  = 1063
0.00.666.711 I llama_context: graph splits = 2
0.00.666.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.423 I main: llama threadpool init, n_threads = 8
0.00.951.462 I 
0.00.951.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.566 I 
0.00.951.781 I sampler seed: 1234
0.00.951.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.819 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.03.151.052 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17100,19 tokens per second)
0.03.151.054 I llama_perf_context_print:        load time =     948,52 ms
0.03.151.056 I llama_perf_context_print: prompt eval time =      98,58 ms /     7 tokens (   14,08 ms per token,    71,01 tokens per second)
0.03.151.058 I llama_perf_context_print:        eval time =    2084,63 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.151.059 I llama_perf_context_print:       total time =    2201,72 ms /    70 tokens

real	0m3,395s
user	0m1,901s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.740 I llama_model_loader: - type  f32:  194 tensors
0.00.034.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.749 I print_info: file format = GGUF V3 (latest)
0.00.034.754 I print_info: file type   = Q3_K - Medium
0.00.034.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.778 I load: special tokens cache size = 25
0.00.114.527 I load: token to piece cache size = 0.2984 MB
0.00.114.577 I print_info: arch             = gptneox
0.00.114.579 I print_info: vocab_only       = 0
0.00.114.580 I print_info: n_ctx_train      = 2048
0.00.114.581 I print_info: n_embd           = 2048
0.00.114.581 I print_info: n_layer          = 24
0.00.114.605 I print_info: n_head           = 16
0.00.114.608 I print_info: n_head_kv        = 16
0.00.114.609 I print_info: n_rot            = 32
0.00.114.610 I print_info: n_swa            = 0
0.00.114.613 I print_info: is_swa_any       = 0
0.00.114.614 I print_info: n_embd_head_k    = 128
0.00.114.614 I print_info: n_embd_head_v    = 128
0.00.114.618 I print_info: n_gqa            = 1
0.00.114.621 I print_info: n_embd_k_gqa     = 2048
0.00.114.624 I print_info: n_embd_v_gqa     = 2048
0.00.114.627 I print_info: f_norm_eps       = 1.0e-05
0.00.114.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.630 I print_info: f_logit_scale    = 0.0e+00
0.00.114.630 I print_info: f_attn_scale     = 0.0e+00
0.00.114.633 I print_info: n_ff             = 8192
0.00.114.633 I print_info: n_expert         = 0
0.00.114.634 I print_info: n_expert_used    = 0
0.00.114.634 I print_info: causal attn      = 1
0.00.114.635 I print_info: pooling type     = 0
0.00.114.636 I print_info: rope type        = 2
0.00.114.636 I print_info: rope scaling     = linear
0.00.114.639 I print_info: freq_base_train  = 10000.0
0.00.114.639 I print_info: freq_scale_train = 1
0.00.114.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.641 I print_info: rope_finetuned   = unknown
0.00.114.642 I print_info: ssm_d_conv       = 0
0.00.114.642 I print_info: ssm_d_inner      = 0
0.00.114.642 I print_info: ssm_d_state      = 0
0.00.114.643 I print_info: ssm_dt_rank      = 0
0.00.114.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.645 I print_info: model type       = 1.4B
0.00.114.646 I print_info: model params     = 1.41 B
0.00.114.647 I print_info: general.name     = 1.4B
0.00.114.652 I print_info: vocab type       = BPE
0.00.114.653 I print_info: n_vocab          = 50304
0.00.114.653 I print_info: n_merges         = 50009
0.00.114.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.657 I print_info: LF token         = 187 'Ċ'
0.00.114.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.659 I print_info: max token length = 1024
0.00.114.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.893 I load_tensors: offloading output layer to GPU
0.00.183.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.918 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.183.920 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.603.548 I llama_context: constructing llama_context
0.00.603.558 I llama_context: n_seq_max     = 1
0.00.603.559 I llama_context: n_ctx         = 128
0.00.603.559 I llama_context: n_ctx_per_seq = 128
0.00.603.560 I llama_context: n_batch       = 128
0.00.603.561 I llama_context: n_ubatch      = 128
0.00.603.562 I llama_context: causal_attn   = 1
0.00.603.563 I llama_context: flash_attn    = 0
0.00.603.568 I llama_context: freq_base     = 10000.0
0.00.603.570 I llama_context: freq_scale    = 1
0.00.603.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.591 I Running with Environment Variables:
0.00.603.592 I   GGML_SYCL_DEBUG: 0
0.00.603.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.595 I Build with Macros:
0.00.603.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.596 I   GGML_SYCL_F16: yes
0.00.603.599 I Found 1 SYCL devices:
0.00.603.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.720 I SYCL Optimization Feature:
0.00.603.723 I |ID|        Device Type|Reorder|
0.00.603.724 I |--|-------------------|-------|
0.00.603.732 I | 0| [level_zero:gpu:0]|      N|
0.00.603.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.625.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.625.290 I llama_context: graph nodes  = 1063
0.00.625.291 I llama_context: graph splits = 2
0.00.625.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.368 I 
0.00.875.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.502 I perplexity: tokenizing the input ..
0.00.887.432 I perplexity: tokenization took 11.918 ms
0.00.887.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.425 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.117.103 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.117.160 I llama_perf_context_print:        load time =     874.52 ms
0.01.117.162 I llama_perf_context_print: prompt eval time =     223.42 ms /   128 tokens (    1.75 ms per token,   572.91 tokens per second)
0.01.117.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.165 I llama_perf_context_print:       total time =     241.81 ms /   129 tokens

real	0m1,361s
user	0m0,823s
sys	0m0,581s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.075 I llama_model_loader: - type  f32:  194 tensors
0.00.027.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.082 I print_info: file format = GGUF V3 (latest)
0.00.027.084 I print_info: file type   = Q4_K - Medium
0.00.027.088 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.641 I load: special tokens cache size = 25
0.00.084.329 I load: token to piece cache size = 0,2984 MB
0.00.084.353 I print_info: arch             = gptneox
0.00.084.354 I print_info: vocab_only       = 0
0.00.084.355 I print_info: n_ctx_train      = 2048
0.00.084.356 I print_info: n_embd           = 2048
0.00.084.356 I print_info: n_layer          = 24
0.00.084.369 I print_info: n_head           = 16
0.00.084.371 I print_info: n_head_kv        = 16
0.00.084.372 I print_info: n_rot            = 32
0.00.084.373 I print_info: n_swa            = 0
0.00.084.374 I print_info: is_swa_any       = 0
0.00.084.375 I print_info: n_embd_head_k    = 128
0.00.084.375 I print_info: n_embd_head_v    = 128
0.00.084.377 I print_info: n_gqa            = 1
0.00.084.379 I print_info: n_embd_k_gqa     = 2048
0.00.084.380 I print_info: n_embd_v_gqa     = 2048
0.00.084.382 I print_info: f_norm_eps       = 1,0e-05
0.00.084.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.384 I print_info: f_logit_scale    = 0,0e+00
0.00.084.385 I print_info: f_attn_scale     = 0,0e+00
0.00.084.386 I print_info: n_ff             = 8192
0.00.084.387 I print_info: n_expert         = 0
0.00.084.387 I print_info: n_expert_used    = 0
0.00.084.388 I print_info: causal attn      = 1
0.00.084.388 I print_info: pooling type     = 0
0.00.084.389 I print_info: rope type        = 2
0.00.084.389 I print_info: rope scaling     = linear
0.00.084.390 I print_info: freq_base_train  = 10000,0
0.00.084.391 I print_info: freq_scale_train = 1
0.00.084.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.392 I print_info: rope_finetuned   = unknown
0.00.084.393 I print_info: ssm_d_conv       = 0
0.00.084.393 I print_info: ssm_d_inner      = 0
0.00.084.393 I print_info: ssm_d_state      = 0
0.00.084.394 I print_info: ssm_dt_rank      = 0
0.00.084.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.395 I print_info: model type       = 1.4B
0.00.084.396 I print_info: model params     = 1,41 B
0.00.084.396 I print_info: general.name     = 1.4B
0.00.084.398 I print_info: vocab type       = BPE
0.00.084.399 I print_info: n_vocab          = 50304
0.00.084.399 I print_info: n_merges         = 50009
0.00.084.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.402 I print_info: LF token         = 187 'Ċ'
0.00.084.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.403 I print_info: max token length = 1024
0.00.084.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.169 I load_tensors: offloading output layer to GPU
0.00.146.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.176 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.196 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.570.239 I llama_context: constructing llama_context
0.00.570.246 I llama_context: n_seq_max     = 1
0.00.570.247 I llama_context: n_ctx         = 2048
0.00.570.247 I llama_context: n_ctx_per_seq = 2048
0.00.570.248 I llama_context: n_batch       = 2048
0.00.570.248 I llama_context: n_ubatch      = 512
0.00.570.249 I llama_context: causal_attn   = 1
0.00.570.249 I llama_context: flash_attn    = 0
0.00.570.255 I llama_context: freq_base     = 10000,0
0.00.570.256 I llama_context: freq_scale    = 1
0.00.570.274 I Running with Environment Variables:
0.00.570.275 I   GGML_SYCL_DEBUG: 0
0.00.570.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.277 I Build with Macros:
0.00.570.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.278 I   GGML_SYCL_F16: yes
0.00.570.281 I Found 1 SYCL devices:
0.00.570.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.412 I SYCL Optimization Feature:
0.00.570.412 I |ID|        Device Type|Reorder|
0.00.570.413 I |--|-------------------|-------|
0.00.570.419 I | 0| [level_zero:gpu:0]|      N|
0.00.570.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.625 I llama_context: graph nodes  = 1063
0.00.601.626 I llama_context: graph splits = 2
0.00.601.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.374 I main: llama threadpool init, n_threads = 8
0.00.834.410 I 
0.00.834.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.502 I 
0.00.834.675 I sampler seed: 1234
0.00.834.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.717 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.498.120 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18093,78 tokens per second)
0.02.498.123 I llama_perf_context_print:        load time =     831,91 ms
0.02.498.126 I llama_perf_context_print: prompt eval time =      95,05 ms /     7 tokens (   13,58 ms per token,    73,64 tokens per second)
0.02.498.127 I llama_perf_context_print:        eval time =    1556,12 ms /    63 runs   (   24,70 ms per token,    40,49 tokens per second)
0.02.498.128 I llama_perf_context_print:       total time =    1665,63 ms /    70 tokens

real	0m2,708s
user	0m1,397s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.533 I llama_model_loader: - type  f32:  194 tensors
0.00.035.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.543 I print_info: file format = GGUF V3 (latest)
0.00.035.549 I print_info: file type   = Q4_K - Medium
0.00.035.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.126 I load: special tokens cache size = 25
0.00.117.860 I load: token to piece cache size = 0.2984 MB
0.00.117.909 I print_info: arch             = gptneox
0.00.117.910 I print_info: vocab_only       = 0
0.00.117.911 I print_info: n_ctx_train      = 2048
0.00.117.912 I print_info: n_embd           = 2048
0.00.117.912 I print_info: n_layer          = 24
0.00.117.938 I print_info: n_head           = 16
0.00.117.941 I print_info: n_head_kv        = 16
0.00.117.942 I print_info: n_rot            = 32
0.00.117.943 I print_info: n_swa            = 0
0.00.117.946 I print_info: is_swa_any       = 0
0.00.117.947 I print_info: n_embd_head_k    = 128
0.00.117.947 I print_info: n_embd_head_v    = 128
0.00.117.951 I print_info: n_gqa            = 1
0.00.117.954 I print_info: n_embd_k_gqa     = 2048
0.00.117.957 I print_info: n_embd_v_gqa     = 2048
0.00.117.959 I print_info: f_norm_eps       = 1.0e-05
0.00.117.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.961 I print_info: f_logit_scale    = 0.0e+00
0.00.117.962 I print_info: f_attn_scale     = 0.0e+00
0.00.117.964 I print_info: n_ff             = 8192
0.00.117.965 I print_info: n_expert         = 0
0.00.117.965 I print_info: n_expert_used    = 0
0.00.117.966 I print_info: causal attn      = 1
0.00.117.966 I print_info: pooling type     = 0
0.00.117.967 I print_info: rope type        = 2
0.00.117.968 I print_info: rope scaling     = linear
0.00.117.970 I print_info: freq_base_train  = 10000.0
0.00.117.971 I print_info: freq_scale_train = 1
0.00.118.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.019 I print_info: rope_finetuned   = unknown
0.00.118.020 I print_info: ssm_d_conv       = 0
0.00.118.021 I print_info: ssm_d_inner      = 0
0.00.118.021 I print_info: ssm_d_state      = 0
0.00.118.022 I print_info: ssm_dt_rank      = 0
0.00.118.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.024 I print_info: model type       = 1.4B
0.00.118.026 I print_info: model params     = 1.41 B
0.00.118.027 I print_info: general.name     = 1.4B
0.00.118.032 I print_info: vocab type       = BPE
0.00.118.032 I print_info: n_vocab          = 50304
0.00.118.033 I print_info: n_merges         = 50009
0.00.118.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.037 I print_info: LF token         = 187 'Ċ'
0.00.118.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.040 I print_info: max token length = 1024
0.00.118.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.471 I load_tensors: offloading output layer to GPU
0.00.203.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.203.488 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.639.533 I llama_context: constructing llama_context
0.00.639.539 I llama_context: n_seq_max     = 1
0.00.639.540 I llama_context: n_ctx         = 128
0.00.639.540 I llama_context: n_ctx_per_seq = 128
0.00.639.541 I llama_context: n_batch       = 128
0.00.639.542 I llama_context: n_ubatch      = 128
0.00.639.542 I llama_context: causal_attn   = 1
0.00.639.543 I llama_context: flash_attn    = 0
0.00.639.550 I llama_context: freq_base     = 10000.0
0.00.639.551 I llama_context: freq_scale    = 1
0.00.639.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.573 I Running with Environment Variables:
0.00.639.573 I   GGML_SYCL_DEBUG: 0
0.00.639.574 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.576 I Build with Macros:
0.00.639.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.576 I   GGML_SYCL_F16: yes
0.00.639.579 I Found 1 SYCL devices:
0.00.639.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.708 I SYCL Optimization Feature:
0.00.639.708 I |ID|        Device Type|Reorder|
0.00.639.709 I |--|-------------------|-------|
0.00.639.716 I | 0| [level_zero:gpu:0]|      N|
0.00.639.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.556 I llama_context: graph nodes  = 1063
0.00.661.556 I llama_context: graph splits = 2
0.00.661.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.904 I 
0.00.912.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.036 I perplexity: tokenizing the input ..
0.00.924.683 I perplexity: tokenization took 12.634 ms
0.00.924.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.172 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.158.089 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.158.173 I llama_perf_context_print:        load time =     911.04 ms
0.01.158.175 I llama_perf_context_print: prompt eval time =     226.84 ms /   128 tokens (    1.77 ms per token,   564.26 tokens per second)
0.01.158.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.178 I llama_perf_context_print:       total time =     246.29 ms /   129 tokens

real	0m1,394s
user	0m0,827s
sys	0m0,624s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.486 I print_info: file format = GGUF V3 (latest)
0.00.029.489 I print_info: file type   = Q5_K - Medium
0.00.029.494 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.075.459 I load: special tokens cache size = 25
0.00.092.855 I load: token to piece cache size = 0,2984 MB
0.00.092.895 I print_info: arch             = gptneox
0.00.092.896 I print_info: vocab_only       = 0
0.00.092.896 I print_info: n_ctx_train      = 2048
0.00.092.897 I print_info: n_embd           = 2048
0.00.092.897 I print_info: n_layer          = 24
0.00.092.911 I print_info: n_head           = 16
0.00.092.919 I print_info: n_head_kv        = 16
0.00.092.919 I print_info: n_rot            = 32
0.00.092.920 I print_info: n_swa            = 0
0.00.092.921 I print_info: is_swa_any       = 0
0.00.092.922 I print_info: n_embd_head_k    = 128
0.00.092.923 I print_info: n_embd_head_v    = 128
0.00.092.925 I print_info: n_gqa            = 1
0.00.092.926 I print_info: n_embd_k_gqa     = 2048
0.00.092.928 I print_info: n_embd_v_gqa     = 2048
0.00.092.930 I print_info: f_norm_eps       = 1,0e-05
0.00.092.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.932 I print_info: f_logit_scale    = 0,0e+00
0.00.092.932 I print_info: f_attn_scale     = 0,0e+00
0.00.092.934 I print_info: n_ff             = 8192
0.00.092.934 I print_info: n_expert         = 0
0.00.092.934 I print_info: n_expert_used    = 0
0.00.092.935 I print_info: causal attn      = 1
0.00.092.935 I print_info: pooling type     = 0
0.00.092.936 I print_info: rope type        = 2
0.00.092.936 I print_info: rope scaling     = linear
0.00.092.937 I print_info: freq_base_train  = 10000,0
0.00.092.938 I print_info: freq_scale_train = 1
0.00.092.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.939 I print_info: rope_finetuned   = unknown
0.00.092.939 I print_info: ssm_d_conv       = 0
0.00.092.967 I print_info: ssm_d_inner      = 0
0.00.092.968 I print_info: ssm_d_state      = 0
0.00.092.969 I print_info: ssm_dt_rank      = 0
0.00.092.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.970 I print_info: model type       = 1.4B
0.00.092.971 I print_info: model params     = 1,41 B
0.00.092.971 I print_info: general.name     = 1.4B
0.00.092.973 I print_info: vocab type       = BPE
0.00.092.974 I print_info: n_vocab          = 50304
0.00.092.974 I print_info: n_merges         = 50009
0.00.092.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: LF token         = 187 'Ċ'
0.00.092.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: max token length = 1024
0.00.092.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.176 I load_tensors: offloading output layer to GPU
0.00.167.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.182 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.184 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.563.203 I llama_context: constructing llama_context
0.00.563.210 I llama_context: n_seq_max     = 1
0.00.563.210 I llama_context: n_ctx         = 2048
0.00.563.211 I llama_context: n_ctx_per_seq = 2048
0.00.563.211 I llama_context: n_batch       = 2048
0.00.563.211 I llama_context: n_ubatch      = 512
0.00.563.212 I llama_context: causal_attn   = 1
0.00.563.212 I llama_context: flash_attn    = 0
0.00.563.216 I llama_context: freq_base     = 10000,0
0.00.563.217 I llama_context: freq_scale    = 1
0.00.563.231 I Running with Environment Variables:
0.00.563.232 I   GGML_SYCL_DEBUG: 0
0.00.563.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.234 I Build with Macros:
0.00.563.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.235 I   GGML_SYCL_F16: yes
0.00.563.237 I Found 1 SYCL devices:
0.00.563.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.330 I SYCL Optimization Feature:
0.00.563.330 I |ID|        Device Type|Reorder|
0.00.563.332 I |--|-------------------|-------|
0.00.563.337 I | 0| [level_zero:gpu:0]|      N|
0.00.563.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.444 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.590.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.590.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.590.416 I llama_context: graph nodes  = 1063
0.00.590.416 I llama_context: graph splits = 2
0.00.590.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.867 I main: llama threadpool init, n_threads = 8
0.00.780.890 I 
0.00.780.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.965 I 
0.00.781.087 I sampler seed: 1234
0.00.781.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.111 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.531.578 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24141,45 tokens per second)
0.02.531.580 I llama_perf_context_print:        load time =     778,63 ms
0.02.531.582 I llama_perf_context_print: prompt eval time =     114,91 ms /     7 tokens (   16,42 ms per token,    60,92 tokens per second)
0.02.531.583 I llama_perf_context_print:        eval time =    1626,01 ms /    63 runs   (   25,81 ms per token,    38,75 tokens per second)
0.02.531.584 I llama_perf_context_print:       total time =    1752,28 ms /    70 tokens

real	0m2,784s
user	0m1,428s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.009 I llama_model_loader: - type  f32:  194 tensors
0.00.035.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.018 I print_info: file format = GGUF V3 (latest)
0.00.035.023 I print_info: file type   = Q5_K - Medium
0.00.035.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.245 I load: special tokens cache size = 25
0.00.115.052 I load: token to piece cache size = 0.2984 MB
0.00.115.096 I print_info: arch             = gptneox
0.00.115.097 I print_info: vocab_only       = 0
0.00.115.098 I print_info: n_ctx_train      = 2048
0.00.115.098 I print_info: n_embd           = 2048
0.00.115.099 I print_info: n_layer          = 24
0.00.115.123 I print_info: n_head           = 16
0.00.115.127 I print_info: n_head_kv        = 16
0.00.115.128 I print_info: n_rot            = 32
0.00.115.130 I print_info: n_swa            = 0
0.00.115.132 I print_info: is_swa_any       = 0
0.00.115.133 I print_info: n_embd_head_k    = 128
0.00.115.133 I print_info: n_embd_head_v    = 128
0.00.115.137 I print_info: n_gqa            = 1
0.00.115.140 I print_info: n_embd_k_gqa     = 2048
0.00.115.143 I print_info: n_embd_v_gqa     = 2048
0.00.115.147 I print_info: f_norm_eps       = 1.0e-05
0.00.115.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.150 I print_info: f_logit_scale    = 0.0e+00
0.00.115.150 I print_info: f_attn_scale     = 0.0e+00
0.00.115.152 I print_info: n_ff             = 8192
0.00.115.153 I print_info: n_expert         = 0
0.00.115.153 I print_info: n_expert_used    = 0
0.00.115.154 I print_info: causal attn      = 1
0.00.115.155 I print_info: pooling type     = 0
0.00.115.156 I print_info: rope type        = 2
0.00.115.156 I print_info: rope scaling     = linear
0.00.115.159 I print_info: freq_base_train  = 10000.0
0.00.115.160 I print_info: freq_scale_train = 1
0.00.115.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.161 I print_info: rope_finetuned   = unknown
0.00.115.162 I print_info: ssm_d_conv       = 0
0.00.115.163 I print_info: ssm_d_inner      = 0
0.00.115.163 I print_info: ssm_d_state      = 0
0.00.115.164 I print_info: ssm_dt_rank      = 0
0.00.115.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.166 I print_info: model type       = 1.4B
0.00.115.167 I print_info: model params     = 1.41 B
0.00.115.167 I print_info: general.name     = 1.4B
0.00.115.172 I print_info: vocab type       = BPE
0.00.115.172 I print_info: n_vocab          = 50304
0.00.115.173 I print_info: n_merges         = 50009
0.00.115.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.177 I print_info: LF token         = 187 'Ċ'
0.00.115.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.179 I print_info: max token length = 1024
0.00.115.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.040 I load_tensors: offloading output layer to GPU
0.00.211.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.077 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.211.086 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.697.488 I llama_context: constructing llama_context
0.00.697.497 I llama_context: n_seq_max     = 1
0.00.697.498 I llama_context: n_ctx         = 128
0.00.697.498 I llama_context: n_ctx_per_seq = 128
0.00.697.499 I llama_context: n_batch       = 128
0.00.697.499 I llama_context: n_ubatch      = 128
0.00.697.500 I llama_context: causal_attn   = 1
0.00.697.500 I llama_context: flash_attn    = 0
0.00.697.506 I llama_context: freq_base     = 10000.0
0.00.697.507 I llama_context: freq_scale    = 1
0.00.697.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.537 I Running with Environment Variables:
0.00.697.537 I   GGML_SYCL_DEBUG: 0
0.00.697.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.540 I Build with Macros:
0.00.697.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.540 I   GGML_SYCL_F16: yes
0.00.697.542 I Found 1 SYCL devices:
0.00.697.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.686 I SYCL Optimization Feature:
0.00.697.687 I |ID|        Device Type|Reorder|
0.00.697.687 I |--|-------------------|-------|
0.00.697.695 I | 0| [level_zero:gpu:0]|      N|
0.00.697.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.698.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.698.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.719.413 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.719.414 I llama_context: graph nodes  = 1063
0.00.719.415 I llama_context: graph splits = 2
0.00.719.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.755 I 
0.00.972.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.885 I perplexity: tokenizing the input ..
0.00.984.401 I perplexity: tokenization took 11.506 ms
0.00.984.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.388 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.209.501 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.209.631 I llama_perf_context_print:        load time =     971.86 ms
0.01.209.635 I llama_perf_context_print: prompt eval time =     218.39 ms /   128 tokens (    1.71 ms per token,   586.10 tokens per second)
0.01.209.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.637 I llama_perf_context_print:       total time =     236.90 ms /   129 tokens

real	0m1,486s
user	0m0,838s
sys	0m0,695s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.103 I print_info: file format = GGUF V3 (latest)
0.00.027.106 I print_info: file type   = Q6_K
0.00.027.110 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.509 I load: special tokens cache size = 25
0.00.087.249 I load: token to piece cache size = 0,2984 MB
0.00.087.288 I print_info: arch             = gptneox
0.00.087.288 I print_info: vocab_only       = 0
0.00.087.289 I print_info: n_ctx_train      = 2048
0.00.087.289 I print_info: n_embd           = 2048
0.00.087.290 I print_info: n_layer          = 24
0.00.087.305 I print_info: n_head           = 16
0.00.087.307 I print_info: n_head_kv        = 16
0.00.087.307 I print_info: n_rot            = 32
0.00.087.308 I print_info: n_swa            = 0
0.00.087.310 I print_info: is_swa_any       = 0
0.00.087.310 I print_info: n_embd_head_k    = 128
0.00.087.310 I print_info: n_embd_head_v    = 128
0.00.087.313 I print_info: n_gqa            = 1
0.00.087.315 I print_info: n_embd_k_gqa     = 2048
0.00.087.317 I print_info: n_embd_v_gqa     = 2048
0.00.087.318 I print_info: f_norm_eps       = 1,0e-05
0.00.087.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.320 I print_info: f_logit_scale    = 0,0e+00
0.00.087.321 I print_info: f_attn_scale     = 0,0e+00
0.00.087.322 I print_info: n_ff             = 8192
0.00.087.323 I print_info: n_expert         = 0
0.00.087.324 I print_info: n_expert_used    = 0
0.00.087.325 I print_info: causal attn      = 1
0.00.087.325 I print_info: pooling type     = 0
0.00.087.325 I print_info: rope type        = 2
0.00.087.326 I print_info: rope scaling     = linear
0.00.087.354 I print_info: freq_base_train  = 10000,0
0.00.087.356 I print_info: freq_scale_train = 1
0.00.087.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.357 I print_info: rope_finetuned   = unknown
0.00.087.357 I print_info: ssm_d_conv       = 0
0.00.087.358 I print_info: ssm_d_inner      = 0
0.00.087.358 I print_info: ssm_d_state      = 0
0.00.087.359 I print_info: ssm_dt_rank      = 0
0.00.087.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.360 I print_info: model type       = 1.4B
0.00.087.361 I print_info: model params     = 1,41 B
0.00.087.361 I print_info: general.name     = 1.4B
0.00.087.364 I print_info: vocab type       = BPE
0.00.087.364 I print_info: n_vocab          = 50304
0.00.087.365 I print_info: n_merges         = 50009
0.00.087.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.367 I print_info: LF token         = 187 'Ċ'
0.00.087.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.368 I print_info: max token length = 1024
0.00.087.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.051 I load_tensors: offloading output layer to GPU
0.00.173.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.059 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.061 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.600.835 I llama_context: constructing llama_context
0.00.600.846 I llama_context: n_seq_max     = 1
0.00.600.847 I llama_context: n_ctx         = 2048
0.00.600.848 I llama_context: n_ctx_per_seq = 2048
0.00.600.849 I llama_context: n_batch       = 2048
0.00.600.850 I llama_context: n_ubatch      = 512
0.00.600.850 I llama_context: causal_attn   = 1
0.00.600.852 I llama_context: flash_attn    = 0
0.00.600.857 I llama_context: freq_base     = 10000,0
0.00.600.859 I llama_context: freq_scale    = 1
0.00.600.877 I Running with Environment Variables:
0.00.600.878 I   GGML_SYCL_DEBUG: 0
0.00.600.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.884 I Build with Macros:
0.00.600.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.886 I   GGML_SYCL_F16: yes
0.00.600.888 I Found 1 SYCL devices:
0.00.600.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.018 I SYCL Optimization Feature:
0.00.601.020 I |ID|        Device Type|Reorder|
0.00.601.021 I |--|-------------------|-------|
0.00.601.030 I | 0| [level_zero:gpu:0]|      N|
0.00.601.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.058 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.101 I llama_context: graph nodes  = 1063
0.00.635.101 I llama_context: graph splits = 2
0.00.635.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.105 I main: llama threadpool init, n_threads = 8
0.00.842.126 I 
0.00.842.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.196 I 
0.00.842.330 I sampler seed: 1234
0.00.842.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.353 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.551.595 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19199,57 tokens per second)
0.02.551.597 I llama_perf_context_print:        load time =     840,00 ms
0.02.551.599 I llama_perf_context_print: prompt eval time =     164,09 ms /     7 tokens (   23,44 ms per token,    42,66 tokens per second)
0.02.551.601 I llama_perf_context_print:        eval time =    1534,53 ms /    63 runs   (   24,36 ms per token,    41,05 tokens per second)
0.02.551.602 I llama_perf_context_print:       total time =    1711,03 ms /    70 tokens

real	0m2,760s
user	0m1,447s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.789 I llama_model_loader: - type  f32:  194 tensors
0.00.034.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.796 I print_info: file format = GGUF V3 (latest)
0.00.034.800 I print_info: file type   = Q6_K
0.00.034.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.962 I load: special tokens cache size = 25
0.00.113.509 I load: token to piece cache size = 0.2984 MB
0.00.113.564 I print_info: arch             = gptneox
0.00.113.565 I print_info: vocab_only       = 0
0.00.113.566 I print_info: n_ctx_train      = 2048
0.00.113.567 I print_info: n_embd           = 2048
0.00.113.567 I print_info: n_layer          = 24
0.00.113.592 I print_info: n_head           = 16
0.00.113.596 I print_info: n_head_kv        = 16
0.00.113.597 I print_info: n_rot            = 32
0.00.113.598 I print_info: n_swa            = 0
0.00.113.601 I print_info: is_swa_any       = 0
0.00.113.602 I print_info: n_embd_head_k    = 128
0.00.113.602 I print_info: n_embd_head_v    = 128
0.00.113.606 I print_info: n_gqa            = 1
0.00.113.609 I print_info: n_embd_k_gqa     = 2048
0.00.113.613 I print_info: n_embd_v_gqa     = 2048
0.00.113.616 I print_info: f_norm_eps       = 1.0e-05
0.00.113.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.619 I print_info: f_logit_scale    = 0.0e+00
0.00.113.620 I print_info: f_attn_scale     = 0.0e+00
0.00.113.622 I print_info: n_ff             = 8192
0.00.113.622 I print_info: n_expert         = 0
0.00.113.623 I print_info: n_expert_used    = 0
0.00.113.623 I print_info: causal attn      = 1
0.00.113.624 I print_info: pooling type     = 0
0.00.113.625 I print_info: rope type        = 2
0.00.113.625 I print_info: rope scaling     = linear
0.00.113.628 I print_info: freq_base_train  = 10000.0
0.00.113.630 I print_info: freq_scale_train = 1
0.00.113.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.631 I print_info: rope_finetuned   = unknown
0.00.113.632 I print_info: ssm_d_conv       = 0
0.00.113.633 I print_info: ssm_d_inner      = 0
0.00.113.633 I print_info: ssm_d_state      = 0
0.00.113.633 I print_info: ssm_dt_rank      = 0
0.00.113.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.635 I print_info: model type       = 1.4B
0.00.113.636 I print_info: model params     = 1.41 B
0.00.113.637 I print_info: general.name     = 1.4B
0.00.113.642 I print_info: vocab type       = BPE
0.00.113.643 I print_info: n_vocab          = 50304
0.00.113.644 I print_info: n_merges         = 50009
0.00.113.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.648 I print_info: LF token         = 187 'Ċ'
0.00.113.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.651 I print_info: max token length = 1024
0.00.113.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.464 I load_tensors: offloading output layer to GPU
0.00.219.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.485 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.219.490 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.746.036 I llama_context: constructing llama_context
0.00.746.044 I llama_context: n_seq_max     = 1
0.00.746.045 I llama_context: n_ctx         = 128
0.00.746.046 I llama_context: n_ctx_per_seq = 128
0.00.746.046 I llama_context: n_batch       = 128
0.00.746.047 I llama_context: n_ubatch      = 128
0.00.746.048 I llama_context: causal_attn   = 1
0.00.746.049 I llama_context: flash_attn    = 0
0.00.746.055 I llama_context: freq_base     = 10000.0
0.00.746.057 I llama_context: freq_scale    = 1
0.00.746.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.079 I Running with Environment Variables:
0.00.746.079 I   GGML_SYCL_DEBUG: 0
0.00.746.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.746.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.082 I Build with Macros:
0.00.746.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.083 I   GGML_SYCL_F16: yes
0.00.746.086 I Found 1 SYCL devices:
0.00.746.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.746.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.746.217 I SYCL Optimization Feature:
0.00.746.217 I |ID|        Device Type|Reorder|
0.00.746.218 I |--|-------------------|-------|
0.00.746.225 I | 0| [level_zero:gpu:0]|      N|
0.00.746.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.746.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.747.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.180 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.769.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.769.192 I llama_context: graph nodes  = 1063
0.00.769.192 I llama_context: graph splits = 2
0.00.769.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.454 I 
0.01.026.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.603 I perplexity: tokenizing the input ..
0.01.038.426 I perplexity: tokenization took 11.813 ms
0.01.038.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.857 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.250.293 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.250.375 I llama_perf_context_print:        load time =    1025.60 ms
0.01.250.378 I llama_perf_context_print: prompt eval time =     205.86 ms /   128 tokens (    1.61 ms per token,   621.79 tokens per second)
0.01.250.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.395 I llama_perf_context_print:       total time =     223.95 ms /   129 tokens

real	0m1,542s
user	0m0,889s
sys	0m0,702s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.283 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.224 I llama_model_loader: - type  f32:  194 tensors
0.00.027.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.231 I print_info: file format = GGUF V3 (latest)
0.00.027.233 I print_info: file type   = Q4_0
0.00.027.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.934 I load: special tokens cache size = 25
0.00.084.722 I load: token to piece cache size = 0.2984 MB
0.00.084.751 I print_info: arch             = gptneox
0.00.084.752 I print_info: vocab_only       = 0
0.00.084.752 I print_info: n_ctx_train      = 2048
0.00.084.753 I print_info: n_embd           = 2048
0.00.084.753 I print_info: n_layer          = 24
0.00.084.769 I print_info: n_head           = 16
0.00.084.771 I print_info: n_head_kv        = 16
0.00.084.772 I print_info: n_rot            = 32
0.00.084.773 I print_info: n_swa            = 0
0.00.084.775 I print_info: is_swa_any       = 0
0.00.084.775 I print_info: n_embd_head_k    = 128
0.00.084.776 I print_info: n_embd_head_v    = 128
0.00.084.779 I print_info: n_gqa            = 1
0.00.084.781 I print_info: n_embd_k_gqa     = 2048
0.00.084.782 I print_info: n_embd_v_gqa     = 2048
0.00.084.785 I print_info: f_norm_eps       = 1.0e-05
0.00.084.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.787 I print_info: f_logit_scale    = 0.0e+00
0.00.084.787 I print_info: f_attn_scale     = 0.0e+00
0.00.084.789 I print_info: n_ff             = 8192
0.00.084.789 I print_info: n_expert         = 0
0.00.084.789 I print_info: n_expert_used    = 0
0.00.084.790 I print_info: causal attn      = 1
0.00.084.790 I print_info: pooling type     = 0
0.00.084.790 I print_info: rope type        = 2
0.00.084.791 I print_info: rope scaling     = linear
0.00.084.792 I print_info: freq_base_train  = 10000.0
0.00.084.793 I print_info: freq_scale_train = 1
0.00.084.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.794 I print_info: rope_finetuned   = unknown
0.00.084.794 I print_info: ssm_d_conv       = 0
0.00.084.795 I print_info: ssm_d_inner      = 0
0.00.084.795 I print_info: ssm_d_state      = 0
0.00.084.796 I print_info: ssm_dt_rank      = 0
0.00.084.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.797 I print_info: model type       = 1.4B
0.00.084.798 I print_info: model params     = 1.41 B
0.00.084.798 I print_info: general.name     = 1.4B
0.00.084.801 I print_info: vocab type       = BPE
0.00.084.801 I print_info: n_vocab          = 50304
0.00.084.802 I print_info: n_merges         = 50009
0.00.084.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.805 I print_info: LF token         = 187 'Ċ'
0.00.084.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.806 I print_info: max token length = 1024
0.00.084.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.279 I load_tensors: offloading output layer to GPU
0.00.131.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.289 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.475.376 I llama_context: constructing llama_context
0.00.475.384 I llama_context: n_seq_max     = 1
0.00.475.385 I llama_context: n_ctx         = 2048
0.00.475.385 I llama_context: n_ctx_per_seq = 2048
0.00.475.386 I llama_context: n_batch       = 2048
0.00.475.386 I llama_context: n_ubatch      = 512
0.00.475.386 I llama_context: causal_attn   = 1
0.00.475.387 I llama_context: flash_attn    = 0
0.00.475.393 I llama_context: freq_base     = 10000.0
0.00.475.394 I llama_context: freq_scale    = 1
0.00.475.409 I Running with Environment Variables:
0.00.475.410 I   GGML_SYCL_DEBUG: 0
0.00.475.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.412 I Build with Macros:
0.00.475.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.413 I   GGML_SYCL_F16: yes
0.00.475.416 I Found 1 SYCL devices:
0.00.475.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.520 I SYCL Optimization Feature:
0.00.475.520 I |ID|        Device Type|Reorder|
0.00.475.521 I |--|-------------------|-------|
0.00.475.526 I | 0| [level_zero:gpu:0]|      N|
0.00.475.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.480.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.501.652 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.501.653 I llama_context: graph nodes  = 1063
0.00.501.653 I llama_context: graph splits = 2
0.00.501.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.487.072 I llama_context: constructing llama_context
0.01.487.079 I llama_context: n_seq_max     = 1
0.01.487.080 I llama_context: n_ctx         = 2048
0.01.487.080 I llama_context: n_ctx_per_seq = 2048
0.01.487.081 I llama_context: n_batch       = 2048
0.01.487.081 I llama_context: n_ubatch      = 512
0.01.487.082 I llama_context: causal_attn   = 1
0.01.487.082 I llama_context: flash_attn    = 0
0.01.487.087 I llama_context: freq_base     = 10000.0
0.01.487.088 I llama_context: freq_scale    = 1
0.01.487.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.489.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.492.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.369 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.514.377 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.514.378 I llama_context: graph nodes  = 1063
0.01.514.379 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.223.592 I llama_context: constructing llama_context
0.02.223.601 I llama_context: n_seq_max     = 1
0.02.223.601 I llama_context: n_ctx         = 2048
0.02.223.602 I llama_context: n_ctx_per_seq = 2048
0.02.223.602 I llama_context: n_batch       = 2048
0.02.223.603 I llama_context: n_ubatch      = 512
0.02.223.603 I llama_context: causal_attn   = 1
0.02.223.604 I llama_context: flash_attn    = 0
0.02.223.609 I llama_context: freq_base     = 10000.0
0.02.223.610 I llama_context: freq_scale    = 1
0.02.223.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.226.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.228.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.247.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.247.669 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.247.669 I llama_context: graph nodes  = 1063
0.02.247.670 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,568s
user	0m2,380s
sys	0m1,368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 5796 (91db8469) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q4_0
0.00.029.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.867 I load: special tokens cache size = 25
0.00.089.719 I load: token to piece cache size = 0.2984 MB
0.00.089.746 I print_info: arch             = gptneox
0.00.089.746 I print_info: vocab_only       = 0
0.00.089.747 I print_info: n_ctx_train      = 2048
0.00.089.747 I print_info: n_embd           = 2048
0.00.089.748 I print_info: n_layer          = 24
0.00.089.761 I print_info: n_head           = 16
0.00.089.763 I print_info: n_head_kv        = 16
0.00.089.763 I print_info: n_rot            = 32
0.00.089.764 I print_info: n_swa            = 0
0.00.089.765 I print_info: is_swa_any       = 0
0.00.089.766 I print_info: n_embd_head_k    = 128
0.00.089.766 I print_info: n_embd_head_v    = 128
0.00.089.769 I print_info: n_gqa            = 1
0.00.089.771 I print_info: n_embd_k_gqa     = 2048
0.00.089.773 I print_info: n_embd_v_gqa     = 2048
0.00.089.775 I print_info: f_norm_eps       = 1.0e-05
0.00.089.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.777 I print_info: f_logit_scale    = 0.0e+00
0.00.089.778 I print_info: f_attn_scale     = 0.0e+00
0.00.089.779 I print_info: n_ff             = 8192
0.00.089.779 I print_info: n_expert         = 0
0.00.089.780 I print_info: n_expert_used    = 0
0.00.089.780 I print_info: causal attn      = 1
0.00.089.780 I print_info: pooling type     = 0
0.00.089.781 I print_info: rope type        = 2
0.00.089.781 I print_info: rope scaling     = linear
0.00.089.783 I print_info: freq_base_train  = 10000.0
0.00.089.784 I print_info: freq_scale_train = 1
0.00.089.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.785 I print_info: rope_finetuned   = unknown
0.00.089.785 I print_info: ssm_d_conv       = 0
0.00.089.786 I print_info: ssm_d_inner      = 0
0.00.089.786 I print_info: ssm_d_state      = 0
0.00.089.787 I print_info: ssm_dt_rank      = 0
0.00.089.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.789 I print_info: model type       = 1.4B
0.00.089.790 I print_info: model params     = 1.41 B
0.00.089.790 I print_info: general.name     = 1.4B
0.00.089.793 I print_info: vocab type       = BPE
0.00.089.794 I print_info: n_vocab          = 50304
0.00.089.794 I print_info: n_merges         = 50009
0.00.089.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.797 I print_info: LF token         = 187 'Ċ'
0.00.089.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.799 I print_info: max token length = 1024
0.00.089.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.911 I load_tensors: offloading output layer to GPU
0.00.137.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.920 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.921 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.478.001 I llama_context: constructing llama_context
0.00.478.011 I llama_context: n_seq_max     = 1
0.00.478.011 I llama_context: n_ctx         = 2048
0.00.478.012 I llama_context: n_ctx_per_seq = 2048
0.00.478.012 I llama_context: n_batch       = 2048
0.00.478.013 I llama_context: n_ubatch      = 512
0.00.478.013 I llama_context: causal_attn   = 1
0.00.478.013 I llama_context: flash_attn    = 1
0.00.478.018 I llama_context: freq_base     = 10000.0
0.00.478.019 I llama_context: freq_scale    = 1
0.00.478.045 I Running with Environment Variables:
0.00.478.045 I   GGML_SYCL_DEBUG: 0
0.00.478.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.047 I Build with Macros:
0.00.478.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.048 I   GGML_SYCL_F16: yes
0.00.478.050 I Found 1 SYCL devices:
0.00.478.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.153 I SYCL Optimization Feature:
0.00.478.154 I |ID|        Device Type|Reorder|
0.00.478.154 I |--|-------------------|-------|
0.00.478.159 I | 0| [level_zero:gpu:0]|      N|
0.00.478.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.483.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.510.703 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.510.704 I llama_context: graph nodes  = 968
0.00.510.704 I llama_context: graph splits = 50
0.00.510.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.389.118 I llama_context: constructing llama_context
0.01.389.124 I llama_context: n_seq_max     = 1
0.01.389.125 I llama_context: n_ctx         = 2048
0.01.389.126 I llama_context: n_ctx_per_seq = 2048
0.01.389.126 I llama_context: n_batch       = 2048
0.01.389.127 I llama_context: n_ubatch      = 512
0.01.389.127 I llama_context: causal_attn   = 1
0.01.389.128 I llama_context: flash_attn    = 1
0.01.389.134 I llama_context: freq_base     = 10000.0
0.01.389.135 I llama_context: freq_scale    = 1
0.01.389.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.473 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.483 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.484 I llama_context: graph nodes  = 968
0.01.423.484 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.177.518 I llama_context: constructing llama_context
0.02.177.526 I llama_context: n_seq_max     = 1
0.02.177.526 I llama_context: n_ctx         = 2048
0.02.177.527 I llama_context: n_ctx_per_seq = 2048
0.02.177.528 I llama_context: n_batch       = 2048
0.02.177.528 I llama_context: n_ubatch      = 512
0.02.177.529 I llama_context: causal_attn   = 1
0.02.177.529 I llama_context: flash_attn    = 1
0.02.177.534 I llama_context: freq_base     = 10000.0
0.02.177.535 I llama_context: freq_scale    = 1
0.02.177.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.180.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.182.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.210.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.210.637 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.210.637 I llama_context: graph nodes  = 968
0.02.210.638 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,195s
user	0m18,580s
sys	0m2,060s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.76 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.75 sec*proc (2 tests)

Total Test time (real) =   2.76 sec
0.56user 2.22system 0:02.79elapsed 100%CPU (0avgtext+0avgdata 3084716maxresident)k
0inputs+72outputs (0major+117191minor)pagefaults 0swaps
```
